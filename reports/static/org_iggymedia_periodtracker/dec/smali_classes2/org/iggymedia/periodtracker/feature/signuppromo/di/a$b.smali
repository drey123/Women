.class public final Lorg/iggymedia/periodtracker/feature/signuppromo/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/signuppromo/di/FeatureSignUpPromoComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/signuppromo/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/signuppromo/di/a$b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/signuppromo/di/FeatureSignUpPromoDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/signuppromo/di/a$b;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/signuppromo/di/FeatureSignUpPromoDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/signuppromo/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/signuppromo/di/FeatureSignUpPromoDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/signuppromo/di/a$b;->k(Lorg/iggymedia/periodtracker/feature/signuppromo/di/FeatureSignUpPromoDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/SignUpPromoPopupFragmentContract$SignUpPromoPopupFragmentResultListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/di/a$b;->l()Lkx2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lax2/d;
    .locals 3

    .line 1
    new-instance v0, Lax2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/signuppromo/di/FeatureSignUpPromoDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/signuppromo/di/FeatureSignUpPromoDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/signuppromo/di/FeatureSignUpPromoDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/signuppromo/di/FeatureSignUpPromoDependencies;->o()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/di/a$b;->o()Lww2/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, p0}, Lax2/d;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;Lww2/d;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public c()Lorg/iggymedia/periodtracker/feature/signuppromo/splash/SignUpPromoSplashFragmentContract$SignUpPromoSplashFragmentFactory;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d()Lax2/c;
    .locals 3

    .line 1
    new-instance v0, Lax2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/signuppromo/di/FeatureSignUpPromoDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/signuppromo/di/FeatureSignUpPromoDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/signuppromo/di/FeatureSignUpPromoDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/signuppromo/di/FeatureSignUpPromoDependencies;->J()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/a$b;->e:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SignUpPromoRepository;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p0}, Lax2/c;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SignUpPromoRepository;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public e()Lorg/iggymedia/periodtracker/feature/signuppromo/splash/SignUpPromoSplashFragmentContract$SignUpPromoSplashFragmentResultListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/di/a$b;->n()Lay2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Lax2/e;
    .locals 1

    .line 1
    new-instance v0, Lax2/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/di/a$b;->o()Lww2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lax2/e;-><init>(Lww2/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g()Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/di/a$b;->j()Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetStickyWeb2AppDeeplinkUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/di/a$b;->f()Lax2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i()Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a;
    .locals 7

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/signuppromo/di/FeatureSignUpPromoDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/signuppromo/di/FeatureSignUpPromoDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/signuppromo/di/FeatureSignUpPromoDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/signuppromo/di/FeatureSignUpPromoDependencies;->K()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/a$b;->e:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SignUpPromoRepository;

    .line 34
    .line 35
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/signuppromo/di/FeatureSignUpPromoDependencies;

    .line 36
    .line 37
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/feature/signuppromo/di/FeatureSignUpPromoDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 46
    .line 47
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/signuppromo/di/FeatureSignUpPromoDependencies;

    .line 48
    .line 49
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/di/FeatureSignUpPromoDependencies;->g()Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v5, p0

    .line 58
    check-cast v5, Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;

    .line 59
    .line 60
    new-instance v6, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SignUpPromoSessionValidator$a;

    .line 61
    .line 62
    invoke-direct {v6}, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SignUpPromoSessionValidator$a;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a;-><init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SignUpPromoRepository;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SignUpPromoSessionValidator;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public j()Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/signuppromo/di/FeatureSignUpPromoDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/signuppromo/di/FeatureSignUpPromoDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/a$b;->e:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SignUpPromoRepository;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/signuppromo/di/FeatureSignUpPromoDependencies;

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/di/FeatureSignUpPromoDependencies;->g()Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a;-><init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SignUpPromoRepository;Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final k(Lorg/iggymedia/periodtracker/feature/signuppromo/di/FeatureSignUpPromoDependencies;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/a$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/signuppromo/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/signuppromo/di/FeatureSignUpPromoDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/a$b;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {v0}, Lww2/c;->a(Ldagger/internal/Provider;)Lww2/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/a$b;->d:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/a$b;->e:Ldagger/internal/Provider;

    .line 19
    .line 20
    return-void
.end method

.method public l()Lkx2/c;
    .locals 1

    .line 1
    new-instance v0, Lkx2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/di/a$b;->m()Lcy2/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lkx2/c;-><init>(Lcy2/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public m()Lcy2/b;
    .locals 1

    .line 1
    new-instance p0, Lcy2/b;

    .line 2
    .line 3
    new-instance v0, Lcy2/d;

    .line 4
    .line 5
    invoke-direct {v0}, Lcy2/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcy2/b;-><init>(Lcy2/d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public n()Lay2/c;
    .locals 1

    .line 1
    new-instance v0, Lay2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/di/a$b;->m()Lcy2/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lay2/c;-><init>(Lcy2/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public o()Lww2/d;
    .locals 1

    .line 1
    new-instance v0, Lww2/d;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/signuppromo/di/FeatureSignUpPromoDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/di/FeatureSignUpPromoDependencies;->e()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lww2/d;-><init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public o0()Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/SignUpPromoPopupFragmentContract$SignUpPromoPopupFragmentFactory;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p0()Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/di/a$b;->i()Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
