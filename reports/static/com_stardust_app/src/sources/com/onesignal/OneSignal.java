package com.onesignal;

import F5.a;
import android.content.Context;
import com.onesignal.internal.OneSignalImp;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: OneSignal.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class OneSignal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final h f21329a = b.b(new Function0<OneSignalImp>() { // from class: com.onesignal.OneSignal$oneSignal$2
        @Override // kotlin.jvm.functions.Function0
        public final OneSignalImp invoke() {
            return new OneSignalImp();
        }
    });

    public static a a() {
        return (a) f21329a.getValue();
    }

    @NotNull
    public static H5.b b() {
        a aVarA = a();
        Intrinsics.checkNotNull(aVarA, "null cannot be cast to non-null type com.onesignal.common.services.IServiceProvider");
        return (H5.b) aVarA;
    }

    public static final boolean c(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return a().initWithContext(context, null);
    }
}
