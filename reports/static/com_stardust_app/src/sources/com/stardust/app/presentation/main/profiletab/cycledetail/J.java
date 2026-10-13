package com.stardust.app.presentation.main.profiletab.cycledetail;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class J implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27494a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27494a) {
            case 0:
                return Unit.f33999a;
            default:
                CharSequence it = (CharSequence) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return Integer.valueOf(it.length());
        }
    }
}
