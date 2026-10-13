package f6;

import android.support.v4.media.session.PlaybackStateCompat;
import com.amazonaws.event.ProgressEvent;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class h implements Closeable {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final Logger f10424m = Logger.getLogger(h.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final RandomAccessFile f10425b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    int f10426c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f10427i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private b f10428j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private b f10429k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final byte[] f10430l = new byte[16];

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        boolean f10431a = true;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ StringBuilder f10432b;

        a(StringBuilder sb2) {
            this.f10432b = sb2;
        }

        @Override // f6.h.d
        public void a(InputStream inputStream, int i10) {
            if (this.f10431a) {
                this.f10431a = false;
            } else {
                this.f10432b.append(", ");
            }
            this.f10432b.append(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        static final b f10434c = new b(0, 0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final int f10435a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final int f10436b;

        b(int i10, int i11) {
            this.f10435a = i10;
            this.f10436b = i11;
        }

        public String toString() {
            return getClass().getSimpleName() + "[position = " + this.f10435a + ", length = " + this.f10436b + "]";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private final class c extends InputStream {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f10437b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f10438c;

        /* synthetic */ c(h hVar, b bVar, a aVar) {
            this(bVar);
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i10, int i11) throws IOException {
            h.I(bArr, "buffer");
            if ((i10 | i11) < 0 || i11 > bArr.length - i10) {
                throw new ArrayIndexOutOfBoundsException();
            }
            int i12 = this.f10438c;
            if (i12 <= 0) {
                return -1;
            }
            if (i11 > i12) {
                i11 = i12;
            }
            h.this.j0(this.f10437b, bArr, i10, i11);
            this.f10437b = h.this.A0(this.f10437b + i11);
            this.f10438c -= i11;
            return i11;
        }

        private c(b bVar) {
            this.f10437b = h.this.A0(bVar.f10435a + 4);
            this.f10438c = bVar.f10436b;
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            if (this.f10438c == 0) {
                return -1;
            }
            h.this.f10425b.seek(this.f10437b);
            int i10 = h.this.f10425b.read();
            this.f10437b = h.this.A0(this.f10437b + 1);
            this.f10438c--;
            return i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface d {
        void a(InputStream inputStream, int i10);
    }

    public h(File file) throws IOException {
        if (!file.exists()) {
            F(file);
        }
        this.f10425b = J(file);
        R();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int A0(int i10) {
        int i11 = this.f10426c;
        return i10 < i11 ? i10 : (i10 + 16) - i11;
    }

    private void B0(int i10, int i11, int i12, int i13) throws IOException {
        G0(this.f10430l, i10, i11, i12, i13);
        this.f10425b.seek(0L);
        this.f10425b.write(this.f10430l);
    }

    private static void F(File file) throws IOException {
        File file2 = new File(file.getPath() + ".tmp");
        RandomAccessFile randomAccessFileJ = J(file2);
        try {
            randomAccessFileJ.setLength(PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM);
            randomAccessFileJ.seek(0L);
            byte[] bArr = new byte[16];
            G0(bArr, ProgressEvent.PART_FAILED_EVENT_CODE, 0, 0, 0);
            randomAccessFileJ.write(bArr);
            randomAccessFileJ.close();
            if (!file2.renameTo(file)) {
                throw new IOException("Rename failed!");
            }
        } catch (Throwable th) {
            randomAccessFileJ.close();
            throw th;
        }
    }

    private static void F0(byte[] bArr, int i10, int i11) {
        bArr[i10] = (byte) (i11 >> 24);
        bArr[i10 + 1] = (byte) (i11 >> 16);
        bArr[i10 + 2] = (byte) (i11 >> 8);
        bArr[i10 + 3] = (byte) i11;
    }

    private static void G0(byte[] bArr, int... iArr) {
        int i10 = 0;
        for (int i11 : iArr) {
            F0(bArr, i10, i11);
            i10 += 4;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object I(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(str);
    }

    private static RandomAccessFile J(File file) {
        return new RandomAccessFile(file, "rwd");
    }

    private b O(int i10) throws IOException {
        if (i10 == 0) {
            return b.f10434c;
        }
        this.f10425b.seek(i10);
        return new b(i10, this.f10425b.readInt());
    }

    private void R() throws IOException {
        this.f10425b.seek(0L);
        this.f10425b.readFully(this.f10430l);
        int iV = V(this.f10430l, 0);
        this.f10426c = iV;
        if (iV <= this.f10425b.length()) {
            this.f10427i = V(this.f10430l, 4);
            int iV2 = V(this.f10430l, 8);
            int iV3 = V(this.f10430l, 12);
            this.f10428j = O(iV2);
            this.f10429k = O(iV3);
            return;
        }
        throw new IOException("File is truncated. Expected length: " + this.f10426c + ", Actual length: " + this.f10425b.length());
    }

    private static int V(byte[] bArr, int i10) {
        return ((bArr[i10] & 255) << 24) + ((bArr[i10 + 1] & 255) << 16) + ((bArr[i10 + 2] & 255) << 8) + (bArr[i10 + 3] & 255);
    }

    private int d0() {
        return this.f10426c - y0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j0(int i10, byte[] bArr, int i11, int i12) throws IOException {
        int iA0 = A0(i10);
        int i13 = iA0 + i12;
        int i14 = this.f10426c;
        if (i13 <= i14) {
            this.f10425b.seek(iA0);
            this.f10425b.readFully(bArr, i11, i12);
            return;
        }
        int i15 = i14 - iA0;
        this.f10425b.seek(iA0);
        this.f10425b.readFully(bArr, i11, i15);
        this.f10425b.seek(16L);
        this.f10425b.readFully(bArr, i11 + i15, i12 - i15);
    }

    private void m0(int i10, byte[] bArr, int i11, int i12) throws IOException {
        int iA0 = A0(i10);
        int i13 = iA0 + i12;
        int i14 = this.f10426c;
        if (i13 <= i14) {
            this.f10425b.seek(iA0);
            this.f10425b.write(bArr, i11, i12);
            return;
        }
        int i15 = i14 - iA0;
        this.f10425b.seek(iA0);
        this.f10425b.write(bArr, i11, i15);
        this.f10425b.seek(16L);
        this.f10425b.write(bArr, i11 + i15, i12 - i15);
    }

    private void x0(int i10) throws IOException {
        this.f10425b.setLength(i10);
        this.f10425b.getChannel().force(true);
    }

    private void z(int i10) throws IOException {
        int i11 = i10 + 4;
        int iD0 = d0();
        if (iD0 >= i11) {
            return;
        }
        int i12 = this.f10426c;
        do {
            iD0 += i12;
            i12 <<= 1;
        } while (iD0 < i11);
        x0(i12);
        b bVar = this.f10429k;
        int iA0 = A0(bVar.f10435a + 4 + bVar.f10436b);
        if (iA0 < this.f10428j.f10435a) {
            FileChannel channel = this.f10425b.getChannel();
            channel.position(this.f10426c);
            long j10 = iA0 - 4;
            if (channel.transferTo(16L, j10, channel) != j10) {
                throw new AssertionError("Copied insufficient number of bytes!");
            }
        }
        int i13 = this.f10429k.f10435a;
        int i14 = this.f10428j.f10435a;
        if (i13 < i14) {
            int i15 = (this.f10426c + i13) - 16;
            B0(i12, this.f10427i, i14, i15);
            this.f10429k = new b(i15, this.f10429k.f10436b);
        } else {
            B0(i12, this.f10427i, i14, i13);
        }
        this.f10426c = i12;
    }

    public synchronized void D(d dVar) {
        int iA0 = this.f10428j.f10435a;
        for (int i10 = 0; i10 < this.f10427i; i10++) {
            b bVarO = O(iA0);
            dVar.a(new c(this, bVarO, null), bVarO.f10436b);
            iA0 = A0(bVarO.f10435a + 4 + bVarO.f10436b);
        }
    }

    public synchronized boolean H() {
        return this.f10427i == 0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.f10425b.close();
    }

    public void e(byte[] bArr) {
        n(bArr, 0, bArr.length);
    }

    public synchronized void f0() {
        try {
            if (H()) {
                throw new NoSuchElementException();
            }
            if (this.f10427i == 1) {
                s();
            } else {
                b bVar = this.f10428j;
                int iA0 = A0(bVar.f10435a + 4 + bVar.f10436b);
                j0(iA0, this.f10430l, 0, 4);
                int iV = V(this.f10430l, 0);
                B0(this.f10426c, this.f10427i - 1, iA0, this.f10429k.f10435a);
                this.f10427i--;
                this.f10428j = new b(iA0, iV);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void n(byte[] bArr, int i10, int i11) {
        int iA0;
        try {
            I(bArr, "buffer");
            if ((i10 | i11) < 0 || i11 > bArr.length - i10) {
                throw new IndexOutOfBoundsException();
            }
            z(i11);
            boolean zH = H();
            if (zH) {
                iA0 = 16;
            } else {
                b bVar = this.f10429k;
                iA0 = A0(bVar.f10435a + 4 + bVar.f10436b);
            }
            b bVar2 = new b(iA0, i11);
            F0(this.f10430l, 0, i11);
            m0(bVar2.f10435a, this.f10430l, 0, 4);
            m0(bVar2.f10435a + 4, bArr, i10, i11);
            B0(this.f10426c, this.f10427i + 1, zH ? bVar2.f10435a : this.f10428j.f10435a, bVar2.f10435a);
            this.f10429k = bVar2;
            this.f10427i++;
            if (zH) {
                this.f10428j = bVar2;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void s() {
        try {
            B0(ProgressEvent.PART_FAILED_EVENT_CODE, 0, 0, 0);
            this.f10427i = 0;
            b bVar = b.f10434c;
            this.f10428j = bVar;
            this.f10429k = bVar;
            if (this.f10426c > 4096) {
                x0(ProgressEvent.PART_FAILED_EVENT_CODE);
            }
            this.f10426c = ProgressEvent.PART_FAILED_EVENT_CODE;
        } catch (Throwable th) {
            throw th;
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append('[');
        sb2.append("fileLength=");
        sb2.append(this.f10426c);
        sb2.append(", size=");
        sb2.append(this.f10427i);
        sb2.append(", first=");
        sb2.append(this.f10428j);
        sb2.append(", last=");
        sb2.append(this.f10429k);
        sb2.append(", element lengths=[");
        try {
            D(new a(sb2));
        } catch (IOException e10) {
            f10424m.log(Level.WARNING, "read error", (Throwable) e10);
        }
        sb2.append("]]");
        return sb2.toString();
    }

    public int y0() {
        if (this.f10427i == 0) {
            return 16;
        }
        b bVar = this.f10429k;
        int i10 = bVar.f10435a;
        int i11 = this.f10428j.f10435a;
        return i10 >= i11 ? (i10 - i11) + 4 + bVar.f10436b + 16 : (((i10 + 4) + bVar.f10436b) + this.f10426c) - i11;
    }
}
