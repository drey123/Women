.class public final Lcom/stardust/app/presentation/main/perks/PerksViewModel;
.super Lcom/stardust/app/presentation/base/BaseComposeVM;
.source "PerksViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/base/BaseComposeVM<",
        "Lcom/stardust/app/presentation/main/perks/p;",
        "Lcom/stardust/app/presentation/main/perks/e;",
        "Lcom/stardust/app/presentation/main/perks/g;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B!\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\t\u0010\u0018R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/perks/PerksViewModel;",
        "Lcom/stardust/app/presentation/base/BaseComposeVM;",
        "Lcom/stardust/app/presentation/main/perks/p;",
        "Lcom/stardust/app/presentation/main/perks/e;",
        "Lcom/stardust/app/presentation/main/perks/g;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "LXa/a;",
        "getPerks",
        "Lcom/stardust/app/domain/repository/paywall/usecase/b;",
        "isPremiumUser",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "<init>",
        "(LXa/a;Lcom/stardust/app/domain/repository/paywall/usecase/b;Lcom/stardust/app/analytics/b;)V",
        "createInitialScreenState",
        "()Lcom/stardust/app/presentation/main/perks/p;",
        "action",
        "",
        "handleActions",
        "(Lcom/stardust/app/presentation/main/perks/e;Lse/c;)Ljava/lang/Object;",
        "LXa/a;",
        "getGetPerks",
        "()LXa/a;",
        "Lcom/stardust/app/domain/repository/paywall/usecase/b;",
        "()Lcom/stardust/app/domain/repository/paywall/usecase/b;",
        "Lcom/stardust/app/analytics/b;",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsRepository:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getPerks:LXa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPremiumUser:Lcom/stardust/app/domain/repository/paywall/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXa/a;Lcom/stardust/app/domain/repository/paywall/usecase/b;Lcom/stardust/app/analytics/b;)V
    .locals 2
    .param p1    # LXa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/domain/repository/paywall/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getPerks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isPremiumUser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stardust/app/presentation/main/perks/PerksViewModel;->getPerks:LXa/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stardust/app/presentation/main/perks/PerksViewModel;->isPremiumUser:Lcom/stardust/app/domain/repository/paywall/usecase/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stardust/app/presentation/main/perks/PerksViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 24
    .line 25
    const-string v0, "browse_all"

    .line 26
    .line 27
    const-string v1, "profile"

    .line 28
    .line 29
    invoke-virtual {p3, v0, v1}, Lcom/stardust/app/analytics/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lcom/stardust/app/presentation/main/perks/r;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p3, p0, v0}, Lcom/stardust/app/presentation/main/perks/r;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, p3}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/stardust/app/presentation/main/perks/s;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/stardust/app/presentation/main/perks/s;-><init>(Lcom/stardust/app/presentation/main/perks/PerksViewModel;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0, p1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final _init_$lambda$2(Lcom/stardust/app/presentation/main/perks/PerksViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getPerks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/data/source/healthconnect/g;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/data/source/healthconnect/g;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p0, "<set-?>"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final _init_$lambda$5(Lcom/stardust/app/presentation/main/perks/PerksViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$isPremiumUser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/data/source/healthconnect/h;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/data/source/healthconnect/h;-><init>(Lcom/stardust/app/domain/repository/base/usecase/g;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p0, "<set-?>"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic b(ZLcom/stardust/app/presentation/main/perks/p;)Lcom/stardust/app/presentation/main/perks/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/perks/PerksViewModel;->lambda$5$lambda$4$lambda$3(ZLcom/stardust/app/presentation/main/perks/p;)Lcom/stardust/app/presentation/main/perks/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/stardust/app/presentation/main/perks/PerksViewModel;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/perks/PerksViewModel;->lambda$5$lambda$4(Lcom/stardust/app/presentation/main/perks/PerksViewModel;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Lcom/stardust/app/presentation/main/perks/p;)Lcom/stardust/app/presentation/main/perks/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/perks/PerksViewModel;->lambda$2$lambda$1$lambda$0(Ljava/util/List;Lcom/stardust/app/presentation/main/perks/p;)Lcom/stardust/app/presentation/main/perks/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/stardust/app/presentation/main/perks/PerksViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/perks/PerksViewModel;->lambda$2$lambda$1(Lcom/stardust/app/presentation/main/perks/PerksViewModel;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/stardust/app/presentation/main/perks/PerksViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/perks/PerksViewModel;->_init_$lambda$2(Lcom/stardust/app/presentation/main/perks/PerksViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/stardust/app/presentation/main/perks/PerksViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/perks/PerksViewModel;->_init_$lambda$5(Lcom/stardust/app/presentation/main/perks/PerksViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final lambda$2$lambda$1(Lcom/stardust/app/presentation/main/perks/PerksViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "perks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/settings/q;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/stardust/app/presentation/main/bbt/settings/q;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final lambda$2$lambda$1$lambda$0(Ljava/util/List;Lcom/stardust/app/presentation/main/perks/p;)Lcom/stardust/app/presentation/main/perks/p;
    .locals 2

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, p0, v1, v0}, Lcom/stardust/app/presentation/main/perks/p;->a(Lcom/stardust/app/presentation/main/perks/p;Ljava/util/List;ZI)Lcom/stardust/app/presentation/main/perks/p;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final lambda$5$lambda$4(Lcom/stardust/app/presentation/main/perks/PerksViewModel;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/perks/q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/main/perks/q;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final lambda$5$lambda$4$lambda$3(ZLcom/stardust/app/presentation/main/perks/p;)Lcom/stardust/app/presentation/main/perks/p;
    .locals 2

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, p0, v1}, Lcom/stardust/app/presentation/main/perks/p;->a(Lcom/stardust/app/presentation/main/perks/p;Ljava/util/List;ZI)Lcom/stardust/app/presentation/main/perks/p;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public bridge synthetic createInitialScreenState()Lcom/stardust/app/presentation/base/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/perks/PerksViewModel;->createInitialScreenState()Lcom/stardust/app/presentation/main/perks/p;

    move-result-object v0

    return-object v0
.end method

.method public createInitialScreenState()Lcom/stardust/app/presentation/main/perks/p;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/stardust/app/presentation/main/perks/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/perks/p;-><init>(I)V

    return-object v0
.end method

.method public final getGetPerks()LXa/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/perks/PerksViewModel;->getPerks:LXa/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic handleActions(Lcom/stardust/app/presentation/base/a;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/main/perks/e;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/perks/PerksViewModel;->handleActions(Lcom/stardust/app/presentation/main/perks/e;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleActions(Lcom/stardust/app/presentation/main/perks/e;Lse/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/stardust/app/presentation/main/perks/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/perks/e;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object p2, Lcom/stardust/app/presentation/main/perks/e$a;->a:Lcom/stardust/app/presentation/main/perks/e$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/stardust/app/presentation/main/perks/g$a;->a:Lcom/stardust/app/presentation/main/perks/g$a;

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/stardust/app/presentation/main/perks/e$b;

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/stardust/app/presentation/main/perks/PerksViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    check-cast p1, Lcom/stardust/app/presentation/main/perks/e$b;

    .line 5
    iget-object v0, p1, Lcom/stardust/app/presentation/main/perks/e$b;->a:Lcom/stardust/app/domain/repository/perks/model/PerkData;

    .line 6
    const-string v1, "browse_all"

    invoke-virtual {p2, v0, v1}, Lcom/stardust/app/analytics/b;->q(Lcom/stardust/app/domain/repository/perks/model/PerkData;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    move-result-object p2

    check-cast p2, Lcom/stardust/app/presentation/main/perks/p;

    .line 8
    iget-boolean p2, p2, Lcom/stardust/app/presentation/main/perks/p;->b:Z

    if-eqz p2, :cond_1

    .line 9
    new-instance p2, Lcom/stardust/app/presentation/main/perks/g$c;

    iget-object p1, p1, Lcom/stardust/app/presentation/main/perks/e$b;->a:Lcom/stardust/app/domain/repository/perks/model/PerkData;

    invoke-direct {p2, p1}, Lcom/stardust/app/presentation/main/perks/g$c;-><init>(Lcom/stardust/app/domain/repository/perks/model/PerkData;)V

    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lcom/stardust/app/presentation/main/perks/g$b;->a:Lcom/stardust/app/presentation/main/perks/g$b;

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 11
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final isPremiumUser()Lcom/stardust/app/domain/repository/paywall/usecase/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/perks/PerksViewModel;->isPremiumUser:Lcom/stardust/app/domain/repository/paywall/usecase/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDestroy(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
