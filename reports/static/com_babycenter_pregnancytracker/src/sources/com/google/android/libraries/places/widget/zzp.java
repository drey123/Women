package com.google.android.libraries.places.widget;

import defpackage.by6;
import kotlin.Function;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final /* synthetic */ class zzp implements by6, FunctionAdapter {
    private final /* synthetic */ Function1 zza;

    public zzp(Function1 function1) {
        function1.getClass();
        this.zza = function1;
    }

    public final boolean equals(@Nullable Object obj) {
        if ((obj instanceof by6) && (obj instanceof FunctionAdapter)) {
            return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    @NotNull
    public final Function getFunctionDelegate() {
        return this.zza;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }

    @Override // defpackage.by6
    public final /* synthetic */ void onChanged(Object obj) {
        this.zza.invoke(obj);
    }
}
