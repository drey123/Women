package org.apache.commons.imaging.bytesource;

import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Objects;
import kotlin.UByte;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.common.BinaryFunctions;
import org.apache.commons.io.IOUtils;
import org.apache.commons.io.build.AbstractOrigin;

/* JADX INFO: loaded from: classes2.dex */
final class InputStreamByteSource extends ByteSource {
    private static final int BLOCK_SIZE = 8192;
    private final Block headBlock;
    private final InputStream inputStream;
    private long streamLength;

    private final class Block {
        final byte[] bytes;
        private Block next;
        private boolean triedNext;

        Block(byte[] bArr) {
            this.bytes = (byte[]) Objects.requireNonNull(bArr);
        }

        Block getNext() throws IOException {
            Block block = this.next;
            if (block != null) {
                return block;
            }
            if (this.triedNext) {
                return null;
            }
            this.triedNext = true;
            Block block2 = InputStreamByteSource.this.readBlock();
            this.next = block2;
            return block2;
        }

        int length() {
            return this.bytes.length;
        }
    }

    private final class BlockInputStream extends InputStream {
        private Block block;
        private int blockIndex;
        private boolean readFirst;

        private BlockInputStream() {
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            if (this.block == null) {
                if (this.readFirst) {
                    return -1;
                }
                this.block = InputStreamByteSource.this.getFirstBlock();
                this.readFirst = true;
            }
            Block block = this.block;
            if (block != null && this.blockIndex >= block.length()) {
                this.block = this.block.getNext();
                this.blockIndex = 0;
            }
            Block block2 = this.block;
            if (block2 == null || this.blockIndex >= block2.length()) {
                return -1;
            }
            byte[] bArr = this.block.bytes;
            int i = this.blockIndex;
            this.blockIndex = i + 1;
            return bArr[i] & UByte.MAX_VALUE;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) throws IOException {
            int i3;
            Objects.requireNonNull(bArr, "array");
            if (i < 0 || i > bArr.length || i2 < 0 || (i3 = i + i2) > bArr.length || i3 < 0) {
                throw new IndexOutOfBoundsException();
            }
            if (i2 == 0) {
                return 0;
            }
            if (this.block == null) {
                if (this.readFirst) {
                    return -1;
                }
                this.block = InputStreamByteSource.this.getFirstBlock();
                this.readFirst = true;
            }
            Block block = this.block;
            if (block != null && this.blockIndex >= block.length()) {
                this.block = this.block.getNext();
                this.blockIndex = 0;
            }
            Block block2 = this.block;
            if (block2 == null || this.blockIndex >= block2.length()) {
                return -1;
            }
            int iMin = Math.min(i2, this.block.length() - this.blockIndex);
            System.arraycopy(this.block.bytes, this.blockIndex, bArr, i, iMin);
            this.blockIndex += iMin;
            return iMin;
        }

        @Override // java.io.InputStream
        public long skip(long j) throws IOException {
            if (j <= 0) {
                return 0L;
            }
            long j2 = j;
            while (j2 > 0) {
                if (this.block == null) {
                    if (this.readFirst) {
                        return -1L;
                    }
                    this.block = InputStreamByteSource.this.getFirstBlock();
                    this.readFirst = true;
                }
                Block block = this.block;
                if (block != null && this.blockIndex >= block.length()) {
                    this.block = this.block.getNext();
                    this.blockIndex = 0;
                }
                Block block2 = this.block;
                if (block2 == null || this.blockIndex >= block2.length()) {
                    break;
                }
                int iMin = Math.min((int) Math.min(8192L, j2), this.block.length() - this.blockIndex);
                this.blockIndex += iMin;
                j2 -= (long) iMin;
            }
            return j - j2;
        }
    }

    InputStreamByteSource(InputStream inputStream, String str) throws IOException {
        super(new AbstractOrigin.InputStreamOrigin(inputStream), str);
        this.streamLength = -1L;
        this.inputStream = new BufferedInputStream(inputStream);
        this.headBlock = readBlock();
    }

    @Override // org.apache.commons.imaging.bytesource.ByteSource
    public byte[] getByteArray(long j, int i) throws IOException {
        if (j >= 0 && i >= 0) {
            long j2 = ((long) i) + j;
            if (j2 >= 0 && j2 <= size()) {
                InputStream inputStream = getInputStream();
                BinaryFunctions.skipBytes(inputStream, j);
                byte[] bArrByteArray = Allocator.byteArray(i);
                int i2 = 0;
                do {
                    int i3 = inputStream.read(bArrByteArray, i2, bArrByteArray.length - i2);
                    if (i3 < 1) {
                        throw new ImagingException("Could not read block.");
                    }
                    i2 += i3;
                } while (i2 < i);
                return bArrByteArray;
            }
        }
        throw new ImagingException("Could not read block (block start: " + j + ", block length: " + i + ", data length: " + this.streamLength + ").");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Block getFirstBlock() throws IOException {
        return this.headBlock;
    }

    @Override // org.apache.commons.imaging.bytesource.ByteSource
    public InputStream getInputStream() throws IOException {
        return new BlockInputStream();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Block readBlock() throws IOException {
        byte[] bArr = new byte[8192];
        int i = this.inputStream.read(bArr);
        if (i < 1) {
            return null;
        }
        if (i < 8192) {
            return new Block(Arrays.copyOf(bArr, i));
        }
        return new Block(bArr);
    }

    @Override // org.apache.commons.imaging.bytesource.ByteSource
    public long size() throws IOException {
        long j = this.streamLength;
        if (j >= 0) {
            return j;
        }
        InputStream inputStream = getInputStream();
        try {
            long jConsume = IOUtils.consume(inputStream);
            this.streamLength = jConsume;
            if (inputStream != null) {
                inputStream.close();
            }
            return jConsume;
        } catch (Throwable th) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
