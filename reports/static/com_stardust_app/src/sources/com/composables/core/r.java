package com.composables.core;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.C3143g;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.I f18962a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BottomSheetState f18963c;

    public /* synthetic */ r(kotlinx.coroutines.I i10, BottomSheetState bottomSheetState) {
        this.f18962a = i10;
        this.f18963c = bottomSheetState;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C3143g.c(this.f18962a, null, new BottomSheetKt$BottomSheet$2$2$4$1$1(this.f18963c, ((Float) obj).floatValue(), null), 3);
        return Unit.f33999a;
    }
}
