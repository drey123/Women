package com.google.ads.interactivemedia.v3.internal;

import android.view.View;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class al {
    public static al a(am amVar, an anVar) {
        if (aj.c()) {
            return new ap(amVar, anVar);
        }
        throw new IllegalStateException("Method called before OM SDK activation");
    }

    public abstract void b(View view, ar arVar, @Nullable String str);

    public abstract void c();

    public abstract void d(View view);

    public abstract void e();

    public abstract void f();
}
