package com.composables.core;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ModalBottomSheet.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nModalBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.kt\ncom/composables/core/ModalBottomSheetState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,350:1\n85#2:351\n113#2,2:352\n85#2:354\n85#2:355\n85#2:356\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.kt\ncom/composables/core/ModalBottomSheetState\n*L\n101#1:351\n101#1:352,2\n134#1:354\n139#1:355\n150#1:356\n*E\n"})
public final class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final BottomSheetState f18821a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f18822b;

    public Y(@NotNull d0 bottomSheetDetent, @NotNull BottomSheetState bottomSheetState) {
        Intrinsics.checkNotNullParameter(bottomSheetDetent, "bottomSheetDetent");
        Intrinsics.checkNotNullParameter(bottomSheetState, "bottomSheetState");
        this.f18821a = bottomSheetState;
        this.f18822b = P0.g(bottomSheetDetent);
        int i10 = 0;
        P0.e(new V(this, i10));
        P0.e(new W(this, i10));
        P0.e(new X(this, i10));
    }

    public final Object a(@NotNull d0 d0Var, @NotNull SuspendLambda suspendLambda) {
        BottomSheetState bottomSheetState = this.f18821a;
        d0 d0VarA = bottomSheetState.a();
        d0 d0Var2 = d0.f18906d;
        if (Intrinsics.areEqual(d0VarA, d0Var2) && Intrinsics.areEqual(bottomSheetState.b(), d0Var2)) {
            c(d0Var);
            return Unit.f33999a;
        }
        if (!bottomSheetState.f18761a.contains(d0Var)) {
            throw new IllegalStateException(defpackage.b.a("Tried to set currentDetent to an unknown detent with identifier ", d0Var.f18907a, ". Make sure that the detent is passed to the list of detents when instantiating the sheet's state.").toString());
        }
        Object objC = com.composables.core.androidx.compose.foundation.gestures.e.c(bottomSheetState.f18766f, d0Var, suspendLambda);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (objC != coroutineSingletons) {
            objC = Unit.f33999a;
        }
        return objC == coroutineSingletons ? objC : Unit.f33999a;
    }

    @NotNull
    public final d0 b() {
        return (d0) ((SnapshotMutableStateImpl) this.f18822b).getValue();
    }

    public final void c(@NotNull d0 d0Var) {
        Intrinsics.checkNotNullParameter(d0Var, "<set-?>");
        ((SnapshotMutableStateImpl) this.f18822b).setValue(d0Var);
    }
}
