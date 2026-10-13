package com.stardust.app.presentation.main.hometab.pregnancy;

import com.stardust.app.domain.repository.pregnancy.model.PregnancyAppConfig;
import com.stardust.app.presentation.settings.cyclelength.CycleLengthViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26951a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ androidx.p021lifecycle.W f26952c;

    public /* synthetic */ g0(androidx.p021lifecycle.W w10, int i10) {
        this.f26951a = i10;
        this.f26952c = w10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26951a) {
            case 0:
                return PregnancyHomeTabViewModel.fetchAppConfig$lambda$31$lambda$30((PregnancyHomeTabViewModel) this.f26952c, (PregnancyAppConfig) obj);
            default:
                return CycleLengthViewModel.setCycleLengthUnpredictable$lambda$17$lambda$15((CycleLengthViewModel) this.f26952c, (Rb.a) obj);
        }
    }
}
