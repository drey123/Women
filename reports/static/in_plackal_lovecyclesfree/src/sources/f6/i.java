package f6;

import com.amazonaws.services.s3.internal.Constants;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class i implements d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Charset f10440d = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final File f10441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f10442b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private h f10443c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements h.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ byte[] f10444a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int[] f10445b;

        a(byte[] bArr, int[] iArr) {
            this.f10444a = bArr;
            this.f10445b = iArr;
        }

        @Override // f6.h.d
        public void a(InputStream inputStream, int i10) throws IOException {
            try {
                inputStream.read(this.f10444a, this.f10445b[0], i10);
                int[] iArr = this.f10445b;
                iArr[0] = iArr[0] + i10;
            } finally {
                inputStream.close();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f10447a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f10448b;

        b(byte[] bArr, int i10) {
            this.f10447a = bArr;
            this.f10448b = i10;
        }
    }

    i(File file, int i10) {
        this.f10441a = file;
        this.f10442b = i10;
    }

    private void f(long j10, String str) {
        if (this.f10443c == null) {
            return;
        }
        if (str == null) {
            str = Constants.NULL_VERSION_ID;
        }
        try {
            int i10 = this.f10442b / 4;
            if (str.length() > i10) {
                str = "..." + str.substring(str.length() - i10);
            }
            this.f10443c.e(String.format(Locale.US, "%d %s%n", Long.valueOf(j10), str.replaceAll("\r", " ").replaceAll("\n", " ")).getBytes(f10440d));
            while (!this.f10443c.H() && this.f10443c.y0() > this.f10442b) {
                this.f10443c.f0();
            }
        } catch (IOException e10) {
            b6.g.f().e("There was a problem writing to the Crashlytics log.", e10);
        }
    }

    private b g() {
        if (!this.f10441a.exists()) {
            return null;
        }
        h();
        h hVar = this.f10443c;
        if (hVar == null) {
            return null;
        }
        int[] iArr = {0};
        byte[] bArr = new byte[hVar.y0()];
        try {
            this.f10443c.D(new a(bArr, iArr));
        } catch (IOException e10) {
            b6.g.f().e("A problem occurred while reading the Crashlytics log file.", e10);
        }
        return new b(bArr, iArr[0]);
    }

    private void h() {
        if (this.f10443c == null) {
            try {
                this.f10443c = new h(this.f10441a);
            } catch (IOException e10) {
                b6.g.f().e("Could not open log file: " + this.f10441a, e10);
            }
        }
    }

    @Override // f6.d
    public void a() {
        CommonUtils.f(this.f10443c, "There was a problem closing the Crashlytics log file.");
        this.f10443c = null;
    }

    @Override // f6.d
    public String b() {
        byte[] bArrC = c();
        if (bArrC != null) {
            return new String(bArrC, f10440d);
        }
        return null;
    }

    @Override // f6.d
    public byte[] c() {
        b bVarG = g();
        if (bVarG == null) {
            return null;
        }
        int i10 = bVarG.f10448b;
        byte[] bArr = new byte[i10];
        System.arraycopy(bVarG.f10447a, 0, bArr, 0, i10);
        return bArr;
    }

    @Override // f6.d
    public void d() {
        a();
        this.f10441a.delete();
    }

    @Override // f6.d
    public void e(long j10, String str) {
        h();
        f(j10, str);
    }
}
