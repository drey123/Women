package Wb;

import androidx.p021lifecycle.W;
import com.stardust.app.presentation.gift.history.AbstractC2156a;
import com.stardust.app.presentation.gift.history.GiftHistoryViewModel;
import com.stardust.app.presentation.main.bbt.settings.BbtSettingsViewModel;
import com.stardust.app.presentation.settings.periodlength.PeriodLengthViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5423a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ W f5424c;

    public /* synthetic */ j(W w10, int i10) {
        this.f5423a = i10;
        this.f5424c = w10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f5423a) {
            case 0:
                return PeriodLengthViewModel.onViewAttached$lambda$3((PeriodLengthViewModel) this.f5424c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            case 1:
                String it = (String) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ((GiftHistoryViewModel) this.f5424c).sendAction(new AbstractC2156a.e(it));
                return Unit.f33999a;
            default:
                return BbtSettingsViewModel.uploadBbtData$lambda$2((BbtSettingsViewModel) this.f5424c, (com.stardust.app.domain.repository.base.usecase.f) obj);
        }
    }
}
