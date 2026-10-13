package E4;

import androidx.compose.runtime.C0993b;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: QueueFile.java */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements Closeable {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Logger f1238k = Logger.getLogger(h.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RandomAccessFile f1239a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1240c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1241d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f1242e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b f1243i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final byte[] f1244j;

    /* JADX INFO: compiled from: QueueFile.java */
    public class a implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f1245a = true;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ StringBuilder f1246b;

        public a(StringBuilder sb2) {
            this.f1246b = sb2;
        }

        @Override // E4.h.d
        public final void a(c cVar, int i10) {
            boolean z10 = this.f1245a;
            StringBuilder sb2 = this.f1246b;
            if (z10) {
                this.f1245a = false;
            } else {
                sb2.append(", ");
            }
            sb2.append(i10);
        }
    }

    /* JADX INFO: compiled from: QueueFile.java */
    public static class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f1247c = new b(0, 0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f1248a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f1249b;

        public b(int i10, int i11) {
            this.f1248a = i10;
            this.f1249b = i11;
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(b.class.getSimpleName());
            sb2.append("[position = ");
            sb2.append(this.f1248a);
            sb2.append(", length = ");
            return C0993b.a(sb2, this.f1249b, "]");
        }
    }

    /* JADX INFO: compiled from: QueueFile.java */
    public interface d {
        void a(c cVar, int i10);
    }

    public h(File file) throws IOException {
        byte[] bArr = new byte[16];
        this.f1244j = bArr;
        if (!file.exists()) {
            File file2 = new File(file.getPath() + ".tmp");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rwd");
            try {
                randomAccessFile.setLength(4096L);
                randomAccessFile.seek(0L);
                byte[] bArr2 = new byte[16];
                int[] iArr = {BlockstoreClient.MAX_SIZE, 0, 0, 0};
                int i10 = 0;
                for (int i11 = 0; i11 < 4; i11++) {
                    H(bArr2, i10, iArr[i11]);
                    i10 += 4;
                }
                randomAccessFile.write(bArr2);
                randomAccessFile.close();
                if (!file2.renameTo(file)) {
                    throw new IOException("Rename failed!");
                }
            } catch (Throwable th) {
                randomAccessFile.close();
                throw th;
            }
        }
        RandomAccessFile randomAccessFile2 = new RandomAccessFile(file, "rwd");
        this.f1239a = randomAccessFile2;
        randomAccessFile2.seek(0L);
        randomAccessFile2.readFully(bArr);
        int iH = h(0, bArr);
        this.f1240c = iH;
        if (iH > randomAccessFile2.length()) {
            throw new IOException("File is truncated. Expected length: " + this.f1240c + ", Actual length: " + randomAccessFile2.length());
        }
        this.f1241d = h(4, bArr);
        int iH2 = h(8, bArr);
        int iH3 = h(12, bArr);
        this.f1242e = f(iH2);
        this.f1243i = f(iH3);
    }

    public static void H(byte[] bArr, int i10, int i11) {
        bArr[i10] = (byte) (i11 >> 24);
        bArr[i10 + 1] = (byte) (i11 >> 16);
        bArr[i10 + 2] = (byte) (i11 >> 8);
        bArr[i10 + 3] = (byte) i11;
    }

    public static int h(int i10, byte[] bArr) {
        return ((bArr[i10] & 255) << 24) + ((bArr[i10 + 1] & 255) << 16) + ((bArr[i10 + 2] & 255) << 8) + (bArr[i10 + 3] & 255);
    }

    public final void a(byte[] bArr) {
        int iX;
        int length = bArr.length;
        synchronized (this) {
            if (length >= 0) {
                if (length <= bArr.length) {
                    b(length);
                    boolean zE = e();
                    if (zE) {
                        iX = 16;
                    } else {
                        b bVar = this.f1243i;
                        iX = x(bVar.f1248a + 4 + bVar.f1249b);
                    }
                    b bVar2 = new b(iX, length);
                    H(this.f1244j, 0, length);
                    s(this.f1244j, iX, 4);
                    s(bArr, iX + 4, length);
                    y(this.f1240c, this.f1241d + 1, zE ? iX : this.f1242e.f1248a, iX);
                    this.f1243i = bVar2;
                    this.f1241d++;
                    if (zE) {
                        this.f1242e = bVar2;
                    }
                }
            }
            throw new IndexOutOfBoundsException();
        }
    }

    public final void b(int i10) throws IOException {
        int i11 = i10 + 4;
        int iW = this.f1240c - w();
        if (iW >= i11) {
            return;
        }
        int i12 = this.f1240c;
        do {
            iW += i12;
            i12 <<= 1;
        } while (iW < i11);
        RandomAccessFile randomAccessFile = this.f1239a;
        randomAccessFile.setLength(i12);
        randomAccessFile.getChannel().force(true);
        b bVar = this.f1243i;
        int iX = x(bVar.f1248a + 4 + bVar.f1249b);
        if (iX < this.f1242e.f1248a) {
            FileChannel channel = randomAccessFile.getChannel();
            channel.position(this.f1240c);
            long j10 = iX - 4;
            if (channel.transferTo(16L, j10, channel) != j10) {
                throw new AssertionError("Copied insufficient number of bytes!");
            }
        }
        int i13 = this.f1243i.f1248a;
        int i14 = this.f1242e.f1248a;
        if (i13 < i14) {
            int i15 = (this.f1240c + i13) - 16;
            y(i12, this.f1241d, i14, i15);
            this.f1243i = new b(i15, this.f1243i.f1249b);
        } else {
            y(i12, this.f1241d, i14, i13);
        }
        this.f1240c = i12;
    }

    public final synchronized void c(d dVar) {
        int iX = this.f1242e.f1248a;
        for (int i10 = 0; i10 < this.f1241d; i10++) {
            b bVarF = f(iX);
            dVar.a(new c(bVarF), bVarF.f1249b);
            iX = x(bVarF.f1248a + 4 + bVarF.f1249b);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f1239a.close();
    }

    public final synchronized boolean e() {
        return this.f1241d == 0;
    }

    public final b f(int i10) throws IOException {
        if (i10 == 0) {
            return b.f1247c;
        }
        RandomAccessFile randomAccessFile = this.f1239a;
        randomAccessFile.seek(i10);
        return new b(i10, randomAccessFile.readInt());
    }

    public final synchronized void k() {
        if (e()) {
            throw new NoSuchElementException();
        }
        if (this.f1241d == 1) {
            synchronized (this) {
                y(BlockstoreClient.MAX_SIZE, 0, 0, 0);
                this.f1241d = 0;
                b bVar = b.f1247c;
                this.f1242e = bVar;
                this.f1243i = bVar;
                if (this.f1240c > 4096) {
                    RandomAccessFile randomAccessFile = this.f1239a;
                    randomAccessFile.setLength(BlockstoreClient.MAX_SIZE);
                    randomAccessFile.getChannel().force(true);
                }
                this.f1240c = BlockstoreClient.MAX_SIZE;
            }
        } else {
            b bVar2 = this.f1242e;
            int iX = x(bVar2.f1248a + 4 + bVar2.f1249b);
            n(iX, this.f1244j, 0, 4);
            int iH = h(0, this.f1244j);
            y(this.f1240c, this.f1241d - 1, iX, this.f1243i.f1248a);
            this.f1241d--;
            this.f1242e = new b(iX, iH);
        }
    }

    public final void n(int i10, byte[] bArr, int i11, int i12) throws IOException {
        int iX = x(i10);
        int i13 = iX + i12;
        int i14 = this.f1240c;
        RandomAccessFile randomAccessFile = this.f1239a;
        if (i13 <= i14) {
            randomAccessFile.seek(iX);
            randomAccessFile.readFully(bArr, i11, i12);
            return;
        }
        int i15 = i14 - iX;
        randomAccessFile.seek(iX);
        randomAccessFile.readFully(bArr, i11, i15);
        randomAccessFile.seek(16L);
        randomAccessFile.readFully(bArr, i11 + i15, i12 - i15);
    }

    public final void s(byte[] bArr, int i10, int i11) throws IOException {
        int iX = x(i10);
        int i12 = iX + i11;
        int i13 = this.f1240c;
        RandomAccessFile randomAccessFile = this.f1239a;
        if (i12 <= i13) {
            randomAccessFile.seek(iX);
            randomAccessFile.write(bArr, 0, i11);
            return;
        }
        int i14 = i13 - iX;
        randomAccessFile.seek(iX);
        randomAccessFile.write(bArr, 0, i14);
        randomAccessFile.seek(16L);
        randomAccessFile.write(bArr, i14, i11 - i14);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(h.class.getSimpleName());
        sb2.append("[fileLength=");
        sb2.append(this.f1240c);
        sb2.append(", size=");
        sb2.append(this.f1241d);
        sb2.append(", first=");
        sb2.append(this.f1242e);
        sb2.append(", last=");
        sb2.append(this.f1243i);
        sb2.append(", element lengths=[");
        try {
            c(new a(sb2));
        } catch (IOException e10) {
            f1238k.log(Level.WARNING, "read error", (Throwable) e10);
        }
        sb2.append("]]");
        return sb2.toString();
    }

    public final int w() {
        if (this.f1241d == 0) {
            return 16;
        }
        b bVar = this.f1243i;
        int i10 = bVar.f1248a;
        int i11 = this.f1242e.f1248a;
        return i10 >= i11 ? (i10 - i11) + 4 + bVar.f1249b + 16 : (((i10 + 4) + bVar.f1249b) + this.f1240c) - i11;
    }

    public final int x(int i10) {
        int i11 = this.f1240c;
        return i10 < i11 ? i10 : (i10 + 16) - i11;
    }

    public final void y(int i10, int i11, int i12, int i13) throws IOException {
        int[] iArr = {i10, i11, i12, i13};
        byte[] bArr = this.f1244j;
        int i14 = 0;
        for (int i15 = 0; i15 < 4; i15++) {
            H(bArr, i14, iArr[i15]);
            i14 += 4;
        }
        RandomAccessFile randomAccessFile = this.f1239a;
        randomAccessFile.seek(0L);
        randomAccessFile.write(bArr);
    }

    /* JADX INFO: compiled from: QueueFile.java */
    public final class c extends InputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1250a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f1251c;

        public c(b bVar) {
            this.f1250a = h.this.x(bVar.f1248a + 4);
            this.f1251c = bVar.f1249b;
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i10, int i11) throws IOException {
            if (bArr == null) {
                throw new NullPointerException("buffer");
            }
            if ((i10 | i11) < 0 || i11 > bArr.length - i10) {
                throw new ArrayIndexOutOfBoundsException();
            }
            int i12 = this.f1251c;
            if (i12 <= 0) {
                return -1;
            }
            if (i11 > i12) {
                i11 = i12;
            }
            int i13 = this.f1250a;
            h hVar = h.this;
            hVar.n(i13, bArr, i10, i11);
            this.f1250a = hVar.x(this.f1250a + i11);
            this.f1251c -= i11;
            return i11;
        }

        @Override // java.io.InputStream
        public final int read() throws IOException {
            if (this.f1251c == 0) {
                return -1;
            }
            h hVar = h.this;
            hVar.f1239a.seek(this.f1250a);
            int i10 = hVar.f1239a.read();
            this.f1250a = hVar.x(this.f1250a + 1);
            this.f1251c--;
            return i10;
        }
    }
}
