package com.google.android.material.motion;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.view.View;
import android.view.animation.PathInterpolator;
import androidx.annotation.RestrictTo;
import androidx.p002activity.BackEventCompat;
import com.google.android.material.R;
import com.google.logging.type.LogSeverity;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public abstract class MaterialBackAnimationHelper<V extends View> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TimeInterpolator f14979a = new PathInterpolator(0.1f, 0.1f, 0.0f, 1.0f);
    public final View b;
    public final int c;
    public final int d;
    public final int e;
    public BackEventCompat f;

    public MaterialBackAnimationHelper(View view) {
        this.b = view;
        Context context = view.getContext();
        this.c = MotionUtils.f(context, R.attr.motionDurationMedium2, LogSeverity.NOTICE_VALUE);
        this.d = MotionUtils.f(context, R.attr.motionDurationShort3, 150);
        this.e = MotionUtils.f(context, R.attr.motionDurationShort2, 100);
    }

    public float a(float f) {
        return this.f14979a.getInterpolation(f);
    }

    public BackEventCompat b() {
        BackEventCompat backEventCompat = this.f;
        this.f = null;
        return backEventCompat;
    }

    public BackEventCompat c() {
        BackEventCompat backEventCompat = this.f;
        this.f = null;
        return backEventCompat;
    }

    public void d(BackEventCompat backEventCompat) {
        this.f = backEventCompat;
    }

    public BackEventCompat e(BackEventCompat backEventCompat) {
        BackEventCompat backEventCompat2 = this.f;
        this.f = backEventCompat;
        return backEventCompat2;
    }
}
