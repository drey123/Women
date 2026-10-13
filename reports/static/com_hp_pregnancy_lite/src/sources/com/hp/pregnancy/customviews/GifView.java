package com.hp.pregnancy.customviews;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Movie;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import com.hp.pregnancy.lite.R;
import java.io.InputStream;

/* JADX INFO: loaded from: classes5.dex */
public class GifView extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InputStream f18165a;
    public Movie b;
    public int c;
    public int d;
    public long e;
    public long f;

    public GifView(Context context) {
        super(context);
        a(context);
    }

    public final void a(Context context) {
        setFocusable(true);
        InputStream inputStreamOpenRawResource = context.getResources().openRawResource(R.raw.iap_loader);
        this.f18165a = inputStreamOpenRawResource;
        this.b = Movie.decodeStream(inputStreamOpenRawResource);
        this.c = getMeasuredWidth();
        this.d = getMeasuredHeight();
        this.e = this.b.duration();
    }

    public long getMovieDuration() {
        return this.e;
    }

    public int getMovieHeight() {
        return this.d;
    }

    public int getMovieWidth() {
        return this.c;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (this.f == 0) {
            this.f = jUptimeMillis;
        }
        Movie movie = this.b;
        if (movie != null) {
            int iDuration = movie.duration();
            if (iDuration == 0) {
                iDuration = 1000;
            }
            this.b.setTime((int) ((jUptimeMillis - this.f) % ((long) iDuration)));
            this.b.draw(canvas, 0.0f, 0.0f);
            invalidate();
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    public GifView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    public GifView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context);
    }
}
