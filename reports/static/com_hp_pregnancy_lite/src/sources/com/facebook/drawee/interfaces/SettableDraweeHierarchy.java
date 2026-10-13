package com.facebook.drawee.interfaces;

import android.graphics.drawable.Drawable;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
public interface SettableDraweeHierarchy extends DraweeHierarchy {
    void a(Throwable th);

    void b(Throwable th);

    void c(float f, boolean z);

    void e(Drawable drawable, float f, boolean z);

    void f(Drawable drawable);

    void reset();
}
