.class public final Lcom/stardust/app/presentation/main/perks/detail/PerkDetailViewModel;
.super Lcom/stardust/app/presentation/base/BaseComposeVM;
.source "PerkDetailViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/base/BaseComposeVM<",
        "Lwb/j;",
        "Lcom/stardust/app/presentation/main/perks/detail/a;",
        "Lcom/stardust/app/presentation/main/perks/detail/b;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0019\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/perks/detail/PerkDetailViewModel;",
        "Lcom/stardust/app/presentation/base/BaseComposeVM;",
        "Lwb/j;",
        "Lcom/stardust/app/presentation/main/perks/detail/a;",
        "Lcom/stardust/app/presentation/main/perks/detail/b;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/L;",
        "savedStateHandle",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "<init>",
        "(Landroidx/lifecycle/L;Lcom/stardust/app/analytics/b;)V",
        "createInitialScreenState",
        "()Lwb/j;",
        "action",
        "",
        "handleActions",
        "(Lcom/stardust/app/presentation/main/perks/detail/a;Lse/c;)Ljava/lang/Object;",
        "Lcom/stardust/app/analytics/b;",
        "",
        "perkScreenName",
        "Ljava/lang/String;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPerkDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerkDetailViewModel.kt\ncom/stardust/app/presentation/main/perks/detail/PerkDetailViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsRepository:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private perkScreenName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/L;Lcom/stardust/app/analytics/b;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/stardust/app/presentation/main/perks/detail/PerkDetailViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/stardust/app/presentation/main/perks/detail/PerkDetailViewModel;->perkScreenName:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "keyPerk"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/lifecycle/L;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/stardust/app/domain/repository/perks/model/PerkData;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/stardust/app/domain/repository/perks/model/PerkData;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "toLowerCase(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, " "

    .line 44
    .line 45
    const-string v2, "_"

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "perks_"

    .line 52
    .line 53
    invoke-static {v1, v0}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/stardust/app/presentation/main/perks/detail/PerkDetailViewModel;->perkScreenName:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Lcom/stardust/app/presentation/main/dailydecode/a0;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {v0, p1, v1}, Lcom/stardust/app/presentation/main/dailydecode/a0;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/stardust/app/presentation/main/perks/detail/PerkDetailViewModel;->perkScreenName:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "browse_all"

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0}, Lcom/stardust/app/analytics/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/stardust/app/domain/repository/perks/model/PerkData;Lwb/j;)Lwb/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/perks/detail/PerkDetailViewModel;->lambda$1$lambda$0(Lcom/stardust/app/domain/repository/perks/model/PerkData;Lwb/j;)Lwb/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final lambda$1$lambda$0(Lcom/stardust/app/domain/repository/perks/model/PerkData;Lwb/j;)Lwb/j;
    .locals 1

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lwb/j;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lwb/j;-><init>(Lcom/stardust/app/domain/repository/perks/model/PerkData;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public bridge synthetic createInitialScreenState()Lcom/stardust/app/presentation/base/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/perks/detail/PerkDetailViewModel;->createInitialScreenState()Lwb/j;

    move-result-object v0

    return-object v0
.end method

.method public createInitialScreenState()Lwb/j;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lwb/j;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lwb/j;-><init>(Lcom/stardust/app/domain/repository/perks/model/PerkData;)V

    return-object v0
.end method

.method public bridge synthetic handleActions(Lcom/stardust/app/presentation/base/a;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/main/perks/detail/a;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/perks/detail/PerkDetailViewModel;->handleActions(Lcom/stardust/app/presentation/main/perks/detail/a;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleActions(Lcom/stardust/app/presentation/main/perks/detail/a;Lse/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/stardust/app/presentation/main/perks/detail/a;
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
            "Lcom/stardust/app/presentation/main/perks/detail/a;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object p2, Lcom/stardust/app/presentation/main/perks/detail/a$a;->a:Lcom/stardust/app/presentation/main/perks/detail/a$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/stardust/app/presentation/main/perks/detail/b$a;->a:Lcom/stardust/app/presentation/main/perks/detail/b$a;

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/stardust/app/presentation/main/perks/detail/a$b;->a:Lcom/stardust/app/presentation/main/perks/detail/a$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    move-result-object p1

    check-cast p1, Lwb/j;

    .line 4
    iget-object p1, p1, Lwb/j;->a:Lcom/stardust/app/domain/repository/perks/model/PerkData;

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/stardust/app/presentation/main/perks/detail/PerkDetailViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    iget-object v0, p0, Lcom/stardust/app/presentation/main/perks/detail/PerkDetailViewModel;->perkScreenName:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "perk"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "screenName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/stardust/app/analytics/a$j0;->c:Lcom/stardust/app/analytics/a$j0;

    .line 8
    new-instance v2, Lkotlin/Pair;

    const-string v3, "screen_name"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lkotlin/Pair;

    const-string v3, "module_name"

    const-string v4, "perks"

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v4, p1, Lcom/stardust/app/domain/repository/perks/model/PerkData;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "_"

    const-string v5, " "

    invoke-static {v3, v5, v4}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v4, Lkotlin/Pair;

    const-string v5, "element_name"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    filled-new-array {v2, v0, v4}, [Lkotlin/Pair;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 14
    iget-object p2, p2, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    invoke-interface {p2, v1, v0}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 15
    iget-object p1, p1, Lcom/stardust/app/domain/repository/perks/model/PerkData;->j:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/stardust/app/presentation/main/perks/detail/b$b;

    invoke-direct {p2, p1}, Lcom/stardust/app/presentation/main/perks/detail/b$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 16
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 17
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
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
