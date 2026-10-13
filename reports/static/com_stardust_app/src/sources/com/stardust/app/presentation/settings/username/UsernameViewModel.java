package com.stardust.app.presentation.settings.username;

import If.h;
import androidx.p021lifecycle.A;
import com.stardust.app.analytics.OnBoardingScreen;
import com.stardust.app.analytics.b;
import com.stardust.app.domain.repository.base.usecase.f;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.domain.repository.user_me.usecase.u;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.presentation.settings.username.UsernameViewModel;
import com.stardust.app.util.v0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.P;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p036bc.j;
import p036bc.m;

/* JADX INFO: compiled from: UsernameViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\n¢\u0006\u0004\b\r\u0010\fJ\u0015\u0010\u0005\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0005\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0013R\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00148\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001d\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00188\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/stardust/app/presentation/settings/username/UsernameViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "getUser", "Lcom/stardust/app/domain/repository/user_me/usecase/u;", "updateUsername", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "<init>", "(Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/domain/repository/user_me/usecase/u;Lcom/stardust/app/analytics/b;)V", "", "onViewAttached", "()V", "onBackTapped", "", "username", "(Ljava/lang/String;)V", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "Lcom/stardust/app/domain/repository/user_me/usecase/u;", "Lcom/stardust/app/analytics/b;", "Landroidx/lifecycle/A;", "Landroidx/lifecycle/A;", "getUsername", "()Landroidx/lifecycle/A;", "Lcom/stardust/app/util/v0;", "", "usernameUpdated", "Lcom/stardust/app/util/v0;", "getUsernameUpdated", "()Lcom/stardust/app/util/v0;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class UsernameViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final b analyticsRepository;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.b getUser;

    @NotNull
    private final u updateUsername;

    @NotNull
    private final A<String> username;

    @NotNull
    private final v0<Boolean> usernameUpdated;

    public UsernameViewModel(@NotNull com.stardust.app.domain.repository.user_me.usecase.b getUser, @NotNull u updateUsername, @NotNull b analyticsRepository) {
        Intrinsics.checkNotNullParameter(getUser, "getUser");
        Intrinsics.checkNotNullParameter(updateUsername, "updateUsername");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        this.getUser = getUser;
        this.updateUsername = updateUsername;
        this.analyticsRepository = analyticsRepository;
        this.username = new A<>();
        this.usernameUpdated = new v0<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$2(final UsernameViewModel usernameViewModel, f getUser) {
        Intrinsics.checkNotNullParameter(getUser, "$this$getUser");
        j jVar = new j(usernameViewModel, 0);
        getUser.getClass();
        Intrinsics.checkNotNullParameter(jVar, "<set-?>");
        getUser.f23249d = jVar;
        getUser.f23250e = new Function1() { // from class: bc.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return UsernameViewModel.onViewAttached$lambda$2$lambda$1(this.f17058a, (Throwable) obj);
            }
        };
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$2$lambda$0(UsernameViewModel usernameViewModel, User user) {
        String str;
        A<String> a10 = usernameViewModel.username;
        if (user == null || (str = user.f24244d) == null) {
            str = "";
        }
        a10.j(str);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$2$lambda$1(UsernameViewModel usernameViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        usernameViewModel.username.j("");
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.user_me.usecase.u$a] */
    public static final Unit updateUsername$lambda$4(String str, UsernameViewModel usernameViewModel, f updateUsername) {
        Intrinsics.checkNotNullParameter(updateUsername, "$this$updateUsername");
        updateUsername.f23247b = new u.a(str);
        h hVar = new h(usernameViewModel, 1);
        Intrinsics.checkNotNullParameter(hVar, "<set-?>");
        updateUsername.f23249d = hVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit updateUsername$lambda$4$lambda$3(UsernameViewModel usernameViewModel, User it) {
        Intrinsics.checkNotNullParameter(it, "it");
        usernameViewModel.usernameUpdated.j(Boolean.TRUE);
        b bVar = usernameViewModel.analyticsRepository;
        bVar.getClass();
        bVar.f21909a.c(com.stardust.app.analytics.a.W.f21854c, P.d());
        return Unit.f33999a;
    }

    @NotNull
    public final A<String> getUsername() {
        return this.username;
    }

    @NotNull
    public final v0<Boolean> getUsernameUpdated() {
        return this.usernameUpdated;
    }

    public final void onBackTapped() {
        this.analyticsRepository.l(OnBoardingScreen.NAME);
    }

    @Override // com.stardust.app.presentation.base.BaseViewModel
    public void onViewAttached() {
        this.getUser.d(this, new Function1() { // from class: bc.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return UsernameViewModel.onViewAttached$lambda$2(this.f17059a, (f) obj);
            }
        });
    }

    public final void updateUsername(@NotNull String username) {
        Intrinsics.checkNotNullParameter(username, "username");
        this.updateUsername.d(this, new m(0, username, this));
    }
}
