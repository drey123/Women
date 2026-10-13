package com.superwall.sdk.misc;

import android.os.Handler;
import android.os.Looper;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MainThread.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003¨\u0006\u0004"}, d2 = {"runOnUiThread", "", "action", "Lkotlin/Function0;", "superwall_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class MainThreadKt {
    public static final void runOnUiThread(@NotNull final Function0<Unit> action) {
        Intrinsics.checkNotNullParameter(action, "action");
        if (Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            action.invoke();
        } else {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.superwall.sdk.misc.c
                @Override // java.lang.Runnable
                public final void run() {
                    action.invoke();
                }
            });
        }
    }
}
