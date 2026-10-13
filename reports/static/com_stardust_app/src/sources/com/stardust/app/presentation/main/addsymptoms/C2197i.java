package com.stardust.app.presentation.main.addsymptoms;

import androidx.compose.runtime.SnapshotMutableStateImpl;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.main.dailydecode.AbstractC2292a;
import com.stardust.app.presentation.main.syncwithfriends.profile.FriendsProfileViewModel;
import com.stardust.app.presentation.settings.birthdate.BirthdateViewModel;
import com.stardust.app.presentation.splash.SplashViewModel;
import io.ktor.client.plugins.C2998d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p088ed.C2928d;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.addsymptoms.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2197i implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25243a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25244c;

    public /* synthetic */ C2197i(Object obj, int i10) {
        this.f25243a = i10;
        this.f25244c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f25244c;
        switch (this.f25243a) {
            case 0:
                String it = (String) obj;
                int i10 = AddSymptomsFragment.f25114x;
                Intrinsics.checkNotNullParameter(it, "it");
                ((SnapshotMutableStateImpl) ((AddSymptomsFragment) obj2).f25119s).setValue(it);
                return Unit.f33999a;
            case 1:
                ((Function1) obj2).invoke(new AbstractC2292a.d(((Integer) obj).intValue()));
                return Unit.f33999a;
            case 2:
                return FriendsProfileViewModel.handleActions$lambda$16((FriendsProfileViewModel) obj2, (com.stardust.app.domain.repository.base.usecase.f) obj);
            case 3:
                return BirthdateViewModel.setOnboardingCompleted$lambda$8$lambda$7((BirthdateViewModel) obj2, (User) obj);
            case 4:
                return SplashViewModel.checkAuthStatus$lambda$11$lambda$9((SplashViewModel) obj2, (p202la.a) obj);
            default:
                C2998d.a defaultRequest = (C2998d.a) obj;
                Intrinsics.checkNotNullParameter(defaultRequest, "$this$defaultRequest");
                p088ed.U.d(defaultRequest, C2928d.a.f31256a);
                p054cd.f.a(defaultRequest, new com.stardust.app.domain.repository.period.b((io.rownd.android.util.w) obj2, 4));
                return Unit.f33999a;
        }
    }
}
