package K2;

import androidx.annotation.NonNull;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import p044c3.m;

/* JADX INFO: compiled from: SafeKeyGenerator.java */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p044c3.i<G2.b, String> f2779a = new p044c3.i<>(1000);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d3.a.c f2780b = p061d3.a.a(10, new a());

    /* JADX INFO: compiled from: SafeKeyGenerator.java */
    public class a implements d3.a.b<b> {
        @Override // d3.a.b
        public final b a() {
            try {
                return new b(MessageDigest.getInstance("SHA-256"));
            } catch (NoSuchAlgorithmException e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    /* JADX INFO: compiled from: SafeKeyGenerator.java */
    public static final class b implements d3.a.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MessageDigest f2781a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final d3.d.a f2782c = new d3.d.a();

        public b(MessageDigest messageDigest) {
            this.f2781a = messageDigest;
        }

        @Override // d3.a.d
        @NonNull
        public final d3.d.a g() {
            return this.f2782c;
        }
    }

    public final String a(G2.b bVar) {
        String strA;
        synchronized (this.f2779a) {
            strA = this.f2779a.a(bVar);
        }
        if (strA == null) {
            b bVar2 = (b) this.f2780b.a();
            try {
                bVar.a(bVar2.f2781a);
                byte[] bArrDigest = bVar2.f2781a.digest();
                char[] cArr = m.f17230b;
                synchronized (cArr) {
                    for (int i10 = 0; i10 < bArrDigest.length; i10++) {
                        byte b10 = bArrDigest[i10];
                        int i11 = i10 * 2;
                        char[] cArr2 = m.f17229a;
                        cArr[i11] = cArr2[(b10 & 255) >>> 4];
                        cArr[i11 + 1] = cArr2[b10 & 15];
                    }
                    strA = new String(cArr);
                }
                this.f2780b.b(bVar2);
            } catch (Throwable th) {
                this.f2780b.b(bVar2);
                throw th;
            }
        }
        synchronized (this.f2779a) {
            this.f2779a.d(bVar, strA);
        }
        return strA;
    }
}
