package com.stardust.app.presentation.main.addsymptoms;

import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeDetailItem;
import com.stardust.app.presentation.main.dailydecode.DailyDecodeViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class V implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25176a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25177c;

    public /* synthetic */ V(Object obj, int i10) {
        this.f25176a = i10;
        this.f25177c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25176a) {
            case 0:
                return AddSymptomsViewModel.clearCalculatedData$lambda$28((AddSymptomsViewModel) this.f25177c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            default:
                return DailyDecodeViewModel.handleActions$lambda$9((DailyDecodeDetailItem) this.f25177c, (com.stardust.app.presentation.main.dailydecode.A) obj);
        }
    }
}
