package com.hp.pregnancy.compose.custom.bottomSheet.datasources;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class DueDatePopupDataSource$getDynamicPopupDataModel$1 extends FunctionReferenceImpl implements Function0<Unit> {
    public DueDatePopupDataSource$getDynamicPopupDataModel$1(Object obj) {
        super(0, obj, DueDatePopupDataSource.class, "primaryCtaClicked", "primaryCtaClicked()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        m283invoke();
        return Unit.f24295a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m283invoke() {
        ((DueDatePopupDataSource) this.receiver).n();
    }
}
