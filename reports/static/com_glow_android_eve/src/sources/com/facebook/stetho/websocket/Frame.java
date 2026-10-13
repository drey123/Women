package com.facebook.stetho.websocket;

import android.support.v4.media.a;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes3.dex */
class Frame {
    public static final byte OPCODE_BINARY_FRAME = 2;
    public static final byte OPCODE_CONNECTION_CLOSE = 8;
    public static final byte OPCODE_CONNECTION_PING = 9;
    public static final byte OPCODE_CONNECTION_PONG = 10;
    public static final byte OPCODE_TEXT_FRAME = 1;
    public boolean fin;
    public boolean hasMask;
    public byte[] maskingKey;
    public byte opcode;
    public byte[] payloadData;
    public long payloadLen;
    public boolean rsv1;
    public boolean rsv2;
    public boolean rsv3;

    private void decodeFirstByte(byte b2) {
        this.fin = (b2 & 128) != 0;
        this.rsv1 = (b2 & 64) != 0;
        this.rsv2 = (b2 & 32) != 0;
        this.rsv3 = (b2 & 16) != 0;
        this.opcode = (byte) (b2 & 15);
    }

    private long decodeLength(byte b2, InputStream inputStream) throws IOException {
        if (b2 <= 125) {
            return b2;
        }
        if (b2 == 126) {
            return ((readByteOrThrow(inputStream) & 255) << 8) | (readByteOrThrow(inputStream) & 255);
        }
        if (b2 != 127) {
            throw new IOException(a.i(b2, "Unexpected length byte: "));
        }
        long byteOrThrow = 0;
        for (int i = 0; i < 8; i++) {
            byteOrThrow = (byteOrThrow | ((long) (readByteOrThrow(inputStream) & 255))) << 8;
        }
        return byteOrThrow;
    }

    private static byte[] decodeMaskingKey(InputStream inputStream) throws IOException {
        byte[] bArr = new byte[4];
        readBytesOrThrow(inputStream, bArr, 0, 4);
        return bArr;
    }

    private byte encodeFirstByte() {
        byte b2 = this.fin ? (byte) 128 : (byte) 0;
        if (this.rsv1) {
            b2 = (byte) (b2 | 64);
        }
        if (this.rsv2) {
            b2 = (byte) (b2 | 32);
        }
        if (this.rsv3) {
            b2 = (byte) (b2 | 16);
        }
        return (byte) (b2 | (this.opcode & 15));
    }

    private static byte[] encodeLength(long j4) {
        if (j4 <= 125) {
            return new byte[]{(byte) j4};
        }
        return j4 <= WebSocketProtocol.PAYLOAD_SHORT_MAX ? new byte[]{126, (byte) ((j4 >> 8) & 255), (byte) (j4 & 255)} : new byte[]{127, (byte) ((j4 >> 56) & 255), (byte) ((j4 >> 48) & 255), (byte) ((j4 >> 40) & 255), (byte) ((j4 >> 32) & 255), (byte) ((j4 >> 24) & 255), (byte) ((j4 >> 16) & 255), (byte) ((j4 >> 8) & 255), (byte) (j4 & 255)};
    }

    private static byte readByteOrThrow(InputStream inputStream) throws IOException {
        int i = inputStream.read();
        if (i != -1) {
            return (byte) i;
        }
        throw new EOFException();
    }

    private static void readBytesOrThrow(InputStream inputStream, byte[] bArr, int i, int i6) throws IOException {
        while (i6 > 0) {
            int i7 = inputStream.read(bArr, i, i6);
            if (i7 == -1) {
                throw new EOFException();
            }
            i6 -= i7;
            i += i7;
        }
    }

    public void readFrom(BufferedInputStream bufferedInputStream) throws IOException {
        decodeFirstByte(readByteOrThrow(bufferedInputStream));
        byte byteOrThrow = readByteOrThrow(bufferedInputStream);
        this.hasMask = (byteOrThrow & 128) != 0;
        this.payloadLen = decodeLength((byte) (byteOrThrow & (-129)), bufferedInputStream);
        this.maskingKey = this.hasMask ? decodeMaskingKey(bufferedInputStream) : null;
        long j4 = this.payloadLen;
        byte[] bArr = new byte[(int) j4];
        this.payloadData = bArr;
        readBytesOrThrow(bufferedInputStream, bArr, 0, (int) j4);
        MaskingHelper.unmask(this.maskingKey, this.payloadData, 0, (int) this.payloadLen);
    }

    public void writeTo(BufferedOutputStream bufferedOutputStream) throws IOException {
        bufferedOutputStream.write(encodeFirstByte());
        byte[] bArrEncodeLength = encodeLength(this.payloadLen);
        if (this.hasMask) {
            bArrEncodeLength[0] = (byte) (bArrEncodeLength[0] | 128);
        }
        bufferedOutputStream.write(bArrEncodeLength, 0, bArrEncodeLength.length);
        if (this.hasMask) {
            throw new UnsupportedOperationException("Writing masked data not implemented");
        }
        bufferedOutputStream.write(this.payloadData, 0, (int) this.payloadLen);
    }
}
