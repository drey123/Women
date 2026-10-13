package com.hp.pregnancy.compose.custom.bottomSheet.datasources;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class GadConsentDataSource$getDynamicPopupDataModel$rowList$1 extends FunctionReferenceImpl implements Function1<Boolean, Unit> {
    public GadConsentDataSource$getDynamicPopupDataModel$rowList$1(Object obj) {
        super(1, obj, GadConsentDataSource.class, "onConsentChecked", "onConsentChecked(Z)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke(((Boolean) obj).booleanValue());
        return Unit.f24295a;
    }

    public final void invoke(boolean z) {
        ((GadConsentDataSource) this.receiver).f(z);
    }
}
