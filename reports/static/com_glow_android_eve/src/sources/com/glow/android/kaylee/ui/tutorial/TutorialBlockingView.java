package com.glow.android.kaylee.ui.tutorial;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
public class TutorialBlockingView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WeakReference<View> f8495b;

    public TutorialBlockingView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        View view;
        WeakReference<View> weakReference = this.f8495b;
        if (weakReference != null && (view = weakReference.get()) != null) {
            view.dispatchTouchEvent(motionEvent);
        }
        return true;
    }

    public void setAllowedView(View view) {
        this.f8495b = new WeakReference<>(view);
    }
}
