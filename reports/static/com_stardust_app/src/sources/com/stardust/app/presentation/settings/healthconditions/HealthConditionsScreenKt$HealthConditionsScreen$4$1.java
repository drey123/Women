package com.stardust.app.presentation.settings.healthconditions;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: HealthConditionsScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class HealthConditionsScreenKt$HealthConditionsScreen$4$1 extends FunctionReferenceImpl implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        ((HealthConditionsViewModel) this.receiver).onBackPressed();
        return Unit.f33999a;
    }
}
