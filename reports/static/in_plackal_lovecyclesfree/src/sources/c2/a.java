package c2;

import com.android.volley.VolleyError;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class a implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f4861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f4862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f4863c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f4864d;

    public a() {
        this(2500, 1, 1.0f);
    }

    @Override // c2.f
    public int a() {
        return this.f4862b;
    }

    @Override // c2.f
    public void b(VolleyError volleyError) throws VolleyError {
        this.f4862b++;
        int i10 = this.f4861a;
        this.f4861a = i10 + ((int) (i10 * this.f4864d));
        if (!d()) {
            throw volleyError;
        }
    }

    @Override // c2.f
    public int c() {
        return this.f4861a;
    }

    protected boolean d() {
        return this.f4862b <= this.f4863c;
    }

    public a(int i10, int i11, float f10) {
        this.f4861a = i10;
        this.f4863c = i11;
        this.f4864d = f10;
    }
}
