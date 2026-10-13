package com.hp.pregnancy.customviews;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.HorizontalScrollView;

/* JADX INFO: loaded from: classes5.dex */
public class ScrollViewWithOnStopListener extends HorizontalScrollView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public OnScrollStopListener f18171a;
    public int b;
    public int c;

    public interface OnScrollStopListener {
        void a(int i);
    }

    public ScrollViewWithOnStopListener(Context context) {
        super(context);
        this.c = 0;
    }

    public final void b() {
        this.c = getScrollX();
        postDelayed(new Runnable() { // from class: com.hp.pregnancy.customviews.ScrollViewWithOnStopListener.1
            @Override // java.lang.Runnable
            public void run() {
                int scrollX = ScrollViewWithOnStopListener.this.getScrollX();
                ScrollViewWithOnStopListener scrollViewWithOnStopListener = ScrollViewWithOnStopListener.this;
                if (scrollX != scrollViewWithOnStopListener.c) {
                    scrollViewWithOnStopListener.c = scrollX;
                    scrollViewWithOnStopListener.b();
                } else {
                    OnScrollStopListener onScrollStopListener = scrollViewWithOnStopListener.f18171a;
                    if (onScrollStopListener != null) {
                        onScrollStopListener.a(scrollViewWithOnStopListener.getScrollX());
                    }
                }
            }
        }, 50L);
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.b = getScrollX();
        } else if (action == 1 && this.b != getScrollX()) {
            b();
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setOnScrollStoppedListener(OnScrollStopListener onScrollStopListener) {
        this.f18171a = onScrollStopListener;
    }

    public ScrollViewWithOnStopListener(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = 0;
    }
}
