package okhttp3;

import Yf.C0766f;
import Yf.InterfaceC0767g;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;
import okio.ByteString;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MultipartBody.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class t extends w {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final s f38689e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final s f38690f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final byte[] f38691g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public static final byte[] f38692h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final byte[] f38693i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ByteString f38694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<c> f38695b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final s f38696c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f38697d;

    /* JADX INFO: compiled from: MultipartBody.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final ByteString f38698a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public s f38699b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final ArrayList f38700c;

        public a() {
            String boundary = UUID.randomUUID().toString();
            Intrinsics.checkNotNullExpressionValue(boundary, "randomUUID().toString()");
            Intrinsics.checkNotNullParameter(boundary, "boundary");
            ByteString byteString = ByteString.f38808d;
            this.f38698a = ByteString.a.b(boundary);
            this.f38699b = t.f38689e;
            this.f38700c = new ArrayList();
        }
    }

    /* JADX INFO: compiled from: MultipartBody.kt */
    public static final class b {
        public static void a(@NotNull String key, @NotNull StringBuilder sb2) {
            Intrinsics.checkNotNullParameter(sb2, "<this>");
            Intrinsics.checkNotNullParameter(key, "key");
            sb2.append('\"');
            int length = key.length();
            for (int i10 = 0; i10 < length; i10++) {
                char cCharAt = key.charAt(i10);
                if (cCharAt == '\n') {
                    sb2.append("%0A");
                } else if (cCharAt == '\r') {
                    sb2.append("%0D");
                } else if (cCharAt == '\"') {
                    sb2.append("%22");
                } else {
                    sb2.append(cCharAt);
                }
            }
            sb2.append('\"');
        }
    }

    /* JADX INFO: compiled from: MultipartBody.kt */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p f38701a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final w f38702b;

        public c(p pVar, w wVar) {
            this.f38701a = pVar;
            this.f38702b = wVar;
        }
    }

    static {
        Intrinsics.checkNotNullParameter("multipart/mixed", "<this>");
        f38689e = Nf.f.a("multipart/mixed");
        Intrinsics.checkNotNullParameter("multipart/alternative", "<this>");
        Nf.f.a("multipart/alternative");
        Intrinsics.checkNotNullParameter("multipart/digest", "<this>");
        Nf.f.a("multipart/digest");
        Intrinsics.checkNotNullParameter("multipart/parallel", "<this>");
        Nf.f.a("multipart/parallel");
        Intrinsics.checkNotNullParameter("multipart/form-data", "<this>");
        f38690f = Nf.f.a("multipart/form-data");
        f38691g = new byte[]{(byte) 58, (byte) 32};
        f38692h = new byte[]{(byte) 13, (byte) 10};
        byte b10 = (byte) 45;
        f38693i = new byte[]{b10, b10};
    }

    public t(@NotNull ByteString boundaryByteString, @NotNull s type, @NotNull List<c> parts) {
        Intrinsics.checkNotNullParameter(boundaryByteString, "boundaryByteString");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(parts, "parts");
        this.f38694a = boundaryByteString;
        this.f38695b = parts;
        String str = type + "; boundary=" + boundaryByteString.A();
        Intrinsics.checkNotNullParameter(str, "<this>");
        this.f38696c = Nf.f.a(str);
        this.f38697d = -1L;
    }

    @Override // okhttp3.w
    public final long a() throws EOFException {
        long j10 = this.f38697d;
        if (j10 != -1) {
            return j10;
        }
        long jE = e(null, true);
        this.f38697d = jE;
        return jE;
    }

    @Override // okhttp3.w
    @NotNull
    public final s b() {
        return this.f38696c;
    }

    @Override // okhttp3.w
    public final void d(@NotNull InterfaceC0767g sink) throws EOFException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        e(sink, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long e(InterfaceC0767g interfaceC0767g, boolean z10) throws EOFException {
        C0766f c0766f;
        InterfaceC0767g c0766f2;
        if (z10) {
            c0766f2 = new C0766f();
            c0766f = c0766f2;
        } else {
            c0766f = 0;
            c0766f2 = interfaceC0767g;
        }
        List<c> list = this.f38695b;
        int size = list.size();
        long j10 = 0;
        int i10 = 0;
        while (true) {
            ByteString byteString = this.f38694a;
            byte[] bArr = f38693i;
            byte[] bArr2 = f38692h;
            if (i10 >= size) {
                Intrinsics.checkNotNull(c0766f2);
                c0766f2.T0(bArr);
                c0766f2.W0(byteString);
                c0766f2.T0(bArr);
                c0766f2.T0(bArr2);
                if (!z10) {
                    return j10;
                }
                Intrinsics.checkNotNull(c0766f);
                long j11 = j10 + c0766f.f5809c;
                c0766f.a();
                return j11;
            }
            c cVar = list.get(i10);
            p pVar = cVar.f38701a;
            Intrinsics.checkNotNull(c0766f2);
            c0766f2.T0(bArr);
            c0766f2.W0(byteString);
            c0766f2.T0(bArr2);
            int size2 = pVar.size();
            for (int i11 = 0; i11 < size2; i11++) {
                c0766f2.u0(pVar.i(i11)).T0(f38691g).u0(pVar.o(i11)).T0(bArr2);
            }
            w wVar = cVar.f38702b;
            s sVarB = wVar.b();
            if (sVarB != null) {
                c0766f2.u0("Content-Type: ").u0(sVarB.toString()).T0(bArr2);
            }
            long jA = wVar.a();
            if (jA != -1) {
                c0766f2.u0("Content-Length: ").n1(jA).T0(bArr2);
            } else if (z10) {
                Intrinsics.checkNotNull(c0766f);
                c0766f.a();
                return -1L;
            }
            c0766f2.T0(bArr2);
            if (z10) {
                j10 += jA;
            } else {
                wVar.d(c0766f2);
            }
            c0766f2.T0(bArr2);
            i10++;
        }
    }
}
