package com.stardust.app.presentation.main.home;

import com.stardust.app.presentation.paywall.redeem.RedeemCodeActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.home.r0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2388r0 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26545a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26546c;

    public /* synthetic */ C2388r0(Object obj, int i10) {
        this.f26545a = i10;
        this.f26546c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f26545a) {
            case 0:
                ((Function1) this.f26546c).invoke(I.p.f26179a);
                break;
            default:
                rc.b bVar = ((RedeemCodeActivity) this.f26546c).f28923m;
                if (bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("navigator");
                    bVar = null;
                }
                rc.a aVarU = bVar.u(false);
                aVarU.a();
                aVarU.f39547e = true;
                aVarU.c();
                break;
        }
        return Unit.f33999a;
    }
}
