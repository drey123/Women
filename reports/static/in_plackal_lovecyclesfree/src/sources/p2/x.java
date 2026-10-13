package p2;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class x implements i2.c, i2.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Resources f17447b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final i2.c f17448c;

    private x(Resources resources, i2.c cVar) {
        this.f17447b = (Resources) b3.k.d(resources);
        this.f17448c = (i2.c) b3.k.d(cVar);
    }

    public static i2.c e(Resources resources, i2.c cVar) {
        if (cVar == null) {
            return null;
        }
        return new x(resources, cVar);
    }

    @Override // i2.c
    public int a() {
        return this.f17448c.a();
    }

    @Override // i2.c
    public void b() {
        this.f17448c.b();
    }

    @Override // i2.c
    public Class c() {
        return BitmapDrawable.class;
    }

    @Override // i2.c
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public BitmapDrawable get() {
        return new BitmapDrawable(this.f17447b, (Bitmap) this.f17448c.get());
    }

    @Override // i2.b
    public void initialize() {
        i2.c cVar = this.f17448c;
        if (cVar instanceof i2.b) {
            ((i2.b) cVar).initialize();
        }
    }
}
