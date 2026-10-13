package c5;

import android.content.Context;
import android.graphics.Color;
import h5.b;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int f4884f = (int) Math.round(5.1000000000000005d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f4885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f4886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f4887c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f4888d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final float f4889e;

    public a(Context context) {
        this(b.b(context, r4.b.elevationOverlayEnabled, false), a5.a.b(context, r4.b.elevationOverlayColor, 0), a5.a.b(context, r4.b.elevationOverlayAccentColor, 0), a5.a.b(context, r4.b.colorSurface, 0), context.getResources().getDisplayMetrics().density);
    }

    private boolean e(int i10) {
        return androidx.core.graphics.a.k(i10, 255) == this.f4888d;
    }

    public float a(float f10) {
        float f11 = this.f4889e;
        if (f11 <= 0.0f || f10 <= 0.0f) {
            return 0.0f;
        }
        return Math.min(((((float) Math.log1p(f10 / f11)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
    }

    public int b(int i10, float f10) {
        int i11;
        float fA = a(f10);
        int iAlpha = Color.alpha(i10);
        int iJ = a5.a.j(androidx.core.graphics.a.k(i10, 255), this.f4886b, fA);
        if (fA > 0.0f && (i11 = this.f4887c) != 0) {
            iJ = a5.a.i(iJ, androidx.core.graphics.a.k(i11, f4884f));
        }
        return androidx.core.graphics.a.k(iJ, iAlpha);
    }

    public int c(int i10, float f10) {
        return (this.f4885a && e(i10)) ? b(i10, f10) : i10;
    }

    public boolean d() {
        return this.f4885a;
    }

    public a(boolean z10, int i10, int i11, int i12, float f10) {
        this.f4885a = z10;
        this.f4886b = i10;
        this.f4887c = i11;
        this.f4888d = i12;
        this.f4889e = f10;
    }
}
