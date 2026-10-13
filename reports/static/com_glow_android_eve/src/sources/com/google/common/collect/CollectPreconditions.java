package com.google.common.collect;

import androidx.camera.view.f;
import androidx.core.content.a;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
final class CollectPreconditions {
    public static void a(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException(f.a(obj2, "null key in entry: null="));
        }
        if (obj2 != null) {
            return;
        }
        throw new NullPointerException("null value in entry: " + obj + "=null");
    }

    public static void b(int i, String str) {
        if (i < 0) {
            throw new IllegalArgumentException(a.h(i, str, " cannot be negative but was: "));
        }
    }

    public static void c(int i, String str) {
        if (i <= 0) {
            throw new IllegalArgumentException(a.h(i, str, " must be positive but was: "));
        }
    }

    public static void d(boolean z2) {
        Preconditions.r(z2, "no calls to next() since the last call to remove()");
    }
}
