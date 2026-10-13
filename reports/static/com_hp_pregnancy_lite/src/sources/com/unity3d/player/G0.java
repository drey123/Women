package com.unity3d.player;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: loaded from: classes6.dex */
final class G0 implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ I0 f20629a;

    public G0(I0 i0) {
        this.f20629a = i0;
    }

    /* JADX WARN: Code duplicated, block: B:63:0x0123  */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 2269) {
            return false;
        }
        H0 h0 = (H0) message.obj;
        H0 h1 = H0.h;
        if (h0 == h1) {
            I0 i0 = this.f20629a;
            i0.g--;
            i0.f20637a.executeMainThreadJobs();
            I0 i1 = this.f20629a;
            if (!i1.d) {
                return true;
            }
            if (i1.f20637a.getHaveAndroidWindowSupport() && !this.f20629a.e) {
                return true;
            }
            I0 i2 = this.f20629a;
            int i = i2.j;
            if (i >= 0) {
                if (i == 0) {
                    if (i2.f20637a.getSplashEnabled()) {
                        this.f20629a.f20637a.disableStaticSplashScreen();
                    }
                    if (this.f20629a.f20637a.shouldReportFullyDrawn()) {
                        this.f20629a.f20637a.reportFullyDrawn();
                    }
                }
                this.f20629a.j--;
            }
            if (!this.f20629a.f20637a.isFinishing() && !this.f20629a.f20637a.nativeRender()) {
                this.f20629a.f20637a.finish();
            }
        } else if (h0 == H0.c) {
            Looper.myLooper().quit();
        } else if (h0 == H0.b) {
            this.f20629a.d = true;
        } else if (h0 == H0.f20632a) {
            this.f20629a.d = false;
        } else if (h0 == H0.d) {
            this.f20629a.e = false;
        } else if (h0 == H0.e) {
            I0 i3 = this.f20629a;
            i3.e = true;
            if (i3.f == 3 && (!i3.f20637a.getHaveAndroidWindowSupport() || this.f20629a.e)) {
                this.f20629a.f20637a.nativeFocusChanged(true);
                this.f20629a.f = 1;
            }
        } else if (h0 == H0.f) {
            I0 i4 = this.f20629a;
            if (i4.f == 1) {
                i4.f20637a.nativeFocusChanged(false);
            }
            this.f20629a.f = 2;
        } else if (h0 == H0.g) {
            I0 i5 = this.f20629a;
            i5.f = 3;
            if (!i5.f20637a.getHaveAndroidWindowSupport() || this.f20629a.e) {
                this.f20629a.f20637a.nativeFocusChanged(true);
                this.f20629a.f = 1;
            }
        } else if (h0 == H0.i) {
            I0 i6 = this.f20629a;
            i6.f20637a.nativeOrientationChanged(i6.h, i6.i);
        }
        I0 i7 = this.f20629a;
        if (i7.d && i7.g <= 0) {
            Message.obtain(i7.c, 2269, h1).sendToTarget();
            this.f20629a.g++;
        }
        return true;
    }
}
