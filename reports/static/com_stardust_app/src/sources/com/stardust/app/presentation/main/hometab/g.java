package com.stardust.app.presentation.main.hometab;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26710a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26711c;

    public /* synthetic */ g(Object obj, int i10) {
        this.f26710a = i10;
        this.f26711c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f26710a) {
            case 0:
                ((PartnersListBottomSheetFragment) this.f26711c).dismiss();
                break;
            default:
                ((Function0) this.f26711c).invoke();
                break;
        }
        return Unit.f33999a;
    }
}
