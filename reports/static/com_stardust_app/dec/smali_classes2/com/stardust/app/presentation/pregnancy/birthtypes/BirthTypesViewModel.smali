.class public final Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;
.super Lcom/stardust/app/presentation/base/BaseViewModel;
.source "BirthTypesViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R+\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010!\u001a\u0004\u0008%\u0010#R\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010!\u001a\u0004\u0008(\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        "Lcom/stardust/app/domain/repository/paywall/usecase/b;",
        "isPremiumUser",
        "<init>",
        "(Lcom/stardust/app/domain/repository/paywall/usecase/b;)V",
        "Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;",
        "birthType",
        "",
        "onArgumentsReceived",
        "(Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;)V",
        "Lcom/stardust/app/domain/repository/pregnancy/model/BirthTeam;",
        "birthTeam",
        "onBirthTeamClick",
        "(Lcom/stardust/app/domain/repository/pregnancy/model/BirthTeam;)V",
        "Lcom/stardust/app/domain/repository/pregnancy/model/DeliveryType;",
        "deliveryType",
        "onDeliveryTypeClick",
        "(Lcom/stardust/app/domain/repository/pregnancy/model/DeliveryType;)V",
        "onUnlockClick",
        "()V",
        "Lcom/stardust/app/domain/repository/paywall/usecase/b;",
        "LPb/C;",
        "<set-?>",
        "uiState$delegate",
        "Landroidx/compose/runtime/d0;",
        "getUiState",
        "()LPb/C;",
        "setUiState",
        "(LPb/C;)V",
        "uiState",
        "Lcom/stardust/app/util/v0;",
        "openBirthTeam",
        "Lcom/stardust/app/util/v0;",
        "getOpenBirthTeam",
        "()Lcom/stardust/app/util/v0;",
        "openDeliveryType",
        "getOpenDeliveryType",
        "",
        "navigateToPaywall",
        "getNavigateToPaywall",
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
        "SMAP\nBirthTypesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthTypesViewModel.kt\ncom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,60:1\n85#2:61\n113#2,2:62\n*S KotlinDebug\n*F\n+ 1 BirthTypesViewModel.kt\ncom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel\n*L\n25#1:61\n25#1:62,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isPremiumUser:Lcom/stardust/app/domain/repository/paywall/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigateToPaywall:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openBirthTeam:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Lcom/stardust/app/domain/repository/pregnancy/model/BirthTeam;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openDeliveryType:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Lcom/stardust/app/domain/repository/pregnancy/model/DeliveryType;",
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


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/paywall/usecase/b;)V
    .locals 2
    .param p1    # Lcom/stardust/app/domain/repository/paywall/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "isPremiumUser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;->isPremiumUser:Lcom/stardust/app/domain/repository/paywall/usecase/b;

    .line 10
    .line 11
    new-instance v0, LPb/C;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, LPb/C;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 22
    .line 23
    new-instance v0, Lcom/stardust/app/util/v0;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/stardust/app/util/v0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;->openBirthTeam:Lcom/stardust/app/util/v0;

    .line 29
    .line 30
    new-instance v0, Lcom/stardust/app/util/v0;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/stardust/app/util/v0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;->openDeliveryType:Lcom/stardust/app/util/v0;

    .line 36
    .line 37
    new-instance v0, Lcom/stardust/app/util/v0;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/stardust/app/util/v0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;->navigateToPaywall:Lcom/stardust/app/util/v0;

    .line 43
    .line 44
    new-instance v0, LPb/E;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LPb/E;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0, v0}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$isPremiumUser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LPb/D;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, LPb/D;-><init>(Landroidx/lifecycle/W;I)V

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

.method public static synthetic f(Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;->lambda$1$lambda$0(Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;->_init_$lambda$1(Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final lambda$1$lambda$0(Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;Z)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;->getUiState()LPb/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LPb/C;->a:Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, LPb/C;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LPb/C;-><init>(Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;->setUiState(LPb/C;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private final setUiState(LPb/C;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getNavigateToPaywall()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;->navigateToPaywall:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpenBirthTeam()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Lcom/stardust/app/domain/repository/pregnancy/model/BirthTeam;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;->openBirthTeam:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpenDeliveryType()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Lcom/stardust/app/domain/repository/pregnancy/model/DeliveryType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;->openDeliveryType:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiState()LPb/C;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPb/C;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onArgumentsReceived(Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;->getUiState()LPb/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, LPb/C;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, LPb/C;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LPb/C;-><init>(Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;->setUiState(LPb/C;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onBirthTeamClick(Lcom/stardust/app/domain/repository/pregnancy/model/BirthTeam;)V
    .locals 1
    .param p1    # Lcom/stardust/app/domain/repository/pregnancy/model/BirthTeam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "birthTeam"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;->openBirthTeam:Lcom/stardust/app/util/v0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDeliveryTypeClick(Lcom/stardust/app/domain/repository/pregnancy/model/DeliveryType;)V
    .locals 1
    .param p1    # Lcom/stardust/app/domain/repository/pregnancy/model/DeliveryType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "deliveryType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;->openDeliveryType:Lcom/stardust/app/util/v0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onUnlockClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;->navigateToPaywall:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;->getUiState()LPb/C;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LPb/C;->a:Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
