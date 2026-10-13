package com.stardust.app.presentation.main.profiletab;

import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.settings.pregnancy.endpregnancy.endreason.PregnancyEndReasonViewModel;
import com.superwall.sdk.dependencies.DependencyContainer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27578a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27579c;

    public /* synthetic */ e0(Object obj, int i10) {
        this.f27578a = i10;
        this.f27579c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27578a) {
            case 0:
                return ProfileViewModel.getUserArchetype$lambda$14$lambda$13((ProfileViewModel) this.f27579c, (Throwable) obj);
            case 1:
                return PregnancyEndReasonViewModel.onEndReasonClick$lambda$1$lambda$0((PregnancyEndReasonViewModel) this.f27579c, (User) obj);
            default:
                return DependencyContainer._init_$lambda$27((DependencyContainer) this.f27579c, (String) obj);
        }
    }
}
