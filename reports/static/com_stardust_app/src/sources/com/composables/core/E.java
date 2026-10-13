package com.composables.core;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class E implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        androidx.compose.runtime.saveable.k mapSaver = (androidx.compose.runtime.saveable.k) obj;
        Y modalBottomSheetState = (Y) obj2;
        Intrinsics.checkNotNullParameter(mapSaver, "$this$mapSaver");
        Intrinsics.checkNotNullParameter(modalBottomSheetState, "modalBottomSheetState");
        return com.appsflyer.internal.x.b("detent", modalBottomSheetState.b().f18907a);
    }
}
