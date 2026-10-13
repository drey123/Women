package com.amazonaws.javax.xml.stream;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.channels.FileChannel;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CoderResult;

/* JADX INFO: loaded from: classes.dex */
public class FileBufferManager extends BufferManager {
    static final boolean DEBUG = false;
    static final int DEFAULT_LENGTH = 8192;
    static final int THRESH_HOLD = 81920;
    boolean calledGetMore;
    CharsetDecoder decoder = null;
    FileChannel fChannel = null;
    CharBuffer charBuffer = null;
    long remaining = -1;
    long filepos = 0;
    long filesize = -1;

    @Override // com.amazonaws.javax.xml.stream.BufferManager
    public void setEncoding(String str) throws IOException {
    }

    public FileBufferManager(FileInputStream fileInputStream, String str) throws IOException {
        init(fileInputStream);
        setDecoder("UTF-8");
    }

    void init(FileInputStream fileInputStream) throws IOException {
        this.charBuffer = CharBuffer.allocate(16384);
        FileChannel channel = fileInputStream.getChannel();
        this.fChannel = channel;
        long size = channel.size();
        this.filesize = size;
        this.remaining = size;
    }

    @Override // com.amazonaws.javax.xml.stream.BufferManager
    public boolean arrangeCapacity(int i) throws IOException {
        if (!this.calledGetMore) {
            getMore();
        }
        if (getCharBuffer().limit() - getCharBuffer().position() >= i) {
            return true;
        }
        while (getCharBuffer().limit() - getCharBuffer().position() < i && !endOfStream()) {
            getMore();
        }
        return getCharBuffer().limit() - getCharBuffer().position() >= i;
    }

    public ByteBuffer getMoreBytes() throws IOException {
        ByteBuffer byteBufferAllocate;
        int length = getLength();
        if (this.endOfStream) {
            return ByteBuffer.allocate(0);
        }
        if (this.filesize > 81920) {
            byteBufferAllocate = this.fChannel.map(FileChannel.MapMode.READ_ONLY, this.filepos, length);
            this.filepos += (long) byteBufferAllocate.limit();
        } else {
            byteBufferAllocate = ByteBuffer.allocate(getLength());
            this.fChannel.read(byteBufferAllocate);
            this.filepos = this.fChannel.position();
            byteBufferAllocate.flip();
        }
        long j = this.filesize - this.filepos;
        this.remaining = j;
        if (j < 1) {
            this.endOfStream = true;
        }
        return byteBufferAllocate;
    }

    @Override // com.amazonaws.javax.xml.stream.BufferManager
    public boolean getMore() throws IOException {
        this.calledGetMore = true;
        if (this.endOfStream) {
            return false;
        }
        ByteBuffer moreBytes = getMoreBytes();
        int iPosition = this.charBuffer.position();
        CharBuffer charBuffer = this.charBuffer;
        if (iPosition != 0) {
            charBuffer.compact();
        } else {
            charBuffer.clear();
        }
        int iPosition2 = this.charBuffer.position();
        CoderResult coderResultDecode = this.decoder.decode(moreBytes, this.charBuffer, false);
        while (moreBytes.remaining() > 0) {
            if (coderResultDecode.isOverflow()) {
                resizeCharBuffer(this.charBuffer.limit() + moreBytes.remaining());
            }
            coderResultDecode = this.decoder.decode(moreBytes, this.charBuffer, true);
        }
        if (coderResultDecode.isUnderflow()) {
            this.decoder.decode(moreBytes, this.charBuffer, true);
            this.decoder.flush(this.charBuffer);
        }
        this.decoder.reset();
        if (this.charBuffer.position() <= iPosition2) {
            return false;
        }
        this.charBuffer.flip();
        return true;
    }

    @Override // com.amazonaws.javax.xml.stream.BufferManager
    public CharBuffer getCharBuffer() {
        return this.charBuffer;
    }

    CharSequence getCharSequence() {
        CharBuffer charBuffer = this.charBuffer;
        return charBuffer.subSequence(0, charBuffer.remaining());
    }

    CharBuffer resizeCharBuffer(int i) {
        CharBuffer charBufferPut = CharBuffer.allocate(i).put((CharBuffer) this.charBuffer.flip());
        this.charBuffer = charBufferPut;
        return charBufferPut;
    }

    int getLength() {
        long j = this.remaining;
        if (j < PlaybackStateCompat.ACTION_PREPARE) {
            return (int) j;
        }
        return 16384;
    }

    void setDecoder(String str) throws IOException {
        if (str != null) {
            this.decoder = Charset.forName(str).newDecoder();
            return;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        this.fChannel.read(byteBufferAllocate);
        byte[] bArr = new byte[4];
        byteBufferAllocate.get(bArr);
        this.decoder = Charset.forName((String) getEncodingName(bArr, 4)[0]).newDecoder();
    }

    static void printByteBuffer(ByteBuffer byteBuffer) {
        System.out.println("------------ByteBuffer Details---------");
        System.out.println(new StringBuffer("bb.position = ").append(byteBuffer.position()).toString());
        System.out.println(new StringBuffer("bb.remaining() = ").append(byteBuffer.remaining()).toString());
        System.out.println(new StringBuffer("bb.limit = ").append(byteBuffer.limit()).toString());
        System.out.println(new StringBuffer("bb.capacity = ").append(byteBuffer.capacity()).toString());
    }

    static void printCharBuffer(CharBuffer charBuffer) {
        System.out.println("----------- CharBuffer Details---------");
        System.out.println(new StringBuffer("bb.position = ").append(charBuffer.position()).toString());
        System.out.println(new StringBuffer("bb.remaining() = ").append(charBuffer.remaining()).toString());
        System.out.println(new StringBuffer("bb.limit = ").append(charBuffer.limit()).toString());
        System.out.println(new StringBuffer("bb.capacity = ").append(charBuffer.capacity()).toString());
    }

    public static void main(String[] strArr) {
        try {
            int i = 0;
            FileBufferManager fileBufferManager = new FileBufferManager(new FileInputStream(strArr[0]), "UTF-8");
            CharBuffer charBuffer = fileBufferManager.getCharBuffer();
            while (fileBufferManager.getMore()) {
                System.out.println(new StringBuffer().append("Loop ").append(i).append(" = ").append(fileBufferManager.getCharBuffer().toString()).toString());
                System.out.println("------------Loop CharBuffer details--------");
                printCharBuffer(charBuffer);
                i++;
            }
            System.out.println(new StringBuffer().append("End of file reached = ").append(fileBufferManager.endOfStream()).toString());
            System.out.println(new StringBuffer().append("Total no. of loops required = ").append(i).toString());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.amazonaws.javax.xml.stream.BufferManager
    public void close() throws IOException {
        FileChannel fileChannel = this.fChannel;
        if (fileChannel != null) {
            fileChannel.close();
        }
    }
}
