package com.google.ads.interactivemedia.v3.internal;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.CheckResult;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class jb extends lc {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f16215b;
    public final int c;

    @Nullable
    public final ke d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16216e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final abf f16217f;
    final boolean g;

    private jb(int i, Throwable th, int i6) {
        this(i, th, i6, null, -1, null, 4, false);
    }

    public static jb b(Exception exc) {
        return new jb(1, exc, 1000, null, -1, null, 4, false);
    }

    public static jb c(Throwable th, String str, int i, @Nullable ke keVar, int i6, boolean z2) {
        if (keVar == null) {
            i6 = 4;
        }
        return new jb(1, th, 1000, str, i, keVar, i6, z2);
    }

    public static jb d(IOException iOException, int i) {
        return new jb(0, iOException, i);
    }

    public static jb e(RuntimeException runtimeException) {
        return new jb(2, runtimeException, 1000);
    }

    @CheckResult
    public final jb a(@Nullable abf abfVar) {
        String message = getMessage();
        int i = amn.a;
        return new jb(message, getCause(), this.h, this.a, this.f16215b, this.c, this.d, this.f16216e, abfVar, this.i, this.g);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    private jb(int i, @Nullable Throwable th, int i6, @Nullable String str, int i7, @Nullable ke keVar, int i8, boolean z2) {
        String strH;
        if (i == 0) {
            strH = "Source error";
        } else if (i != 1) {
            strH = "Unexpected runtime error";
        } else {
            String strValueOf = String.valueOf(keVar);
            String strD = iw.d(i8);
            StringBuilder sb = new StringBuilder(android.support.v4.media.a.b(String.valueOf(str).length(), 53, strValueOf.length(), strD.length()));
            sb.append(str);
            sb.append(" error, index=");
            sb.append(i7);
            sb.append(", format=");
            strH = C0316y.i(sb, strValueOf, ", format_supported=", strD);
        }
        if (!TextUtils.isEmpty(null)) {
            String strValueOf2 = String.valueOf(strH);
            strH = C0316y.h(new StringBuilder(strValueOf2.length() + 2 + "null".length()), strValueOf2, ": null");
        }
        this(strH, th, i6, i, str, i7, keVar, i8, null, SystemClock.elapsedRealtime(), z2);
    }

    private jb(String str, @Nullable Throwable th, int i, int i6, @Nullable String str2, int i7, @Nullable ke keVar, int i8, @Nullable abf abfVar, long j4, boolean z2) {
        int i9;
        boolean z5;
        super(str, th, i, j4);
        if (z2) {
            i9 = i6;
            if (i9 == 1) {
                i9 = 1;
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            i9 = i6;
            z5 = true;
        }
        ajr.d(z5);
        ajr.d(th != null);
        this.a = i9;
        this.f16215b = str2;
        this.c = i7;
        this.d = keVar;
        this.f16216e = i8;
        this.f16217f = abfVar;
        this.g = z2;
    }
}
