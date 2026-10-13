package X3;

import android.graphics.Paint;
import android.graphics.Path;
import androidx.annotation.NonNull;
import p226n0.c;

/* JADX INFO: compiled from: ShadowRenderer.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f5510i = new int[3];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final float[] f5511j = {0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f5512k = new int[4];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float[] f5513l = {0.0f, 0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final Paint f5514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final Paint f5515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    public final Paint f5516c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5517d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5518e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f5519f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Path f5520g = new Path();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f5521h;

    public a() {
        Paint paint = new Paint();
        this.f5521h = paint;
        Paint paint2 = new Paint();
        this.f5514a = paint2;
        this.f5517d = c.d(-16777216, 68);
        this.f5518e = c.d(-16777216, 20);
        this.f5519f = c.d(-16777216, 0);
        paint2.setColor(this.f5517d);
        paint.setColor(0);
        Paint paint3 = new Paint(4);
        this.f5515b = paint3;
        paint3.setStyle(Paint.Style.FILL);
        this.f5516c = new Paint(paint3);
    }
}
