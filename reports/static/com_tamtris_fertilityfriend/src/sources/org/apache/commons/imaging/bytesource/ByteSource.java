package org.apache.commons.imaging.bytesource;

import com.google.android.gms.fido.u2f.api.common.ClientData;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.file.OpenOption;
import java.nio.file.Path;
import java.util.Objects;
import org.apache.commons.imaging.common.BinaryFunctions;
import org.apache.commons.io.IOUtils;
import org.apache.commons.io.build.AbstractOrigin;

/* JADX INFO: loaded from: classes2.dex */
public class ByteSource {
    private final String fileName;
    private final AbstractOrigin<?, ?> origin;

    public static ByteSource array(byte[] bArr) {
        return new ByteSource(new AbstractOrigin.ByteArrayOrigin(bArr), null);
    }

    public static ByteSource array(byte[] bArr, String str) {
        return new ByteSource(new AbstractOrigin.ByteArrayOrigin(bArr), str);
    }

    public static ByteSource file(File file) {
        return new ByteSource(new AbstractOrigin.FileOrigin(file), file.getName());
    }

    public static final InputStream getInputStream(ByteSource byteSource, long j) throws Throwable {
        InputStream inputStream;
        try {
            inputStream = byteSource.getInputStream();
            try {
                BinaryFunctions.skipBytes(inputStream, j);
                return inputStream;
            } catch (Throwable th) {
                th = th;
                IOUtils.close(inputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStream = null;
        }
    }

    public static ByteSource inputStream(InputStream inputStream, String str) throws IOException {
        return new InputStreamByteSource(inputStream, str);
    }

    public static ByteSource path(Path path) {
        return new ByteSource(new AbstractOrigin.PathOrigin(path), Objects.toString(path.getFileName(), null));
    }

    ByteSource(AbstractOrigin<?, ?> abstractOrigin, String str) {
        this.origin = (AbstractOrigin) Objects.requireNonNull(abstractOrigin, ClientData.KEY_ORIGIN);
        this.fileName = str;
    }

    public byte[] getByteArray(long j, int i) throws IOException {
        return this.origin.getByteArray(j, i);
    }

    public final String getFileName() {
        return this.fileName;
    }

    public InputStream getInputStream() throws IOException {
        return this.origin.getInputStream(new OpenOption[0]);
    }

    public long size() throws IOException {
        return this.origin.size();
    }

    public String toString() {
        return getClass().getSimpleName() + "[" + getFileName() + "]";
    }
}
