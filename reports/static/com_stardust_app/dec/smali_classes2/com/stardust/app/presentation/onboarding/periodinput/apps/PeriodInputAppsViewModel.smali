.class public final Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;
.super Lcom/stardust/app/presentation/base/BaseViewModel;
.source "PeriodInputAppsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\r\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\r\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\r\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R+\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R \u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0*0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001d\u00a8\u0006-"
    }
    d2 = {
        "Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        "Lcom/stardust/app/domain/repository/ai/usecase/a;",
        "uploadScreenshots",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "Lcom/stardust/app/domain/repository/period/usecase/f;",
        "subscribeToPeriodChanges",
        "<init>",
        "(Lcom/stardust/app/domain/repository/ai/usecase/a;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/period/usecase/f;)V",
        "",
        "observePeriodChanges",
        "()V",
        "onBackTapped",
        "onUploadTapped",
        "Landroid/net/Uri;",
        "uri",
        "onScreenshotSelected",
        "(Landroid/net/Uri;)V",
        "onScreenshotRemoved",
        "onSaveClicked",
        "onEditTapped",
        "onErrorCtaClick",
        "Lcom/stardust/app/domain/repository/ai/usecase/a;",
        "Lcom/stardust/app/analytics/b;",
        "Lcom/stardust/app/domain/repository/period/usecase/f;",
        "Lcom/stardust/app/presentation/onboarding/periodinput/apps/f;",
        "<set-?>",
        "uiState$delegate",
        "Landroidx/compose/runtime/d0;",
        "getUiState",
        "()Lcom/stardust/app/presentation/onboarding/periodinput/apps/f;",
        "setUiState",
        "(Lcom/stardust/app/presentation/onboarding/periodinput/apps/f;)V",
        "uiState",
        "Lcom/stardust/app/util/v0;",
        "Lcom/stardust/app/presentation/onboarding/periodinput/apps/e;",
        "route",
        "Lcom/stardust/app/util/v0;",
        "getRoute",
        "()Lcom/stardust/app/util/v0;",
        "Landroidx/compose/runtime/d0;",
        "",
        "Lcom/stardust/app/domain/repository/period/model/Period;",
        "periods",
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
        "SMAP\nPeriodInputAppsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeriodInputAppsViewModel.kt\ncom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,143:1\n85#2:144\n113#2,2:145\n808#3,11:147\n1563#3:158\n1634#3,3:159\n360#3,7:162\n1761#3,3:169\n360#3,7:172\n1761#3,3:179\n1563#3:182\n1634#3,3:183\n*S KotlinDebug\n*F\n+ 1 PeriodInputAppsViewModel.kt\ncom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel\n*L\n30#1:144\n30#1:145,2\n55#1:147,11\n56#1:158\n56#1:159,3\n87#1:162,7\n93#1:169,3\n105#1:172,7\n111#1:179,3\n63#1:182\n63#1:183,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsRepository:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final periods:Landroidx/compose/runtime/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d0<",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/period/model/Period;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final route:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Lcom/stardust/app/presentation/onboarding/periodinput/apps/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscribeToPeriodChanges:Lcom/stardust/app/domain/repository/period/usecase/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState$delegate:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uploadScreenshots:Lcom/stardust/app/domain/repository/ai/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/ai/usecase/a;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/period/usecase/f;)V
    .locals 2
    .param p1    # Lcom/stardust/app/domain/repository/ai/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/domain/repository/period/usecase/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uploadScreenshots"

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
    const-string v0, "subscribeToPeriodChanges"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;->uploadScreenshots:Lcom/stardust/app/domain/repository/ai/usecase/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;->subscribeToPeriodChanges:Lcom/stardust/app/domain/repository/period/usecase/f;

    .line 24
    .line 25
    new-instance p1, Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$d;

    .line 26
    .line 27
    sget-object p2, Lcom/stardust/app/presentation/onboarding/periodinput/apps/k$a;->a:Lcom/stardust/app/presentation/onboarding/periodinput/apps/k$a;

    .line 28
    .line 29
    filled-new-array {p2, p2, p2}, [Lcom/stardust/app/presentation/onboarding/periodinput/apps/k$a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;

    .line 38
    .line 39
    const v0, 0x7f1400d5

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p3, v0, v1}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2, p3}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$d;-><init>(Ljava/util/List;Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 54
    .line 55
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;->route:Lcom/stardust/app/util/v0;

    .line 61
    .line 62
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;->periods:Landroidx/compose/runtime/d0;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;->observePeriodChanges()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final synthetic access$getSubscribeToPeriodChanges$p(Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;)Lcom/stardust/app/domain/repository/period/usecase/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;->subscribeToPeriodChanges:Lcom/stardust/app/domain/repository/period/usecase/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;->onUploadTapped$lambda$5$lambda$4$lambda$2(Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;->onUploadTapped$lambda$5$lambda$4$lambda$3(Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/util/ArrayList;Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;->onUploadTapped$lambda$5$lambda$4(Ljava/util/List;Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final observePeriodChanges()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel$observePeriodChanges$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel$observePeriodChanges$1;-><init>(Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;Lse/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final onUploadTapped$lambda$5$lambda$4(Ljava/util/List;Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$uploadScreenshots"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/ai/usecase/a$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/stardust/app/domain/repository/ai/usecase/a$a;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p0, Lcom/stardust/app/presentation/main/home/w;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/stardust/app/presentation/main/home/w;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "<set-?>"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    new-instance p0, Lcom/stardust/app/presentation/main/syncwithfriends/L;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/stardust/app/presentation/main/syncwithfriends/L;-><init>(Landroidx/lifecycle/W;I)V

    .line 30
    .line 31
    .line 32
    iput-object p0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final onUploadTapped$lambda$5$lambda$4$lambda$2(Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;->periods:Landroidx/compose/runtime/d0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/stardust/app/domain/repository/period/model/Period;

    .line 39
    .line 40
    new-instance v2, Lcom/stardust/app/presentation/onboarding/periodinput/apps/j;

    .line 41
    .line 42
    iget-object v3, v1, Lcom/stardust/app/domain/repository/period/model/Period;->c:Ljava/util/Date;

    .line 43
    .line 44
    sget-object v4, Lcom/stardust/app/util/DateFormat;->MONTH_DAY_SPACE_SEPARATED:Lcom/stardust/app/util/DateFormat;

    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/stardust/app/util/i;->F(Ljava/util/Date;Lcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v1, v1, Lcom/stardust/app/domain/repository/period/model/Period;->d:Ljava/util/Date;

    .line 51
    .line 52
    invoke-static {v1, v4}, Lcom/stardust/app/util/i;->F(Ljava/util/Date;Lcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v2, v3, v1}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;

    .line 64
    .line 65
    const v1, 0x7f140112

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {p1, v1, v2}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;-><init>(IZ)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;

    .line 73
    .line 74
    const v3, 0x7f1403f4

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v3, v2}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;-><init>(IZ)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$c;

    .line 81
    .line 82
    invoke-direct {v2, v0, p1, v1}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$c;-><init>(Ljava/util/ArrayList;Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v2}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;->setUiState(Lcom/stardust/app/presentation/onboarding/periodinput/apps/f;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

.method private static final onUploadTapped$lambda$5$lambda$4$lambda$3(Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$a;

    .line 7
    .line 8
    new-instance v0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const v2, 0x7f140209

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$a;-><init>(Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;->setUiState(Lcom/stardust/app/presentation/onboarding/periodinput/apps/f;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private final setUiState(Lcom/stardust/app/presentation/onboarding/periodinput/apps/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getRoute()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Lcom/stardust/app/presentation/onboarding/periodinput/apps/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;->route:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiState()Lcom/stardust/app/presentation/onboarding/periodinput/apps/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onBackTapped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/analytics/OnBoardingScreen;->PAST_PERIOD:Lcom/stardust/app/analytics/OnBoardingScreen;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/stardust/app/analytics/b;->l(Lcom/stardust/app/analytics/OnBoardingScreen;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onEditTapped()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;->getUiState()Lcom/stardust/app/presentation/onboarding/periodinput/apps/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;->route:Lcom/stardust/app/util/v0;

    .line 16
    .line 17
    new-instance v1, Lcom/stardust/app/presentation/onboarding/periodinput/apps/e$b;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;->periods:Landroidx/compose/runtime/d0;

    .line 20
    .line 21
    invoke-interface {v2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/e$b;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onErrorCtaClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;->route:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/presentation/onboarding/periodinput/apps/e$c;->a:Lcom/stardust/app/presentation/onboarding/periodinput/apps/e$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSaveClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;->route:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/presentation/onboarding/periodinput/apps/e$a;->a:Lcom/stardust/app/presentation/onboarding/periodinput/apps/e$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onScreenshotRemoved(Landroid/net/Uri;)V
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;->getUiState()Lcom/stardust/app/presentation/onboarding/periodinput/apps/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$d;

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    check-cast v0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$d;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$d;->a:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, -0x1

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/stardust/app/presentation/onboarding/periodinput/apps/k;

    .line 42
    .line 43
    instance-of v6, v4, Lcom/stardust/app/presentation/onboarding/periodinput/apps/k$b;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    check-cast v4, Lcom/stardust/app/presentation/onboarding/periodinput/apps/k$b;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/stardust/app/presentation/onboarding/periodinput/apps/k$b;->a:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v3, v5

    .line 62
    :goto_1
    if-eq v3, v5, :cond_2

    .line 63
    .line 64
    sget-object p1, Lcom/stardust/app/presentation/onboarding/periodinput/apps/k$a;->a:Lcom/stardust/app/presentation/onboarding/periodinput/apps/k$a;

    .line 65
    .line 66
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/stardust/app/presentation/onboarding/periodinput/apps/k;

    .line 91
    .line 92
    instance-of v1, v1, Lcom/stardust/app/presentation/onboarding/periodinput/apps/k$b;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    :cond_5
    :goto_2
    new-instance p1, Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;

    .line 98
    .line 99
    const v1, 0x7f1400d5

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v1, v2}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;-><init>(IZ)V

    .line 103
    .line 104
    .line 105
    const-string v1, "screenshots"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "cta"

    .line 111
    .line 112
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$d;

    .line 116
    .line 117
    invoke-direct {v1, v0, p1}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$d;-><init>(Ljava/util/List;Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v1

    .line 121
    :cond_6
    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;->setUiState(Lcom/stardust/app/presentation/onboarding/periodinput/apps/f;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final onScreenshotSelected(Landroid/net/Uri;)V
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;->getUiState()Lcom/stardust/app/presentation/onboarding/periodinput/apps/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$d;

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    check-cast v0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$d;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$d;->a:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, -0x1

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/stardust/app/presentation/onboarding/periodinput/apps/k;

    .line 42
    .line 43
    instance-of v4, v4, Lcom/stardust/app/presentation/onboarding/periodinput/apps/k$a;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v3, v5

    .line 52
    :goto_1
    if-eq v3, v5, :cond_2

    .line 53
    .line 54
    new-instance v1, Lcom/stardust/app/presentation/onboarding/periodinput/apps/k$b;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/k$b;-><init>(Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/stardust/app/presentation/onboarding/periodinput/apps/k;

    .line 84
    .line 85
    instance-of v1, v1, Lcom/stardust/app/presentation/onboarding/periodinput/apps/k$b;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    :cond_5
    :goto_2
    new-instance p1, Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;

    .line 91
    .line 92
    const v1, 0x7f1400d5

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v1, v2}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;-><init>(IZ)V

    .line 96
    .line 97
    .line 98
    const-string v1, "screenshots"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "cta"

    .line 104
    .line 105
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$d;

    .line 109
    .line 110
    invoke-direct {v1, v0, p1}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$d;-><init>(Ljava/util/List;Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v1

    .line 114
    :cond_6
    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;->setUiState(Lcom/stardust/app/presentation/onboarding/periodinput/apps/f;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final onUploadTapped()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;->getUiState()Lcom/stardust/app/presentation/onboarding/periodinput/apps/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;->getUiState()Lcom/stardust/app/presentation/onboarding/periodinput/apps/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type com.stardust.app.presentation.onboarding.periodinput.apps.PeriodInputAppsUiState.Screenshots"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$d;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$d;->a:Ljava/util/List;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v3, v2, Lcom/stardust/app/presentation/onboarding/periodinput/apps/k$b;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/stardust/app/presentation/onboarding/periodinput/apps/k$b;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/stardust/app/presentation/onboarding/periodinput/apps/k$b;->a:Landroid/net/Uri;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object v1, p0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;->uploadScreenshots:Lcom/stardust/app/domain/repository/ai/usecase/a;

    .line 91
    .line 92
    new-instance v2, Lcom/stardust/app/presentation/onboarding/periodinput/apps/g;

    .line 93
    .line 94
    invoke-direct {v2, v0, p0}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/g;-><init>(Ljava/util/ArrayList;Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0, v2}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$b;->a:Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$b;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;->setUiState(Lcom/stardust/app/presentation/onboarding/periodinput/apps/f;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method
