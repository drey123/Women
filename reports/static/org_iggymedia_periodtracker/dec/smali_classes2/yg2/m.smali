.class public final Lyg2/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg2/m$a;
    }
.end annotation


# static fields
.field public static final Companion:Lyg2/m$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;


# instance fields
.field public final a:Lyg2/n;

.field public final b:Lfh2/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyg2/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyg2/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyg2/m;->Companion:Lyg2/m$a;

    .line 8
    .line 9
    sget v0, Lfh2/v0;->e:I

    .line 10
    .line 11
    sget v1, Lyg2/n;->b:I

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    sput v0, Lyg2/m;->c:I

    .line 15
    .line 16
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 17
    .line 18
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;

    .line 19
    .line 20
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$b;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$b;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;-><init>(Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy;Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lyg2/m;->d:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lyg2/n;Lfh2/v0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyg2/m;->a:Lyg2/n;

    .line 11
    .line 12
    iput-object p2, p0, Lyg2/m;->b:Lfh2/v0;

    .line 13
    .line 14
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

.method public static e(Lyg2/m;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg2/m;->b:Lfh2/v0;

    .line 2
    .line 3
    sget-object p1, Lorg/iggymedia/periodtracker/feature/onboarding/domain/model/UserProfileAttributesEnquiry$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/domain/model/UserProfileAttributesEnquiry$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfh2/v0;->d(Lorg/iggymedia/periodtracker/feature/onboarding/domain/model/UserProfileAttributesEnquiry;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic i()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;
    .locals 1

    .line 1
    sget-object v0, Lyg2/m;->d:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyg2/m;->a:Lyg2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyg2/n;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lyg2/k;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lyg2/k;-><init>(Lyg2/m;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lyg2/l;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lyg2/l;-><init>(Lkotlin/jvm/functions/Function1;)V

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
