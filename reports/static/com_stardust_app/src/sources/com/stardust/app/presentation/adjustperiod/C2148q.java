package com.stardust.app.presentation.adjustperiod;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.stardust.app.presentation.adjustperiod.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2148q implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24500a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24501c;

    public /* synthetic */ C2148q(Object obj, int i10) {
        this.f24500a = i10;
        this.f24501c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f24500a) {
            case 0:
                ((Function1) this.f24501c).invoke(AbstractC2132a.e.f24468a);
                break;
            default:
                rc.b bVar = ((com.stardust.app.presentation.main.viewpartner.m) this.f24501c).f28710o;
                if (bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("navigator");
                    bVar = null;
                }
                rc.a aVarE = bVar.e();
                aVarE.f39547e = true;
                aVarE.c();
                break;
        }
        return Unit.f33999a;
    }
}
