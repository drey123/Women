package com.onesignal.inAppMessages.internal.display.impl;

import android.view.animation.Interpolator;
import kotlin.Metadata;

/* JADX INFO: compiled from: OneSignalBounceInterpolator.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/onesignal/inAppMessages/internal/display/impl/e;", "Landroid/view/animation/Interpolator;", "", "amplitude", "frequency", "<init>", "(DD)V", "", V6.e.TIME, "getInterpolation", "(F)F", "mAmplitude", "D", "mFrequency", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class e implements Interpolator {
    private double mAmplitude;
    private double mFrequency;

    public e(double d10, double d11) {
        this.mAmplitude = d10;
        this.mFrequency = d11;
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float time) {
        return (float) ((Math.cos(this.mFrequency * ((double) time)) * Math.pow(2.718281828459045d, ((double) (-time)) / this.mAmplitude) * ((double) (-1))) + ((double) 1));
    }
}
