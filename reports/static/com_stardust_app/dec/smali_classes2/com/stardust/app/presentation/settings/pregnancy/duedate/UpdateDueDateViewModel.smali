.class public final Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;
.super Lcom/stardust/app/presentation/base/BaseViewModel;
.source "UpdateDueDateViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR+\u0010$\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R)\u0010\'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080&0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000e0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010(\u001a\u0004\u0008,\u0010*R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000e0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "Lcom/stardust/app/domain/repository/user_me/usecase/m;",
        "updateDueDate",
        "<init>",
        "(Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/user_me/usecase/m;)V",
        "Ljava/util/Date;",
        "currentDate",
        "Lcom/stardust/app/presentation/settings/FlowType;",
        "flowType",
        "",
        "updateDueDateAfterReactivation",
        "",
        "onArgumentsReceived",
        "(Ljava/util/Date;Lcom/stardust/app/presentation/settings/FlowType;Z)V",
        "",
        "year",
        "monthOfYear",
        "dayOfMonth",
        "onDateChanged",
        "(III)V",
        "onContinueClick",
        "()V",
        "onBackTapped",
        "Lcom/stardust/app/analytics/b;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/m;",
        "Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;",
        "<set-?>",
        "uiState$delegate",
        "Landroidx/compose/runtime/d0;",
        "getUiState",
        "()Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;",
        "setUiState",
        "(Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;)V",
        "uiState",
        "Lcom/stardust/app/util/v0;",
        "Lkotlin/Pair;",
        "navigateToExploreCreatorMode",
        "Lcom/stardust/app/util/v0;",
        "getNavigateToExploreCreatorMode",
        "()Lcom/stardust/app/util/v0;",
        "navigateBack",
        "getNavigateBack",
        "navigateToHome",
        "getNavigateToHome",
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
        "SMAP\nUpdateDueDateViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateDueDateViewModel.kt\ncom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,81:1\n85#2:82\n113#2,2:83\n*S KotlinDebug\n*F\n+ 1 UpdateDueDateViewModel.kt\ncom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel\n*L\n34#1:82\n34#1:83,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsRepository:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigateBack:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigateToExploreCreatorMode:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Pair<",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigateToHome:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState$delegate:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateDueDate:Lcom/stardust/app/domain/repository/user_me/usecase/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/user_me/usecase/m;)V
    .locals 1
    .param p1    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/domain/repository/user_me/usecase/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "analyticsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateDueDate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;->updateDueDate:Lcom/stardust/app/domain/repository/user_me/usecase/m;

    .line 17
    .line 18
    new-instance p1, Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 29
    .line 30
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;->navigateToExploreCreatorMode:Lcom/stardust/app/util/v0;

    .line 36
    .line 37
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;->navigateBack:Lcom/stardust/app/util/v0;

    .line 43
    .line 44
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;->navigateToHome:Lcom/stardust/app/util/v0;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic f(Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;Ljava/util/Date;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;->onContinueClick$lambda$1$lambda$0(Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;Ljava/util/Date;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;->onContinueClick$lambda$1(Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic onArgumentsReceived$default(Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;Ljava/util/Date;Lcom/stardust/app/presentation/settings/FlowType;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;->onArgumentsReceived(Ljava/util/Date;Lcom/stardust/app/presentation/settings/FlowType;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onContinueClick$lambda$1(Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$updateDueDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/user_me/usecase/m$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;->getUiState()Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;->a:Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/stardust/app/domain/repository/user_me/usecase/m$a;-><init>(Ljava/util/Date;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lcom/stardust/app/presentation/main/profiletab/O;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/profiletab/O;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string p0, "<set-?>"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final onContinueClick$lambda$1$lambda$0(Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;Ljava/util/Date;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;->getUiState()Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;->c:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;->navigateToHome:Lcom/stardust/app/util/v0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;->navigateBack:Lcom/stardust/app/util/v0;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method private final setUiState(Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getNavigateBack()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;->navigateBack:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavigateToExploreCreatorMode()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Pair<",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;->navigateToExploreCreatorMode:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavigateToHome()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;->navigateToHome:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiState()Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onArgumentsReceived(Ljava/util/Date;Lcom/stardust/app/presentation/settings/FlowType;Z)V
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/presentation/settings/FlowType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "currentDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "flowType"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;->getUiState()Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p3}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;-><init>(Ljava/util/Date;Lcom/stardust/app/presentation/settings/FlowType;Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;->setUiState(Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 33
    .line 34
    sget-object p2, Lcom/stardust/app/analytics/AppScreen;->EditDueDate:Lcom/stardust/app/analytics/AppScreen;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/stardust/app/analytics/AppScreen;->getScreenName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lcom/stardust/app/analytics/b;->s(Lcom/stardust/app/analytics/b;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onBackTapped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/analytics/OnBoardingScreen;->PARTNER:Lcom/stardust/app/analytics/OnBoardingScreen;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/stardust/app/analytics/b;->l(Lcom/stardust/app/analytics/OnBoardingScreen;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onContinueClick()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;->getUiState()Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;->b:Lcom/stardust/app/presentation/settings/FlowType;

    .line 6
    .line 7
    sget-object v1, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;->navigateToExploreCreatorMode:Lcom/stardust/app/util/v0;

    .line 22
    .line 23
    new-instance v1, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;->getUiState()Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;->a:Ljava/util/Date;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$a;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v3, Lkotlinx/datetime/DateTimeUnit;->b:Lkotlinx/datetime/DateTimeUnit$DayBased;

    .line 41
    .line 42
    const/16 v4, 0x28

    .line 43
    .line 44
    invoke-static {v2, v4, v3}, Lkotlinx/datetime/d;->b(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;->getUiState()Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;->a:Ljava/util/Date;

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;->updateDueDate:Lcom/stardust/app/domain/repository/user_me/usecase/m;

    .line 72
    .line 73
    new-instance v1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/P;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/P;-><init>(Landroidx/lifecycle/W;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onDateChanged(III)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;->getUiState()Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x38

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lcom/stardust/app/util/i;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, v0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;->b:Lcom/stardust/app/presentation/settings/FlowType;

    .line 26
    .line 27
    const-string p3, "currentDate"

    .line 28
    .line 29
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p3, "flowType"

    .line 33
    .line 34
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;->c:Z

    .line 40
    .line 41
    invoke-direct {p3, p1, p2, v0}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;-><init>(Ljava/util/Date;Lcom/stardust/app/presentation/settings/FlowType;Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p3}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;->setUiState(Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
