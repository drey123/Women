package com.glow.android.prime.ui.widget;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class SwipeableViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f9982b;
    public GestureDetector c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9983e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9984f;
    public View.OnClickListener g;
    public final GestureDetector.OnGestureListener h;

    public SwipeableViewHolder(View view) {
        super(view);
        this.d = 0;
        this.f9983e = 0;
        this.f9984f = 0;
        this.h = new GestureDetector.SimpleOnGestureListener() { // from class: com.glow.android.prime.ui.widget.SwipeableViewHolder.1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Float f9985b = null;
            public Float c = null;

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final boolean onDown(MotionEvent motionEvent) {
                this.f9985b = Float.valueOf(motionEvent.getRawX());
                this.c = Float.valueOf(motionEvent.getRawY());
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f4, float f5) {
                float rawX = motionEvent2.getRawX();
                float rawY = motionEvent2.getRawY();
                Float f6 = this.f9985b;
                if (f6 == null || this.c == null) {
                    this.f9985b = Float.valueOf(rawX);
                    this.c = Float.valueOf(rawY);
                    return true;
                }
                float fFloatValue = rawX - f6.floatValue();
                float fFloatValue2 = rawY - this.c.floatValue();
                this.f9985b = Float.valueOf(rawX);
                this.c = Float.valueOf(rawY);
                if (Math.abs(fFloatValue) < Math.abs(fFloatValue2) * 2.0f) {
                    return true;
                }
                SwipeableViewHolder swipeableViewHolder = SwipeableViewHolder.this;
                int i = swipeableViewHolder.d;
                int i6 = swipeableViewHolder.f9983e;
                if (i < i6) {
                    swipeableViewHolder.d = i6;
                } else {
                    int i7 = swipeableViewHolder.f9984f;
                    if (i > i7) {
                        swipeableViewHolder.d = i7;
                    } else {
                        int i8 = (int) (i + fFloatValue);
                        swipeableViewHolder.d = i8;
                        if (i8 < i6) {
                            swipeableViewHolder.d = i6;
                        } else if (i8 > i7) {
                            swipeableViewHolder.d = i7;
                        }
                    }
                }
                Timber.a.b("onScroll distanceX:%s | translationX:%s", Float.valueOf(fFloatValue), Integer.valueOf(swipeableViewHolder.d));
                swipeableViewHolder.f9982b.setTranslationX(swipeableViewHolder.d);
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final boolean onSingleTapUp(MotionEvent motionEvent) {
                SwipeableViewHolder swipeableViewHolder = SwipeableViewHolder.this;
                View.OnClickListener onClickListener = swipeableViewHolder.g;
                if (onClickListener == null) {
                    return false;
                }
                onClickListener.onClick(swipeableViewHolder.f9982b);
                return false;
            }
        };
    }
}
