package com.composables.core;

import androidx.compose.runtime.SnapshotMutableStateImpl;
import com.superwall.sdk.dependencies.DependencyContainer;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class V implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18815a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f18816c;

    public /* synthetic */ V(Object obj, int i10) {
        this.f18815a = i10;
        this.f18816c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f18815a) {
            case 0:
                Y y10 = (Y) this.f18816c;
                d0 d0VarB = y10.b();
                BottomSheetState bottomSheetState = y10.f18821a;
                return Boolean.valueOf(Intrinsics.areEqual(d0VarB, bottomSheetState.b()) && ((SnapshotMutableStateImpl) bottomSheetState.f18766f.f18897l).getValue() == null);
            default:
                return DependencyContainer._init_$lambda$6((DependencyContainer) this.f18816c);
        }
    }
}
