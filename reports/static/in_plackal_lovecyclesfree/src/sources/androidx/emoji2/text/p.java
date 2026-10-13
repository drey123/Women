package androidx.emoji2.text;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final ThreadLocal f2877d = new ThreadLocal();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f2878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final n f2879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private volatile int f2880c = 0;

    p(n nVar, int i10) {
        this.f2879b = nVar;
        this.f2878a = i10;
    }

    private n0.a g() {
        ThreadLocal threadLocal = f2877d;
        n0.a aVar = (n0.a) threadLocal.get();
        if (aVar == null) {
            aVar = new n0.a();
            threadLocal.set(aVar);
        }
        this.f2879b.d().j(aVar, this.f2878a);
        return aVar;
    }

    public void a(Canvas canvas, float f10, float f11, Paint paint) {
        Typeface typefaceG = this.f2879b.g();
        Typeface typeface = paint.getTypeface();
        paint.setTypeface(typefaceG);
        canvas.drawText(this.f2879b.c(), this.f2878a * 2, 2, f10, f11, paint);
        paint.setTypeface(typeface);
    }

    public int b(int i10) {
        return g().h(i10);
    }

    public int c() {
        return g().i();
    }

    public int d() {
        return this.f2880c & 3;
    }

    public int e() {
        return g().k();
    }

    public int f() {
        return g().l();
    }

    public short h() {
        return g().m();
    }

    public int i() {
        return g().n();
    }

    public boolean j() {
        return g().j();
    }

    public boolean k() {
        return (this.f2880c & 4) > 0;
    }

    public void l(boolean z10) {
        int iD = d();
        if (z10) {
            this.f2880c = iD | 4;
        } else {
            this.f2880c = iD;
        }
    }

    public void m(boolean z10) {
        int i10 = this.f2880c & 4;
        this.f2880c = z10 ? i10 | 2 : i10 | 1;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(", id:");
        sb2.append(Integer.toHexString(f()));
        sb2.append(", codepoints:");
        int iC = c();
        for (int i10 = 0; i10 < iC; i10++) {
            sb2.append(Integer.toHexString(b(i10)));
            sb2.append(" ");
        }
        return sb2.toString();
    }
}
