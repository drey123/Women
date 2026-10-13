package Wb;

import com.stardust.app.presentation.main.bbt.settings.BbtSettingsViewModel;
import com.stardust.app.presentation.settings.periodlength.PeriodLengthViewModel;
import com.superwall.sdk.config.models.ConfigState;
import com.superwall.sdk.models.config.Config;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5421a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5422c;

    public /* synthetic */ i(Object obj, int i10) {
        this.f5421a = i10;
        this.f5422c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f5421a) {
            case 0:
                return PeriodLengthViewModel.onViewAttached$lambda$1((PeriodLengthViewModel) this.f5422c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            case 1:
                return BbtSettingsViewModel.uploadBbtData$lambda$2$lambda$1((BbtSettingsViewModel) this.f5422c, (Throwable) obj);
            default:
                return ConfigState.Updates.SetRetrieved._init_$lambda$0((Config) this.f5422c, (ConfigState) obj);
        }
    }
}
