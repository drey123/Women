package com.stardust.app.presentation.base;

import com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel;
import com.stardust.app.util.C2709n;
import com.stardust.app.util.RunnableC2708m;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24626a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24627c;

    public /* synthetic */ i(Object obj, int i10) {
        this.f24626a = i10;
        this.f24627c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f24627c;
        switch (this.f24626a) {
            case 0:
                He.l<Object>[] lVarArr = k.f24630i;
                C2709n c2709n = null;
                k kVar = (k) obj2;
                if (((Boolean) obj).booleanValue()) {
                    C2709n c2709n2 = kVar.f24617c;
                    if (c2709n2 != null) {
                        c2709n = c2709n2;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("dialogManager");
                    }
                    c2709n.b();
                } else {
                    C2709n c2709n3 = kVar.f24617c;
                    if (c2709n3 != null) {
                        c2709n = c2709n3;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("dialogManager");
                    }
                    c2709n.f30583c.post(new RunnableC2708m(c2709n, 0));
                }
                return Unit.f33999a;
            default:
                return SyncWithFriendsViewModel.handleActions$lambda$11((SyncWithFriendsViewModel) obj2, (com.stardust.app.domain.repository.base.usecase.f) obj);
        }
    }
}
