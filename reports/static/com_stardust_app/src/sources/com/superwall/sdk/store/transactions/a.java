package com.superwall.sdk.store.transactions;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30987a;

    public /* synthetic */ a(int i10) {
        this.f30987a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f30987a) {
            case 0:
                return TransactionManager.askToRestoreFromWeb$lambda$16();
            default:
                return Unit.f33999a;
        }
    }
}
