package com.facebook.drawee.controller;

import android.graphics.drawable.Animatable;
import com.facebook.fresco.ui.common.OnDrawControllerListener;
import java.util.ArrayList;
import java.util.List;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
public class ForwardingControllerListener<INFO> implements ControllerListener<INFO>, OnDrawControllerListener<INFO> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f9359a = new ArrayList(2);

    public synchronized void a(ControllerListener controllerListener) {
        this.f9359a.add(controllerListener);
    }

    public synchronized void b() {
        this.f9359a.clear();
    }

    @Override // com.facebook.drawee.controller.ControllerListener
    public void c(String str, Object obj) {
        int size = this.f9359a.size();
        for (int i = 0; i < size; i++) {
            try {
                ControllerListener controllerListener = (ControllerListener) this.f9359a.get(i);
                if (controllerListener != null) {
                    controllerListener.c(str, obj);
                }
            } catch (Exception e) {
                i("InternalListener exception in onIntermediateImageSet", e);
            }
        }
    }

    @Override // com.facebook.drawee.controller.ControllerListener
    public synchronized void d(String str, Throwable th) {
        int size = this.f9359a.size();
        for (int i = 0; i < size; i++) {
            try {
                ControllerListener controllerListener = (ControllerListener) this.f9359a.get(i);
                if (controllerListener != null) {
                    controllerListener.d(str, th);
                }
            } catch (Exception e) {
                i("InternalListener exception in onFailure", e);
            }
        }
    }

    @Override // com.facebook.drawee.controller.ControllerListener
    public synchronized void e(String str) {
        int size = this.f9359a.size();
        for (int i = 0; i < size; i++) {
            try {
                ControllerListener controllerListener = (ControllerListener) this.f9359a.get(i);
                if (controllerListener != null) {
                    controllerListener.e(str);
                }
            } catch (Exception e) {
                i("InternalListener exception in onRelease", e);
            }
        }
    }

    @Override // com.facebook.drawee.controller.ControllerListener
    public synchronized void f(String str, Object obj, Animatable animatable) {
        int size = this.f9359a.size();
        for (int i = 0; i < size; i++) {
            try {
                ControllerListener controllerListener = (ControllerListener) this.f9359a.get(i);
                if (controllerListener != null) {
                    controllerListener.f(str, obj, animatable);
                }
            } catch (Exception e) {
                i("InternalListener exception in onFinalImageSet", e);
            }
        }
    }

    @Override // com.facebook.drawee.controller.ControllerListener
    public synchronized void g(String str, Object obj) {
        int size = this.f9359a.size();
        for (int i = 0; i < size; i++) {
            try {
                ControllerListener controllerListener = (ControllerListener) this.f9359a.get(i);
                if (controllerListener != null) {
                    controllerListener.g(str, obj);
                }
            } catch (Exception e) {
                i("InternalListener exception in onSubmit", e);
            }
        }
    }

    @Override // com.facebook.drawee.controller.ControllerListener
    public void h(String str, Throwable th) {
        int size = this.f9359a.size();
        for (int i = 0; i < size; i++) {
            try {
                ControllerListener controllerListener = (ControllerListener) this.f9359a.get(i);
                if (controllerListener != null) {
                    controllerListener.h(str, th);
                }
            } catch (Exception e) {
                i("InternalListener exception in onIntermediateImageFailed", e);
            }
        }
    }

    public final synchronized void i(String str, Throwable th) {
    }
}
