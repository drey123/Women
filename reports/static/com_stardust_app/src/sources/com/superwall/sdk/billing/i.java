package com.superwall.sdk.billing;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import p434z9.l;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30770a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f30771c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Collection f30772d;

    public /* synthetic */ i(Object obj, Collection collection, int i10) {
        this.f30770a = i10;
        this.f30771c = obj;
        this.f30772d = collection;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        switch (this.f30770a) {
            case 0:
                return QueryProductDetailsUseCase.executeAsync$lambda$1((QueryProductDetailsUseCase) this.f30771c, (Set) this.f30772d, (com.android.billingclient.api.a) obj);
            default:
                ((l) this.f30771c).f41677c.c((O1.b) obj, (ArrayList) this.f30772d);
                return Unit.f33999a;
        }
    }
}
