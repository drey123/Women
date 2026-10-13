package com.stardust.app.presentation.settings.partner;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PartnersFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class v implements androidx.p021lifecycle.B, FunctionAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1 f29610a;

    public v(Function1 function) {
        Intrinsics.checkNotNullParameter(function, "function");
        this.f29610a = function;
    }

    @Override // androidx.p021lifecycle.B
    public final /* synthetic */ void a(Object obj) {
        this.f29610a.invoke(obj);
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
        return this.f29610a;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
