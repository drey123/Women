package com.facebook.imagepipeline.memory;

import android.graphics.Bitmap;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.references.ResourceReleaser;
import com.facebook.imageutils.BitmapUtil;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class BitmapCounter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9530a;
    public long b;
    public final int c;
    public final int d;
    public final ResourceReleaser e;

    public BitmapCounter(int i, int i2) {
        Preconditions.b(Boolean.valueOf(i > 0));
        Preconditions.b(Boolean.valueOf(i2 > 0));
        this.c = i;
        this.d = i2;
        this.e = new ResourceReleaser<Bitmap>() { // from class: com.facebook.imagepipeline.memory.BitmapCounter.1
            @Override // com.facebook.common.references.ResourceReleaser
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(Bitmap bitmap) {
                try {
                    BitmapCounter.this.a(bitmap);
                } finally {
                    bitmap.recycle();
                }
            }
        };
    }

    public synchronized void a(Bitmap bitmap) {
        int iJ = BitmapUtil.j(bitmap);
        Preconditions.c(this.f9530a > 0, "No bitmaps registered.");
        long j = iJ;
        Preconditions.d(j <= this.b, "Bitmap size bigger than the total registered size: %d, %d", Integer.valueOf(iJ), Long.valueOf(this.b));
        this.b -= j;
        this.f9530a--;
    }

    public synchronized int b() {
        return this.f9530a;
    }

    public synchronized int c() {
        return this.c;
    }

    public synchronized int d() {
        return this.d;
    }

    public ResourceReleaser e() {
        return this.e;
    }

    public synchronized long f() {
        return this.b;
    }

    public synchronized boolean g(Bitmap bitmap) {
        int iJ = BitmapUtil.j(bitmap);
        int i = this.f9530a;
        if (i < this.c) {
            long j = this.b;
            long j2 = iJ;
            if (j + j2 <= this.d) {
                this.f9530a = i + 1;
                this.b = j + j2;
                return true;
            }
        }
        return false;
    }
}
