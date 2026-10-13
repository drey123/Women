package com.stardust.app.presentation.splash;

import androidx.p021lifecycle.B;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SplashActivity.kt */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i implements B, FunctionAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1 f29962a;

    public i(Function1 function) {
        Intrinsics.checkNotNullParameter(function, "function");
        this.f29962a = function;
    }

    @Override // androidx.p021lifecycle.B
    public final /* synthetic */ void a(Object obj) {
        this.f29962a.invoke(obj);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof B) && (obj instanceof FunctionAdapter)) {
            return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    @NotNull
    public final p256oe.f<?> getFunctionDelegate() {
        return this.f29962a;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
