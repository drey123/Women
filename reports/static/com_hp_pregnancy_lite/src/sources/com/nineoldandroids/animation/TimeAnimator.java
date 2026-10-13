package com.nineoldandroids.animation;

/* JADX INFO: loaded from: classes5.dex */
public class TimeAnimator extends ValueAnimator {
    public TimeListener H;
    public long I;

    public interface TimeListener {
        void a(TimeAnimator timeAnimator, long j, long j2);
    }

    @Override // com.nineoldandroids.animation.ValueAnimator
    public void F() {
    }

    @Override // com.nineoldandroids.animation.ValueAnimator
    public void v(float f) {
    }

    @Override // com.nineoldandroids.animation.ValueAnimator
    public boolean w(long j) {
        if (this.i == 0) {
            this.i = 1;
            long j2 = this.c;
            if (j2 < 0) {
                this.b = j;
            } else {
                this.b = j - j2;
                this.c = -1L;
            }
        }
        TimeListener timeListener = this.H;
        if (timeListener == null) {
            return false;
        }
        long j3 = j - this.b;
        long j4 = this.I;
        long j5 = j4 >= 0 ? j - j4 : 0L;
        this.I = j;
        timeListener.a(this, j3, j5);
        return false;
    }
}
