package com.stardust.app.presentation.main.perks;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.Z;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27253a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27254c;

    public /* synthetic */ r(Object obj, int i10) {
        this.f27253a = i10;
        this.f27254c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27253a) {
            case 0:
                return PerksViewModel._init_$lambda$2((PerksViewModel) this.f27254c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            default:
                ((Z) this.f27254c).a();
                return Unit.f33999a;
        }
    }
}
