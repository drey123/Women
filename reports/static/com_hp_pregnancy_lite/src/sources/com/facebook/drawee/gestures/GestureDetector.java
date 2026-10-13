package com.facebook.drawee.gestures;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class GestureDetector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ClickListener f9376a;
    public final float b;
    public boolean c;
    public boolean d;
    public long e;
    public float f;
    public float g;

    public interface ClickListener {
        boolean a();
    }

    public GestureDetector(Context context) {
        this.b = ViewConfiguration.get(context).getScaledTouchSlop();
        a();
    }

    public static GestureDetector c(Context context) {
        return new GestureDetector(context);
    }

    public void a() {
        this.f9376a = null;
        e();
    }

    public boolean b() {
        return this.c;
    }

    public boolean d(MotionEvent motionEvent) {
        ClickListener clickListener;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.c = true;
            this.d = true;
            this.e = motionEvent.getEventTime();
            this.f = motionEvent.getX();
            this.g = motionEvent.getY();
        } else if (action == 1) {
            this.c = false;
            if (Math.abs(motionEvent.getX() - this.f) > this.b || Math.abs(motionEvent.getY() - this.g) > this.b) {
                this.d = false;
            }
            if (this.d && motionEvent.getEventTime() - this.e <= ViewConfiguration.getLongPressTimeout() && (clickListener = this.f9376a) != null) {
                clickListener.a();
            }
            this.d = false;
        } else if (action != 2) {
            if (action == 3) {
                this.c = false;
                this.d = false;
            }
        } else if (Math.abs(motionEvent.getX() - this.f) > this.b || Math.abs(motionEvent.getY() - this.g) > this.b) {
            this.d = false;
        }
        return true;
    }

    public void e() {
        this.c = false;
        this.d = false;
    }

    public void f(ClickListener clickListener) {
        this.f9376a = clickListener;
    }
}
