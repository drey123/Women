package com.stardust.app.presentation.base;

import com.stardust.app.util.C2709n;
import com.stardust.app.util.RunnableC2708m;
import com.superwall.sdk.store.StoreManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24621a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24622c;

    public /* synthetic */ g(Object obj, int i10) {
        this.f24621a = i10;
        this.f24622c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f24622c;
        switch (this.f24621a) {
            case 0:
                String error = (String) obj;
                He.l<Object>[] lVarArr = h.f24623j;
                Intrinsics.checkNotNull(error);
                h hVar = (h) obj2;
                hVar.getClass();
                Intrinsics.checkNotNullParameter(error, "error");
                C2709n c2709nO = hVar.o();
                c2709nO.f30583c.post(new RunnableC2708m(c2709nO, 0));
                hVar.o().a(error);
                return Unit.f33999a;
            default:
                return Boolean.valueOf(StoreManager.removeAndStore$lambda$18$lambda$17((String) obj2, (String) obj));
        }
    }
}
