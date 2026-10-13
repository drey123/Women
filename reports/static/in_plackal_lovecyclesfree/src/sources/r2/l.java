package r2;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class l extends j {
    private l(Drawable drawable) {
        super(drawable);
    }

    static i2.c e(Drawable drawable) {
        if (drawable != null) {
            return new l(drawable);
        }
        return null;
    }

    @Override // i2.c
    public int a() {
        return Math.max(1, this.f17671b.getIntrinsicWidth() * this.f17671b.getIntrinsicHeight() * 4);
    }

    @Override // i2.c
    public Class c() {
        return this.f17671b.getClass();
    }

    @Override // i2.c
    public void b() {
    }
}
