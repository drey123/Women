package com.stardust.app.presentation.main.home;

import com.stardust.app.analytics.AppScreen;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.main.journal.JournalViewModel;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class N implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26226a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26227c;

    public /* synthetic */ N(Object obj, int i10) {
        this.f26226a = i10;
        this.f26227c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26226a) {
            case 0:
                rc.b bVarJ = ((HomeFragment) this.f26227c).j();
                String lowerCase = AppScreen.Home.getScreenName().toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                rc.b.t(bVarJ, (Integer) obj, null, lowerCase, 2).c();
                return Unit.f33999a;
            default:
                return JournalViewModel.lambda$5$lambda$4((JournalViewModel) this.f26227c, (User) obj);
        }
    }
}
