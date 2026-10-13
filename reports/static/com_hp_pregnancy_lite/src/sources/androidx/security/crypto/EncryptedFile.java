package androidx.security.crypto;

import com.google.crypto.tink.KeyTemplate;
import com.google.crypto.tink.KeyTemplates;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.channels.FileChannel;

/* JADX INFO: loaded from: classes2.dex */
public final class EncryptedFile {

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Object f7264a = new Object();
    }

    public static final class EncryptedFileInputStream extends FileInputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InputStream f7265a;
        public final Object b;

        @Override // java.io.FileInputStream, java.io.InputStream
        public int available() {
            return this.f7265a.available();
        }

        @Override // java.io.FileInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.f7265a.close();
        }

        @Override // java.io.FileInputStream
        public FileChannel getChannel() {
            throw new UnsupportedOperationException("For encrypted files, please open the relevant FileInput/FileOutputStream.");
        }

        @Override // java.io.InputStream
        public void mark(int i) {
            synchronized (this.b) {
                this.f7265a.mark(i);
            }
        }

        @Override // java.io.InputStream
        public boolean markSupported() {
            return this.f7265a.markSupported();
        }

        @Override // java.io.FileInputStream, java.io.InputStream
        public int read() {
            return this.f7265a.read();
        }

        @Override // java.io.InputStream
        public void reset() {
            synchronized (this.b) {
                this.f7265a.reset();
            }
        }

        @Override // java.io.FileInputStream, java.io.InputStream
        public long skip(long j) {
            return this.f7265a.skip(j);
        }

        @Override // java.io.FileInputStream, java.io.InputStream
        public int read(byte[] bArr) {
            return this.f7265a.read(bArr);
        }

        @Override // java.io.FileInputStream, java.io.InputStream
        public int read(byte[] bArr, int i, int i2) {
            return this.f7265a.read(bArr, i, i2);
        }
    }

    public static final class EncryptedFileOutputStream extends FileOutputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OutputStream f7266a;

        @Override // java.io.FileOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.f7266a.close();
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() throws IOException {
            this.f7266a.flush();
        }

        @Override // java.io.FileOutputStream
        public FileChannel getChannel() {
            throw new UnsupportedOperationException("For encrypted files, please open the relevant FileInput/FileOutputStream.");
        }

        @Override // java.io.FileOutputStream, java.io.OutputStream
        public void write(byte[] bArr) throws IOException {
            this.f7266a.write(bArr);
        }

        @Override // java.io.FileOutputStream, java.io.OutputStream
        public void write(int i) throws IOException {
            this.f7266a.write(i);
        }

        @Override // java.io.FileOutputStream, java.io.OutputStream
        public void write(byte[] bArr, int i, int i2) throws IOException {
            this.f7266a.write(bArr, i, i2);
        }
    }

    public enum FileEncryptionScheme {
        AES256_GCM_HKDF_4KB("AES256_GCM_HKDF_4KB");

        private final String mKeyTemplateName;

        FileEncryptionScheme(String str) {
            this.mKeyTemplateName = str;
        }

        public KeyTemplate getKeyTemplate() {
            return KeyTemplates.a(this.mKeyTemplateName);
        }
    }
}
