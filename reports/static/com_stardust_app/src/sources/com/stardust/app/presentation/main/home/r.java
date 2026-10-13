package com.stardust.app.presentation.main.home;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26543a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26544c;

    public /* synthetic */ r(Object obj, int i10) {
        this.f26543a = i10;
        this.f26544c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f26543a) {
            case 0:
                rc.b bVar = ((FertileZoneActivity) this.f26544c).f26130o;
                if (bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("navigator");
                    bVar = null;
                }
                bVar.f().c();
                return Unit.f33999a;
            default:
                return Integer.valueOf(((com.stardust.app.presentation.main.journal.x) this.f26544c).f27126e.size());
        }
    }
}
