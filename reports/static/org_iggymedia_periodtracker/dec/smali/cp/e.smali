.class public final Lcp/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcp/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcp/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;

.field public final b:Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/SetActivityLogInstallationIdUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAcceptedUseCase;

.field public final d:Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/SetAnalyticsUploadAllowedUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcp/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcp/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcp/e;->Companion:Lcp/e$a;

    .line 8
    .line 9
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 10
    .line 11
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;

    .line 12
    .line 13
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$a;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$a;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;-><init>(Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy;Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcp/e;->e:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/SetActivityLogInstallationIdUseCase;Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAcceptedUseCase;Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/SetAnalyticsUploadAllowedUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcp/e;->a:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lcp/e;->b:Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/SetActivityLogInstallationIdUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lcp/e;->c:Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAcceptedUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lcp/e;->d:Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/SetAnalyticsUploadAllowedUseCase;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lcp/e;Ldd0/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp/e;->b:Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/SetActivityLogInstallationIdUseCase;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldd0/f;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/SetActivityLogInstallationIdUseCase;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static i(Lcp/e;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp/e;->d:Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/SetAnalyticsUploadAllowedUseCase;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/SetAnalyticsUploadAllowedUseCase;->a(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;
    .locals 1

    .line 1
    sget-object v0, Lcp/e;->e:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcp/e;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcp/e;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcp/e;->c:Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAcceptedUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAcceptedUseCase;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcp/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcp/a;-><init>(Lcp/e;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcp/b;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcp/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcp/e;->a:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;->a()Luf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcp/c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcp/c;-><init>(Lcp/e;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcp/d;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcp/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Luf/e;->E0(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
