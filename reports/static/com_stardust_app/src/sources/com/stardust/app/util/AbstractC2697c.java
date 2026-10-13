package com.stardust.app.util;

import android.util.Log;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.util.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: TimberTree.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2697c extends jg.a.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Q f30551b;

    public AbstractC2697c(@NotNull Q logger) {
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f30551b = logger;
    }

    @Override // jg.a.b
    public final void f(int i10, String str, @NotNull String message, Throwable th) {
        Intrinsics.checkNotNullParameter(message, "message");
        Q q10 = this.f30551b;
        q10.getClass();
        Intrinsics.checkNotNullParameter(message, "message");
        if (i10 < q10.f30518b) {
            return;
        }
        if (q10.f30519c) {
            Intrinsics.checkNotNullParameter(message, "message");
            switch (i10) {
                case 2:
                    Log.v(str, message, th);
                    break;
                case 3:
                    Log.d(str, message, th);
                    break;
                case 4:
                    Log.i(str, message, th);
                    break;
                case 5:
                    Log.w(str, message, th);
                    break;
                case 6:
                    Log.e(str, message, th);
                    break;
                case 7:
                    Log.wtf(str, message, th);
                    break;
                default:
                    Log.println(i10, str, message);
                    break;
            }
        }
        if (q10.f30520d) {
            Intrinsics.checkNotNullParameter(message, "message");
            if (th == null) {
                new Exception(message);
            }
            q10.f30517a.getClass();
        }
    }
}
