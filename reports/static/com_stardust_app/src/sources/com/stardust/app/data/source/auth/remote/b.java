package com.stardust.app.data.source.auth.remote;

import io.rownd.android.models.repos.GlobalState;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        GlobalState oldState = (GlobalState) obj;
        GlobalState newState = (GlobalState) obj2;
        Intrinsics.checkNotNullParameter(oldState, "oldState");
        Intrinsics.checkNotNullParameter(newState, "newState");
        return Boolean.valueOf(Intrinsics.areEqual(oldState.f33287b, newState.f33287b));
    }
}
