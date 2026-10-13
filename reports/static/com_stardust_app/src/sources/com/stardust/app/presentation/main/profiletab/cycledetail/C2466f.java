package com.stardust.app.presentation.main.profiletab.cycledetail;

import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p088ed.e0;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.cycledetail.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2466f implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27512a = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27513c;

    public /* synthetic */ C2466f(PastCycleDetailActivity pastCycleDetailActivity, int i10) {
        this.f27513c = pastCycleDetailActivity;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object obj3 = this.f27513c;
        switch (this.f27512a) {
            case 0:
                ((Integer) obj2).getClass();
                int i10 = PastCycleDetailActivity.f27496r;
                PastCycleDetailActivity pastCycleDetailActivity = (PastCycleDetailActivity) obj3;
                pastCycleDetailActivity.v(C1044w0.a(1), (InterfaceC1009j) obj);
                break;
            default:
                String key = (String) obj;
                List values = (List) obj2;
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(values, "values");
                ((e0) obj3).f31271i.b(key, values);
                break;
        }
        return Unit.f33999a;
    }

    public /* synthetic */ C2466f(e0 e0Var) {
        this.f27513c = e0Var;
    }
}
