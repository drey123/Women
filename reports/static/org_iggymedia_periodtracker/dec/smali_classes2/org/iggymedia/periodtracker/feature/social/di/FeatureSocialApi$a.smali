.class public final Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi$a;->a:Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi$a$a;

    .line 4
    .line 5
    sget-object v1, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;->Companion:Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent$a;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi$a$a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lorg/iggymedia/periodtracker/feature/social/domain/main/ResetSocialStatusObserver;->Companion:Lorg/iggymedia/periodtracker/feature/social/domain/main/ResetSocialStatusObserver$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/social/domain/main/ResetSocialStatusObserver$a;->a()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi$a$b;->d:Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi$a$b;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;->c(Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/base/lifecycle/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/SocialTabStatusFetcher;->Companion:Lorg/iggymedia/periodtracker/feature/social/domain/interactor/SocialTabStatusFetcher$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/SocialTabStatusFetcher$a;->a()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi$a$c;->d:Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi$a$c;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;->c(Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/base/lifecycle/e;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lo23/c;->Companion:Lo23/c$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lo23/c$a;->a()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi$a$d;->d:Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi$a$d;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;->c(Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/base/lifecycle/e;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Ldy2/c;->Companion:Ldy2/c$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Ldy2/c$a;->a()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi$a$e;->d:Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi$a$e;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;->c(Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/base/lifecycle/e;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;->d()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;->Companion:Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent$a;->d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
