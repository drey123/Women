package com.composables.core;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.composables.core.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1676d implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        androidx.compose.runtime.saveable.k mapSaver = (androidx.compose.runtime.saveable.k) obj;
        BottomSheetState it = (BottomSheetState) obj2;
        Intrinsics.checkNotNullParameter(mapSaver, "$this$mapSaver");
        Intrinsics.checkNotNullParameter(it, "it");
        return com.appsflyer.internal.x.b("detent", it.a().f18907a);
    }
}
