package k8;

import com.google.zxing.qrcode.decoder.ErrorCorrectionLevel;
import com.google.zxing.qrcode.decoder.Mode;
import org.apache.http.HttpStatus;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Mode f13580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ErrorCorrectionLevel f13581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private j8.a f13582c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f13583d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private b f13584e;

    public static boolean b(int i10) {
        return i10 >= 0 && i10 < 8;
    }

    public b a() {
        return this.f13584e;
    }

    public void c(ErrorCorrectionLevel errorCorrectionLevel) {
        this.f13581b = errorCorrectionLevel;
    }

    public void d(int i10) {
        this.f13583d = i10;
    }

    public void e(b bVar) {
        this.f13584e = bVar;
    }

    public void f(Mode mode) {
        this.f13580a = mode;
    }

    public void g(j8.a aVar) {
        this.f13582c = aVar;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(HttpStatus.SC_OK);
        sb2.append("<<\n");
        sb2.append(" mode: ");
        sb2.append(this.f13580a);
        sb2.append("\n ecLevel: ");
        sb2.append(this.f13581b);
        sb2.append("\n version: ");
        sb2.append(this.f13582c);
        sb2.append("\n maskPattern: ");
        sb2.append(this.f13583d);
        if (this.f13584e == null) {
            sb2.append("\n matrix: null\n");
        } else {
            sb2.append("\n matrix:\n");
            sb2.append(this.f13584e);
        }
        sb2.append(">>\n");
        return sb2.toString();
    }
}
