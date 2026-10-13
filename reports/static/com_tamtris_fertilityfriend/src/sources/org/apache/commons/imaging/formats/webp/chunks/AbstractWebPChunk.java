package org.apache.commons.imaging.formats.webp.chunks;

import androidx.core.os.EnvironmentCompat;
import java.io.IOException;
import java.io.PrintWriter;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.BinaryFileParser;
import org.apache.commons.imaging.internal.SafeOperations;

/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractWebPChunk extends BinaryFileParser {
    protected final byte[] bytes;
    private final int chunkSize;
    private final int size;
    private final int type;

    private static boolean checkArgs(int i, byte[] bArr) throws ImagingException {
        if (i == bArr.length) {
            return true;
        }
        throw new ImagingException("Chunk size must match bytes length");
    }

    public AbstractWebPChunk(int i, int i2, byte[] bArr) throws ImagingException {
        this(i, i2, bArr, checkArgs(i2, bArr));
    }

    private AbstractWebPChunk(int i, int i2, byte[] bArr, boolean z) {
        super(ByteOrder.LITTLE_ENDIAN);
        this.type = i;
        this.size = bArr.length;
        this.bytes = bArr;
        this.chunkSize = SafeOperations.add(4, 4, i2, i2 % 2 != 0 ? 1 : 0);
    }

    public void dump(PrintWriter printWriter, int i) throws IOException {
        printWriter.printf("Chunk %s at offset %s, length %d%n, payload size %d%n", getTypeDescription(), i >= 0 ? String.valueOf(i) : EnvironmentCompat.MEDIA_UNKNOWN, Integer.valueOf(getChunkSize()), Integer.valueOf(getPayloadSize()));
    }

    public byte[] getBytes() {
        return (byte[]) this.bytes.clone();
    }

    public int getChunkSize() {
        return this.chunkSize;
    }

    public int getPayloadSize() {
        return this.size;
    }

    public int getType() {
        return this.type;
    }

    public String getTypeDescription() {
        int i = this.type;
        return new String(new byte[]{(byte) (i & 255), (byte) ((i >> 8) & 255), (byte) ((i >> 16) & 255), (byte) ((i >> 24) & 255)}, StandardCharsets.UTF_8);
    }
}
