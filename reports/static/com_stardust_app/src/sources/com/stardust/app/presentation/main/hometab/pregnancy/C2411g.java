package com.stardust.app.presentation.main.hometab.pregnancy;

import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.hometab.pregnancy.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: PregnancyHomeTabFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2411g implements androidx.p021lifecycle.B, FunctionAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C2410f f26950a;

    public C2411g(C2410f function) {
        Intrinsics.checkNotNullParameter(function, "function");
        this.f26950a = function;
    }

    @Override // androidx.p021lifecycle.B
    public final /* synthetic */ void a(Object obj) {
        this.f26950a.invoke(obj);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof androidx.p021lifecycle.B) && (obj instanceof FunctionAdapter)) {
            return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    @NotNull
    public final p256oe.f<?> getFunctionDelegate() {
        return this.f26950a;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
