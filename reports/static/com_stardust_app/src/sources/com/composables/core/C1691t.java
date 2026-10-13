package com.composables.core;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: renamed from: com.composables.core.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: BottomSheet.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1691t implements PointerInputEventHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1691t f18965a = new C1691t();

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(androidx.compose.ui.input.pointer.z zVar, p321se.c<? super Unit> cVar) {
        Object objF = TapGestureDetectorKt.f(zVar, null, new C1690s(0), cVar, 7);
        return objF == CoroutineSingletons.f34084a ? objF : Unit.f33999a;
    }
}
