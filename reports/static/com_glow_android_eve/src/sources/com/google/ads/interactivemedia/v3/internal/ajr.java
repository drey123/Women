package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import androidx.annotation.Nullable;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ajr {
    public static final ajo a(Context context, Map map, int i, akt aktVar, boolean z2) {
        return new ajo(context, map, 2000, aktVar, true);
    }

    public static <T> T b(@Nullable T t4) {
        t4.getClass();
        return t4;
    }

    public static <T> T c(@Nullable T t4) {
        if (t4 != null) {
            return t4;
        }
        throw new IllegalStateException();
    }

    public static void d(boolean z2) {
        if (!z2) {
            throw new IllegalArgumentException();
        }
    }

    public static void e(boolean z2, Object obj) {
        if (!z2) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    public static void f(boolean z2) {
        if (!z2) {
            throw new IllegalStateException();
        }
    }

    public static void g(int i, int i6) {
        if (i < 0 || i >= i6) {
            throw new IndexOutOfBoundsException();
        }
    }

    public static final long h(akb akbVar) {
        IOException iOException = akbVar.a;
        if (!(iOException instanceof ajy)) {
            return -9223372036854775807L;
        }
        int i = ((ajy) iOException).a;
        return (i == 403 || i == 404 || i == 410 || i == 416 || i == 500 || i == 503) ? 60000L : -9223372036854775807L;
    }

    public static final int i(int i) {
        return i == 7 ? 6 : 3;
    }

    public static final long j(akb akbVar) {
        IOException iOException = akbVar.a;
        if ((iOException instanceof lb) || (iOException instanceof FileNotFoundException) || (iOException instanceof ajw) || (iOException instanceof aki)) {
            return -9223372036854775807L;
        }
        return Math.min((akbVar.f15396b - 1) * 1000, 5000);
    }
}
