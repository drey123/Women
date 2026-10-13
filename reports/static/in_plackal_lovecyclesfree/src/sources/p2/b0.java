package p2;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements g2.e {
    @Override // g2.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public i2.c b(Bitmap bitmap, int i10, int i11, g2.d dVar) {
        return new a(bitmap);
    }

    @Override // g2.e
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Bitmap bitmap, g2.d dVar) {
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a implements i2.c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Bitmap f17431b;

        a(Bitmap bitmap) {
            this.f17431b = bitmap;
        }

        @Override // i2.c
        public int a() {
            return b3.l.i(this.f17431b);
        }

        @Override // i2.c
        public Class c() {
            return Bitmap.class;
        }

        @Override // i2.c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Bitmap get() {
            return this.f17431b;
        }

        @Override // i2.c
        public void b() {
        }
    }
}
