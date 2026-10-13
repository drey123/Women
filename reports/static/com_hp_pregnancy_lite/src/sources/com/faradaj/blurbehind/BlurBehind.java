package com.faradaj.blurbehind;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.BitmapDrawable;
import android.os.AsyncTask;
import android.view.View;
import androidx.collection.LruCache;
import com.faradaj.blurbehind.util.Blur;

/* JADX INFO: loaded from: classes3.dex */
public class BlurBehind {
    public static final LruCache d = new LruCache(1);
    public static CacheBlurBehindAndExecuteTask e;
    public static BlurBehind f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9855a = 100;
    public int b = -1;
    public State c = State.READY;

    public class CacheBlurBehindAndExecuteTask extends AsyncTask<Void, Void, Void> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Activity f9856a;
        public OnBlurCompleteListener b;
        public View c;
        public Bitmap d;

        public CacheBlurBehindAndExecuteTask(Activity activity, OnBlurCompleteListener onBlurCompleteListener) {
            this.f9856a = activity;
            this.b = onBlurCompleteListener;
        }

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void doInBackground(Void... voidArr) {
            BlurBehind.d.f("KEY_CACHE_BLURRED_BACKGROUND_IMAGE", Blur.a(this.f9856a, this.d, 12));
            return null;
        }

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(Void r2) {
            super.onPostExecute(r2);
            this.c.destroyDrawingCache();
            this.c.setDrawingCacheEnabled(false);
            this.f9856a = null;
            this.b.a();
            BlurBehind.this.c = State.READY;
        }

        @Override // android.os.AsyncTask
        public void onPreExecute() {
            super.onPreExecute();
            View decorView = this.f9856a.getWindow().getDecorView();
            this.c = decorView;
            decorView.setDrawingCacheQuality(524288);
            this.c.setDrawingCacheEnabled(true);
            this.c.buildDrawingCache();
            this.d = this.c.getDrawingCache();
        }
    }

    public enum State {
        READY,
        EXECUTING
    }

    public static BlurBehind d() {
        if (f == null) {
            f = new BlurBehind();
        }
        return f;
    }

    public void c(Activity activity, OnBlurCompleteListener onBlurCompleteListener) {
        if (this.c.equals(State.READY)) {
            this.c = State.EXECUTING;
            CacheBlurBehindAndExecuteTask cacheBlurBehindAndExecuteTask = new CacheBlurBehindAndExecuteTask(activity, onBlurCompleteListener);
            e = cacheBlurBehindAndExecuteTask;
            cacheBlurBehindAndExecuteTask.execute(new Void[0]);
        }
    }

    public void e(Activity activity) {
        LruCache lruCache = d;
        if (lruCache.i() != 0) {
            BitmapDrawable bitmapDrawable = new BitmapDrawable(activity.getResources(), (Bitmap) lruCache.d("KEY_CACHE_BLURRED_BACKGROUND_IMAGE"));
            bitmapDrawable.setAlpha(this.f9855a);
            int i = this.b;
            if (i != -1) {
                bitmapDrawable.setColorFilter(i, PorterDuff.Mode.DST_ATOP);
            }
            activity.getWindow().setBackgroundDrawable(bitmapDrawable);
            lruCache.g("KEY_CACHE_BLURRED_BACKGROUND_IMAGE");
            e = null;
        }
    }
}
