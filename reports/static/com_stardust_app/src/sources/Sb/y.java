package Sb;

import com.stardust.app.presentation.main.dailydecode.AbstractC2292a;
import com.stardust.app.presentation.main.profiletab.element.ElementViewModel;
import com.stardust.app.presentation.settings.birthdate.BirthdateViewModel;
import com.stardust.app.presentation.settings.notificationsettings.NotificationSettingsViewModel;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class y implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4374a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4375c;

    public /* synthetic */ y(Object obj, int i10) {
        this.f4374a = i10;
        this.f4375c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f4374a) {
            case 0:
                return NotificationSettingsViewModel.onViewAttached$lambda$2$lambda$0((NotificationSettingsViewModel) this.f4375c, (D) obj);
            case 1:
                LocalDate date = (LocalDate) obj;
                Intrinsics.checkNotNullParameter(date, "date");
                ((Function1) this.f4375c).invoke(new AbstractC2292a.c(date));
                return Unit.f33999a;
            case 2:
                return ElementViewModel.handleNewAnswer$lambda$9((ArrayList) this.f4375c, (com.stardust.app.presentation.main.profiletab.element.n) obj);
            default:
                return BirthdateViewModel.onViewAttached$lambda$4$lambda$3$lambda$2((BirthdateViewModel) this.f4375c, (com.stardust.app.domain.repository.base.usecase.f) obj);
        }
    }
}
