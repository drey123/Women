package com.stardust.app.presentation.main.healthconnect;

import androidx.p021lifecycle.W;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.main.hometab.pregnancy.PregnancyHomeTabViewModel;
import com.stardust.app.presentation.settings.cyclelength.CycleLengthViewModel;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26076a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ W f26077c;

    public /* synthetic */ l(W w10, int i10) {
        this.f26076a = i10;
        this.f26077c = w10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26076a) {
            case 0:
                return HealthConnectViewModel.lambda$1$lambda$0((HealthConnectViewModel) this.f26077c, (User) obj);
            case 1:
                return PregnancyHomeTabViewModel.onViewAttached$lambda$10$lambda$8((PregnancyHomeTabViewModel) this.f26077c, (List) obj);
            default:
                return CycleLengthViewModel.initialize$lambda$4$lambda$3((CycleLengthViewModel) this.f26077c, (Throwable) obj);
        }
    }
}
