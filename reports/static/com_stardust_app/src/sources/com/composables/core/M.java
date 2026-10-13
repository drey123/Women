package com.composables.core;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: ModalBottomSheet.kt */
/* JADX INFO: loaded from: classes.dex */
public final class M implements PointerInputEventHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Y f18799a;

    public M(Y y10) {
        this.f18799a = y10;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(androidx.compose.ui.input.pointer.z zVar, p321se.c<? super Unit> cVar) {
        Object objF = TapGestureDetectorKt.f(zVar, null, new L(this.f18799a, 0), cVar, 7);
        return objF == CoroutineSingletons.f34084a ? objF : Unit.f33999a;
    }
}
