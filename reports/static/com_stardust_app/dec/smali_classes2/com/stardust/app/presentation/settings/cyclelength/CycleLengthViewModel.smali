.class public final Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;
.super Lcom/stardust/app/presentation/base/BaseComposeVM;
.source "CycleLengthViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/base/BaseComposeVM<",
        "Lcom/stardust/app/presentation/settings/cyclelength/w;",
        "Lcom/stardust/app/presentation/settings/cyclelength/a;",
        "Lcom/stardust/app/presentation/settings/cyclelength/c;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B!\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u000f\u0010\u001d\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0017\u0010 \u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010&R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\'R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;",
        "Lcom/stardust/app/presentation/base/BaseComposeVM;",
        "Lcom/stardust/app/presentation/settings/cyclelength/w;",
        "Lcom/stardust/app/presentation/settings/cyclelength/a;",
        "Lcom/stardust/app/presentation/settings/cyclelength/c;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/l;",
        "updateCycleDetails",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "Lcom/stardust/app/presentation/settings/cyclelength/usecase/a;",
        "getCycleLengthPreferenceUiModel",
        "<init>",
        "(Lcom/stardust/app/domain/repository/user_me/usecase/l;Lcom/stardust/app/analytics/b;Lcom/stardust/app/presentation/settings/cyclelength/usecase/a;)V",
        "createInitialScreenState",
        "()Lcom/stardust/app/presentation/settings/cyclelength/w;",
        "action",
        "",
        "handleActions",
        "(Lcom/stardust/app/presentation/settings/cyclelength/a;Lse/c;)Ljava/lang/Object;",
        "Lcom/stardust/app/presentation/settings/FlowType;",
        "flowType",
        "initialize",
        "(Lcom/stardust/app/presentation/settings/FlowType;)V",
        "handleError",
        "()V",
        "setCycleLengthForgotten",
        "setCycleLengthUnpredictable",
        "updateManualCycleLength",
        "triggerBackNavigation",
        "",
        "newCycleLength",
        "handleNewCycleDaySelected",
        "(I)V",
        "",
        "isManual",
        "changeSelectedPreference",
        "(Z)V",
        "Lcom/stardust/app/domain/repository/user_me/usecase/l;",
        "Lcom/stardust/app/analytics/b;",
        "Lcom/stardust/app/presentation/settings/cyclelength/usecase/a;",
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

.field private final getCycleLengthPreferenceUiModel:Lcom/stardust/app/presentation/settings/cyclelength/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateCycleDetails:Lcom/stardust/app/domain/repository/user_me/usecase/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/user_me/usecase/l;Lcom/stardust/app/analytics/b;Lcom/stardust/app/presentation/settings/cyclelength/usecase/a;)V
    .locals 1
    .param p1    # Lcom/stardust/app/domain/repository/user_me/usecase/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/presentation/settings/cyclelength/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "updateCycleDetails"

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
    const-string v0, "getCycleLengthPreferenceUiModel"

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
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->updateCycleDetails:Lcom/stardust/app/domain/repository/user_me/usecase/l;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->getCycleLengthPreferenceUiModel:Lcom/stardust/app/presentation/settings/cyclelength/usecase/a;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic A(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->initialize$lambda$4$lambda$3(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Lcom/stardust/app/presentation/settings/FlowType;LRb/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->initialize$lambda$4$lambda$2(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Lcom/stardust/app/presentation/settings/FlowType;LRb/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(ZLcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->changeSelectedPreference$lambda$29(ZLcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->setCycleLengthForgotten$lambda$11$lambda$10(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->setCycleLengthForgotten$lambda$11$lambda$7(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;LRb/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->changeSelectedPreference$lambda$29$lambda$27(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;LRb/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(LRb/a;Lcom/stardust/app/presentation/settings/cyclelength/w;)Lcom/stardust/app/presentation/settings/cyclelength/w;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->updateManualCycleLength$lambda$22$lambda$21$lambda$20(LRb/a;Lcom/stardust/app/presentation/settings/cyclelength/w;)Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(LRb/a;Lcom/stardust/app/presentation/settings/cyclelength/w;)Lcom/stardust/app/presentation/settings/cyclelength/w;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->setCycleLengthUnpredictable$lambda$17$lambda$15$lambda$14(LRb/a;Lcom/stardust/app/presentation/settings/cyclelength/w;)Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;LRb/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->setCycleLengthUnpredictable$lambda$17$lambda$15(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;LRb/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->setCycleLengthUnpredictable$lambda$17$lambda$16(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final changeSelectedPreference(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->updateCycleDetails:Lcom/stardust/app/domain/repository/user_me/usecase/l;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/settings/cyclelength/y;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/stardust/app/presentation/settings/cyclelength/y;-><init>(ZLcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 12
    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/stardust/app/analytics/a$n;->c:Lcom/stardust/app/analytics/a$n;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v3, "value"

    .line 27
    .line 28
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/collections/O;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, v0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final changeSelectedPreference$lambda$29(ZLcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "$this$updateCycleDetails"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/adjustperiod/l;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/stardust/app/presentation/adjustperiod/l;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->c:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lcom/stardust/app/domain/repository/user_me/usecase/l$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 24
    .line 25
    iget v1, v1, Lcom/stardust/app/presentation/settings/cyclelength/w;->b:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;->MANUAL:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/stardust/app/domain/repository/user_me/usecase/l$a;-><init>(Ljava/lang/Integer;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lcom/stardust/app/domain/repository/user_me/usecase/l$a;

    .line 39
    .line 40
    sget-object v1, Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;->AI:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {p0, v0, v0, v1, v2}, Lcom/stardust/app/domain/repository/user_me/usecase/l$a;-><init>(Ljava/lang/Integer;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object p0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p0, Lcom/stardust/app/presentation/main/addsymptoms/d0;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/stardust/app/presentation/main/addsymptoms/d0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "<set-?>"

    .line 55
    .line 56
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    new-instance p0, Lcom/stardust/app/presentation/main/addsymptoms/e0;

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/stardust/app/presentation/main/addsymptoms/e0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object p0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

.method private static final changeSelectedPreference$lambda$29$lambda$25(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/settings/cyclelength/C;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

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

.method private static final changeSelectedPreference$lambda$29$lambda$25$lambda$24(Lcom/stardust/app/presentation/settings/cyclelength/w;)Lcom/stardust/app/presentation/settings/cyclelength/w;
    .locals 7

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v6, 0xb

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/stardust/app/presentation/settings/cyclelength/w;->a(Lcom/stardust/app/presentation/settings/cyclelength/w;LRb/a;IZLcom/stardust/app/presentation/settings/FlowType;I)Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final changeSelectedPreference$lambda$29$lambda$27(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;LRb/a;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "cycleLengthPreferenceModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LDb/a;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p1, v1}, LDb/a;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/stardust/app/presentation/settings/cyclelength/c$c;->a:Lcom/stardust/app/presentation/settings/cyclelength/c$c;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final changeSelectedPreference$lambda$29$lambda$27$lambda$26(LRb/a;Lcom/stardust/app/presentation/settings/cyclelength/w;)Lcom/stardust/app/presentation/settings/cyclelength/w;
    .locals 7

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LRb/a;->a()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/stardust/app/presentation/settings/cyclelength/w;->a(Lcom/stardust/app/presentation/settings/cyclelength/w;LRb/a;IZLcom/stardust/app/presentation/settings/FlowType;I)Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final changeSelectedPreference$lambda$29$lambda$28(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->handleError()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic d(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->changeSelectedPreference$lambda$29$lambda$25(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->setCycleLengthUnpredictable$lambda$17(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/stardust/app/presentation/settings/cyclelength/w;)Lcom/stardust/app/presentation/settings/cyclelength/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->setCycleLengthForgotten$lambda$11$lambda$7$lambda$6(Lcom/stardust/app/presentation/settings/cyclelength/w;)Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleError()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/settings/cyclelength/A;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/stardust/app/presentation/settings/cyclelength/c$b;->a:Lcom/stardust/app/presentation/settings/cyclelength/c$b;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final handleError$lambda$5(Lcom/stardust/app/presentation/settings/cyclelength/w;)Lcom/stardust/app/presentation/settings/cyclelength/w;
    .locals 7

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v6, 0xb

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/stardust/app/presentation/settings/cyclelength/w;->a(Lcom/stardust/app/presentation/settings/cyclelength/w;LRb/a;IZLcom/stardust/app/presentation/settings/FlowType;I)Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final handleNewCycleDaySelected(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/settings/cyclelength/z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/settings/cyclelength/z;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final handleNewCycleDaySelected$lambda$23(ILcom/stardust/app/presentation/settings/cyclelength/w;)Lcom/stardust/app/presentation/settings/cyclelength/w;
    .locals 7

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v6, 0xd

    .line 10
    .line 11
    move v3, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/stardust/app/presentation/settings/cyclelength/w;->a(Lcom/stardust/app/presentation/settings/cyclelength/w;LRb/a;IZLcom/stardust/app/presentation/settings/FlowType;I)Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic i(Lcom/stardust/app/presentation/settings/FlowType;Lcom/stardust/app/presentation/settings/cyclelength/w;)Lcom/stardust/app/presentation/settings/cyclelength/w;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->initialize$lambda$0(Lcom/stardust/app/presentation/settings/FlowType;Lcom/stardust/app/presentation/settings/cyclelength/w;)Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final initialize(Lcom/stardust/app/presentation/settings/FlowType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/stardust/app/presentation/settings/FlowType;->ON_BOARDING:Lcom/stardust/app/presentation/settings/FlowType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 6
    .line 7
    sget-object v1, Lcom/stardust/app/analytics/OnBoardingScreen;->CYCLE_LENGTH:Lcom/stardust/app/analytics/OnBoardingScreen;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/stardust/app/analytics/OnBoardingScreen;->getScreen()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/stardust/app/analytics/b;->s(Lcom/stardust/app/analytics/b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/stardust/app/presentation/main/addsymptoms/X;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p1, v1}, Lcom/stardust/app/presentation/main/addsymptoms/X;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->getCycleLengthPreferenceUiModel:Lcom/stardust/app/presentation/settings/cyclelength/usecase/a;

    .line 26
    .line 27
    new-instance v1, LL8/c;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, v2, p0, p1}, LL8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final initialize$lambda$0(Lcom/stardust/app/presentation/settings/FlowType;Lcom/stardust/app/presentation/settings/cyclelength/w;)Lcom/stardust/app/presentation/settings/cyclelength/w;
    .locals 8

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/stardust/app/presentation/settings/FlowType;->ON_BOARDING:Lcom/stardust/app/presentation/settings/FlowType;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LRb/a$b;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    const/16 v3, 0x3c

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LRb/a$b;-><init>(III)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, LRb/a$a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, LRb/a$a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v7, 0x2

    .line 33
    move-object v6, p0

    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v2 .. v7}, Lcom/stardust/app/presentation/settings/cyclelength/w;->a(Lcom/stardust/app/presentation/settings/cyclelength/w;LRb/a;IZLcom/stardust/app/presentation/settings/FlowType;I)Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final initialize$lambda$4(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Lcom/stardust/app/presentation/settings/FlowType;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$getCycleLengthPreferenceUiModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/settings/cyclelength/D;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/presentation/settings/cyclelength/D;-><init>(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Lcom/stardust/app/presentation/settings/FlowType;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p1, "<set-?>"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    new-instance p1, Lcom/stardust/app/presentation/main/healthconnect/l;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p1, p0, v0}, Lcom/stardust/app/presentation/main/healthconnect/l;-><init>(Landroidx/lifecycle/W;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final initialize$lambda$4$lambda$2(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Lcom/stardust/app/presentation/settings/FlowType;LRb/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "preferenceUiModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/settings/cyclelength/x;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/stardust/app/presentation/settings/cyclelength/x;-><init>(Lcom/stardust/app/presentation/settings/FlowType;LRb/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final initialize$lambda$4$lambda$2$lambda$1(Lcom/stardust/app/presentation/settings/FlowType;LRb/a;Lcom/stardust/app/presentation/settings/cyclelength/w;)Lcom/stardust/app/presentation/settings/cyclelength/w;
    .locals 4

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/stardust/app/presentation/settings/FlowType;->ON_BOARDING:Lcom/stardust/app/presentation/settings/FlowType;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LRb/a$b;

    .line 11
    .line 12
    invoke-virtual {p1}, LRb/a;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3c

    .line 17
    .line 18
    const/16 v3, 0xf

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, LRb/a$b;-><init>(III)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p1

    .line 25
    :goto_0
    invoke-virtual {p1}, LRb/a;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string p2, "cycleLengthPreferenceUi"

    .line 33
    .line 34
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "flowType"

    .line 38
    .line 39
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p2, v0, p1, v1, p0}, Lcom/stardust/app/presentation/settings/cyclelength/w;-><init>(LRb/a;IZLcom/stardust/app/presentation/settings/FlowType;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method private static final initialize$lambda$4$lambda$3(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->handleError()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic j(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;LRb/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->updateManualCycleLength$lambda$22$lambda$21(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;LRb/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->changeSelectedPreference$lambda$29$lambda$28(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/stardust/app/presentation/settings/FlowType;LRb/a;Lcom/stardust/app/presentation/settings/cyclelength/w;)Lcom/stardust/app/presentation/settings/cyclelength/w;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->initialize$lambda$4$lambda$2$lambda$1(Lcom/stardust/app/presentation/settings/FlowType;LRb/a;Lcom/stardust/app/presentation/settings/cyclelength/w;)Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(ILcom/stardust/app/presentation/settings/cyclelength/w;)Lcom/stardust/app/presentation/settings/cyclelength/w;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->handleNewCycleDaySelected$lambda$23(ILcom/stardust/app/presentation/settings/cyclelength/w;)Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/stardust/app/presentation/settings/cyclelength/w;)Lcom/stardust/app/presentation/settings/cyclelength/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->changeSelectedPreference$lambda$29$lambda$25$lambda$24(Lcom/stardust/app/presentation/settings/cyclelength/w;)Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->setCycleLengthUnpredictable$lambda$17$lambda$13(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->updateManualCycleLength$lambda$22$lambda$19(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->setCycleLengthForgotten$lambda$11(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(LRb/a;Lcom/stardust/app/presentation/settings/cyclelength/w;)Lcom/stardust/app/presentation/settings/cyclelength/w;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->changeSelectedPreference$lambda$29$lambda$27$lambda$26(LRb/a;Lcom/stardust/app/presentation/settings/cyclelength/w;)Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setCycleLengthForgotten()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->updateCycleDetails:Lcom/stardust/app/domain/repository/user_me/usecase/l;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/main/syncwithfriends/E;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/syncwithfriends/E;-><init>(Lcom/stardust/app/domain/repository/base/usecase/g;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/stardust/app/analytics/a$Q;->c:Lcom/stardust/app/analytics/a$Q;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/stardust/app/analytics/c$a;->a(Lcom/stardust/app/analytics/c;Lcom/stardust/app/analytics/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final setCycleLengthForgotten$lambda$11(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "$this$updateCycleDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/adjustperiod/p;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/adjustperiod/p;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->c:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    new-instance v0, Lcom/stardust/app/domain/repository/user_me/usecase/l$a;

    .line 15
    .line 16
    sget-object v1, Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;->UNKNOWN:Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/stardust/app/domain/repository/user_me/usecase/l$a;-><init>(Ljava/lang/Integer;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/a0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/a0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "<set-?>"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    new-instance v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/b0;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/b0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method private static final setCycleLengthForgotten$lambda$11$lambda$10(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->handleError()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setCycleLengthForgotten$lambda$11$lambda$7(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/h0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/h0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final setCycleLengthForgotten$lambda$11$lambda$7$lambda$6(Lcom/stardust/app/presentation/settings/cyclelength/w;)Lcom/stardust/app/presentation/settings/cyclelength/w;
    .locals 7

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v6, 0xb

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/stardust/app/presentation/settings/cyclelength/w;->a(Lcom/stardust/app/presentation/settings/cyclelength/w;LRb/a;IZLcom/stardust/app/presentation/settings/FlowType;I)Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final setCycleLengthForgotten$lambda$11$lambda$9(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;LRb/a;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "uiModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LLb/i;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p1, v1}, LLb/i;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/stardust/app/presentation/settings/cyclelength/c$a;->a:Lcom/stardust/app/presentation/settings/cyclelength/c$a;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final setCycleLengthForgotten$lambda$11$lambda$9$lambda$8(LRb/a;Lcom/stardust/app/presentation/settings/cyclelength/w;)Lcom/stardust/app/presentation/settings/cyclelength/w;
    .locals 7

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/stardust/app/presentation/settings/cyclelength/w;->a(Lcom/stardust/app/presentation/settings/cyclelength/w;LRb/a;IZLcom/stardust/app/presentation/settings/FlowType;I)Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final setCycleLengthUnpredictable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->updateCycleDetails:Lcom/stardust/app/domain/repository/user_me/usecase/l;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/main/hometab/pregnancy/c0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/hometab/pregnancy/c0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/stardust/app/analytics/a$Q;->c:Lcom/stardust/app/analytics/a$Q;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/stardust/app/analytics/c$a;->a(Lcom/stardust/app/analytics/c;Lcom/stardust/app/analytics/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final setCycleLengthUnpredictable$lambda$17(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "$this$updateCycleDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/v;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/v;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->c:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    new-instance v0, Lcom/stardust/app/domain/repository/user_me/usecase/l$a;

    .line 15
    .line 16
    sget-object v1, Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;->UNPREDICTABLE:Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/stardust/app/domain/repository/user_me/usecase/l$a;-><init>(Ljava/lang/Integer;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/g0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/g0;-><init>(Landroidx/lifecycle/W;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "<set-?>"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    new-instance v0, Lcom/stardust/app/presentation/adjustperiod/H;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/adjustperiod/H;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method private static final setCycleLengthUnpredictable$lambda$17$lambda$13(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/settings/cyclelength/E;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

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

.method private static final setCycleLengthUnpredictable$lambda$17$lambda$13$lambda$12(Lcom/stardust/app/presentation/settings/cyclelength/w;)Lcom/stardust/app/presentation/settings/cyclelength/w;
    .locals 7

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v6, 0xb

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/stardust/app/presentation/settings/cyclelength/w;->a(Lcom/stardust/app/presentation/settings/cyclelength/w;LRb/a;IZLcom/stardust/app/presentation/settings/FlowType;I)Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final setCycleLengthUnpredictable$lambda$17$lambda$15(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;LRb/a;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "uiModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/adjustperiod/z;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/stardust/app/presentation/adjustperiod/z;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/stardust/app/presentation/settings/cyclelength/c$a;->a:Lcom/stardust/app/presentation/settings/cyclelength/c$a;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final setCycleLengthUnpredictable$lambda$17$lambda$15$lambda$14(LRb/a;Lcom/stardust/app/presentation/settings/cyclelength/w;)Lcom/stardust/app/presentation/settings/cyclelength/w;
    .locals 7

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/stardust/app/presentation/settings/cyclelength/w;->a(Lcom/stardust/app/presentation/settings/cyclelength/w;LRb/a;IZLcom/stardust/app/presentation/settings/FlowType;I)Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final setCycleLengthUnpredictable$lambda$17$lambda$16(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->handleError()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic t(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->updateManualCycleLength$lambda$22(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final triggerBackNavigation()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/stardust/app/presentation/settings/cyclelength/w;->d:Lcom/stardust/app/presentation/settings/FlowType;

    .line 8
    .line 9
    sget-object v1, Lcom/stardust/app/presentation/settings/FlowType;->ON_BOARDING:Lcom/stardust/app/presentation/settings/FlowType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 14
    .line 15
    sget-object v1, Lcom/stardust/app/analytics/OnBoardingScreen;->CYCLE_LENGTH:Lcom/stardust/app/analytics/OnBoardingScreen;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/stardust/app/analytics/b;->l(Lcom/stardust/app/analytics/OnBoardingScreen;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/stardust/app/presentation/settings/cyclelength/c$b;->a:Lcom/stardust/app/presentation/settings/cyclelength/c$b;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/stardust/app/presentation/settings/cyclelength/c$a;->a:Lcom/stardust/app/presentation/settings/cyclelength/c$a;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic u(Lcom/stardust/app/presentation/settings/cyclelength/w;)Lcom/stardust/app/presentation/settings/cyclelength/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->handleError$lambda$5(Lcom/stardust/app/presentation/settings/cyclelength/w;)Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final updateManualCycleLength()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/stardust/app/presentation/settings/cyclelength/w;->a:LRb/a;

    .line 8
    .line 9
    instance-of v0, v0, LRb/a$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/stardust/app/presentation/settings/cyclelength/c$a;->a:Lcom/stardust/app/presentation/settings/cyclelength/c$a;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->updateCycleDetails:Lcom/stardust/app/domain/repository/user_me/usecase/l;

    .line 20
    .line 21
    new-instance v1, LKf/Z0;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, p0, v2}, LKf/Z0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/stardust/app/analytics/a$Q;->c:Lcom/stardust/app/analytics/a$Q;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/stardust/app/analytics/c$a;->a(Lcom/stardust/app/analytics/c;Lcom/stardust/app/analytics/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final updateManualCycleLength$lambda$22(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 5

    .line 1
    const-string v0, "$this$updateCycleDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/h;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/h;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->c:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    new-instance v0, Lcom/stardust/app/domain/repository/user_me/usecase/l$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 21
    .line 22
    iget v1, v1, Lcom/stardust/app/presentation/settings/cyclelength/w;->b:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;->MANUAL:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/stardust/app/domain/repository/user_me/usecase/l$a;-><init>(Ljava/lang/Integer;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, LLb/k;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {v0, p0, v1}, LLb/k;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string p0, "<set-?>"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method private static final updateManualCycleLength$lambda$22$lambda$19(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/settings/cyclelength/B;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

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

.method private static final updateManualCycleLength$lambda$22$lambda$19$lambda$18(Lcom/stardust/app/presentation/settings/cyclelength/w;)Lcom/stardust/app/presentation/settings/cyclelength/w;
    .locals 7

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v6, 0xb

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/stardust/app/presentation/settings/cyclelength/w;->a(Lcom/stardust/app/presentation/settings/cyclelength/w;LRb/a;IZLcom/stardust/app/presentation/settings/FlowType;I)Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final updateManualCycleLength$lambda$22$lambda$21(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;LRb/a;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "uiModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/addsymptoms/Y;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/stardust/app/presentation/main/addsymptoms/Y;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/stardust/app/presentation/settings/cyclelength/c$a;->a:Lcom/stardust/app/presentation/settings/cyclelength/c$a;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final updateManualCycleLength$lambda$22$lambda$21$lambda$20(LRb/a;Lcom/stardust/app/presentation/settings/cyclelength/w;)Lcom/stardust/app/presentation/settings/cyclelength/w;
    .locals 7

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/stardust/app/presentation/settings/cyclelength/w;->a(Lcom/stardust/app/presentation/settings/cyclelength/w;LRb/a;IZLcom/stardust/app/presentation/settings/FlowType;I)Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic v(LRb/a;Lcom/stardust/app/presentation/settings/cyclelength/w;)Lcom/stardust/app/presentation/settings/cyclelength/w;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->setCycleLengthForgotten$lambda$11$lambda$9$lambda$8(LRb/a;Lcom/stardust/app/presentation/settings/cyclelength/w;)Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;LRb/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->setCycleLengthForgotten$lambda$11$lambda$9(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;LRb/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Lcom/stardust/app/presentation/settings/FlowType;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->initialize$lambda$4(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Lcom/stardust/app/presentation/settings/FlowType;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/stardust/app/presentation/settings/cyclelength/w;)Lcom/stardust/app/presentation/settings/cyclelength/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->setCycleLengthUnpredictable$lambda$17$lambda$13$lambda$12(Lcom/stardust/app/presentation/settings/cyclelength/w;)Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/stardust/app/presentation/settings/cyclelength/w;)Lcom/stardust/app/presentation/settings/cyclelength/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->updateManualCycleLength$lambda$22$lambda$19$lambda$18(Lcom/stardust/app/presentation/settings/cyclelength/w;)Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic createInitialScreenState()Lcom/stardust/app/presentation/base/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->createInitialScreenState()Lcom/stardust/app/presentation/settings/cyclelength/w;

    move-result-object v0

    return-object v0
.end method

.method public createInitialScreenState()Lcom/stardust/app/presentation/settings/cyclelength/w;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/stardust/app/presentation/settings/cyclelength/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/settings/cyclelength/w;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic handleActions(Lcom/stardust/app/presentation/base/a;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/settings/cyclelength/a;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->handleActions(Lcom/stardust/app/presentation/settings/cyclelength/a;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleActions(Lcom/stardust/app/presentation/settings/cyclelength/a;Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/stardust/app/presentation/settings/cyclelength/a;
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
            "Lcom/stardust/app/presentation/settings/cyclelength/a;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Lcom/stardust/app/presentation/settings/cyclelength/a$b;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/stardust/app/presentation/settings/cyclelength/a$b;

    .line 3
    iget p1, p1, Lcom/stardust/app/presentation/settings/cyclelength/a$b;->a:I

    .line 4
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->handleNewCycleDaySelected(I)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p2, p1, Lcom/stardust/app/presentation/settings/cyclelength/a$a;

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->triggerBackNavigation()V

    goto :goto_0

    .line 6
    :cond_1
    instance-of p2, p1, Lcom/stardust/app/presentation/settings/cyclelength/a$e;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/stardust/app/presentation/settings/cyclelength/a$e;

    .line 7
    iget-boolean p1, p1, Lcom/stardust/app/presentation/settings/cyclelength/a$e;->a:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->changeSelectedPreference(Z)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of p2, p1, Lcom/stardust/app/presentation/settings/cyclelength/a$g;

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->updateManualCycleLength()V

    goto :goto_0

    .line 10
    :cond_3
    instance-of p2, p1, Lcom/stardust/app/presentation/settings/cyclelength/a$f;

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->setCycleLengthUnpredictable()V

    goto :goto_0

    .line 11
    :cond_4
    instance-of p2, p1, Lcom/stardust/app/presentation/settings/cyclelength/a$c;

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->setCycleLengthForgotten()V

    goto :goto_0

    .line 12
    :cond_5
    instance-of p2, p1, Lcom/stardust/app/presentation/settings/cyclelength/a$d;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/stardust/app/presentation/settings/cyclelength/a$d;

    .line 13
    iget-object p1, p1, Lcom/stardust/app/presentation/settings/cyclelength/a$d;->a:Lcom/stardust/app/presentation/settings/FlowType;

    .line 14
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->initialize(Lcom/stardust/app/presentation/settings/FlowType;)V

    .line 15
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 16
    :cond_6
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
