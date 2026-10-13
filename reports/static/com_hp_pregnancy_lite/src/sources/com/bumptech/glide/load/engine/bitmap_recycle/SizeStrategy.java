package com.bumptech.glide.load.engine.bitmap_recycle;

import android.graphics.Bitmap;
import androidx.annotation.RequiresApi;
import androidx.annotation.VisibleForTesting;
import com.bumptech.glide.util.Util;
import java.util.NavigableMap;

/* JADX INFO: loaded from: classes3.dex */
@RequiresApi
final class SizeStrategy implements LruPoolStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KeyPool f8849a;
    public final GroupedLinkedMap b;
    public final NavigableMap c;

    @VisibleForTesting
    public static final class Key implements Poolable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final KeyPool f8850a;
        public int b;

        public Key(KeyPool keyPool) {
            this.f8850a = keyPool;
        }

        @Override // com.bumptech.glide.load.engine.bitmap_recycle.Poolable
        public void a() {
            this.f8850a.c(this);
        }

        public void b(int i) {
            this.b = i;
        }

        public boolean equals(Object obj) {
            return (obj instanceof Key) && this.b == ((Key) obj).b;
        }

        public int hashCode() {
            return this.b;
        }

        public String toString() {
            return SizeStrategy.g(this.b);
        }
    }

    @VisibleForTesting
    public static class KeyPool extends BaseKeyPool<Key> {
        @Override // com.bumptech.glide.load.engine.bitmap_recycle.BaseKeyPool
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Key a() {
            return new Key(this);
        }

        public Key e(int i) {
            Key key = (Key) super.b();
            key.b(i);
            return key;
        }
    }

    public static String g(int i) {
        return "[" + i + "]";
    }

    private static String h(Bitmap bitmap) {
        return g(Util.h(bitmap));
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.LruPoolStrategy
    public String a(Bitmap bitmap) {
        return h(bitmap);
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.LruPoolStrategy
    public String b(int i, int i2, Bitmap.Config config) {
        return g(Util.g(i, i2, config));
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.LruPoolStrategy
    public void c(Bitmap bitmap) {
        Key keyE = this.f8849a.e(Util.h(bitmap));
        this.b.d(keyE, bitmap);
        Integer num = (Integer) this.c.get(Integer.valueOf(keyE.b));
        this.c.put(Integer.valueOf(keyE.b), Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.LruPoolStrategy
    public Bitmap d(int i, int i2, Bitmap.Config config) {
        int iG = Util.g(i, i2, config);
        Key keyE = this.f8849a.e(iG);
        Integer num = (Integer) this.c.ceilingKey(Integer.valueOf(iG));
        if (num != null && num.intValue() != iG && num.intValue() <= iG * 8) {
            this.f8849a.c(keyE);
            keyE = this.f8849a.e(num.intValue());
        }
        Bitmap bitmap = (Bitmap) this.b.a(keyE);
        if (bitmap != null) {
            bitmap.reconfigure(i, i2, config);
            f(num);
        }
        return bitmap;
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.LruPoolStrategy
    public int e(Bitmap bitmap) {
        return Util.h(bitmap);
    }

    public final void f(Integer num) {
        Integer num2 = (Integer) this.c.get(num);
        if (num2.intValue() == 1) {
            this.c.remove(num);
        } else {
            this.c.put(num, Integer.valueOf(num2.intValue() - 1));
        }
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.LruPoolStrategy
    public Bitmap removeLast() {
        Bitmap bitmap = (Bitmap) this.b.f();
        if (bitmap != null) {
            f(Integer.valueOf(Util.h(bitmap)));
        }
        return bitmap;
    }

    public String toString() {
        return "SizeStrategy:\n  " + this.b + "\n  SortedSizes" + this.c;
    }
}
