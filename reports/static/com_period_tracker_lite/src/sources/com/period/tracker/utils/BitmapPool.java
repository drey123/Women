package com.period.tracker.utils;

import android.graphics.Bitmap;
import android.util.Log;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class BitmapPool {
    private final int bHeight;
    private final ArrayList<Bitmap> bPool;
    private final int bPoolLimit;
    private final int bWidth;

    public BitmapPool(int i, int i2, int i3) {
        this.bWidth = i;
        this.bHeight = i2;
        this.bPoolLimit = i3;
        this.bPool = new ArrayList<>(i3);
    }

    public BitmapPool(int i) {
        this.bWidth = -1;
        this.bHeight = -1;
        this.bPoolLimit = i;
        this.bPool = new ArrayList<>(i);
    }

    public synchronized Bitmap getBitmap() {
        int size;
        size = this.bPool.size();
        return size > 0 ? this.bPool.get(size - 1) : null;
    }

    public synchronized Bitmap getBitmap(int i, int i2) {
        for (int i3 = 0; i3 < this.bPool.size(); i3++) {
            Bitmap bitmap = this.bPool.get(i3);
            if (bitmap.getWidth() == i && bitmap.getHeight() == i2) {
                Log.d("getBitmap", "bWidth->" + i);
                Log.d("getBitmap", "bHeight->" + i2);
                Log.d("getBitmap", "bitmap.width->" + bitmap.getWidth());
                Log.d("getBitmap", "bitmap.bHeight->" + bitmap.getHeight());
                return this.bPool.get(i3);
            }
        }
        return null;
    }

    public void returnBitmap(Bitmap bitmap) {
        if (bitmap == null) {
            return;
        }
        if (bitmap.getWidth() != this.bWidth || bitmap.getHeight() != this.bHeight) {
            Log.d("returnBitmap", "bitmap is recycled");
            bitmap.recycle();
        } else {
            synchronized (this) {
                if (this.bPool.size() >= this.bPoolLimit) {
                    this.bPool.remove(0);
                }
                this.bPool.add(bitmap);
            }
        }
    }

    public synchronized void clear() {
        for (Bitmap bitmap : this.bPool) {
            Log.d("bitmap pool", "recycle");
            Log.d("bitmap pool", "size width->" + bitmap.getWidth());
            Log.d("bitmap pool", "size height->" + bitmap.getHeight());
            bitmap.recycle();
        }
        this.bPool.clear();
        Log.d("bitmap pool", "bPool size->" + this.bPool.size());
    }
}
