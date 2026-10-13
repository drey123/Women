package com.glow.android.ui.alert;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.ListView;

/* JADX INFO: loaded from: classes4.dex */
public class BlockScrollListView extends ListView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f10659b;
    public int c;

    public BlockScrollListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f10659b = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked() & 255;
        if (actionMasked == 0) {
            this.c = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
            return super.dispatchTouchEvent(motionEvent);
        }
        boolean z2 = this.f10659b;
        if (!z2 && actionMasked == 2) {
            return true;
        }
        if (!z2 && actionMasked == 1) {
            if (pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY()) != this.c) {
                setPressed(false);
                invalidate();
                return true;
            }
            super.dispatchTouchEvent(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public void setCanScroll(boolean z2) {
        this.f10659b = z2;
    }
}
