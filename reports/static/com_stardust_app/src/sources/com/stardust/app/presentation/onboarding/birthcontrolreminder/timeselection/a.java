package com.stardust.app.presentation.onboarding.birthcontrolreminder.timeselection;

import androidx.p021lifecycle.B;
import com.stardust.app.presentation.adjustperiod.M;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BirthControlReminderTimeSelectionFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements B, FunctionAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ M f28753a;

    public a(M function) {
        Intrinsics.checkNotNullParameter(function, "function");
        this.f28753a = function;
    }

    @Override // androidx.p021lifecycle.B
    public final /* synthetic */ void a(Object obj) {
        this.f28753a.invoke(obj);
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
        return this.f28753a;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
