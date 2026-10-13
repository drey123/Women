.class public final Lcom/stardust/app/presentation/pregnancy/birthteam/BirthTeamViewModel;
.super Lcom/stardust/app/presentation/base/BaseViewModel;
.source "BirthTeamViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR+\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/stardust/app/presentation/pregnancy/birthteam/BirthTeamViewModel;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "<init>",
        "(Lcom/stardust/app/analytics/b;)V",
        "Lcom/stardust/app/domain/repository/pregnancy/model/BirthTeam;",
        "birthTeam",
        "",
        "onArgumentsReceived",
        "(Lcom/stardust/app/domain/repository/pregnancy/model/BirthTeam;)V",
        "Lcom/stardust/app/analytics/b;",
        "Lcom/stardust/app/presentation/pregnancy/birthteam/f;",
        "<set-?>",
        "uiState$delegate",
        "Landroidx/compose/runtime/d0;",
        "getUiState",
        "()Lcom/stardust/app/presentation/pregnancy/birthteam/f;",
        "setUiState",
        "(Lcom/stardust/app/presentation/pregnancy/birthteam/f;)V",
        "uiState",
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
        "SMAP\nBirthTeamViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthTeamViewModel.kt\ncom/stardust/app/presentation/pregnancy/birthteam/BirthTeamViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,30:1\n85#2:31\n113#2,2:32\n*S KotlinDebug\n*F\n+ 1 BirthTeamViewModel.kt\ncom/stardust/app/presentation/pregnancy/birthteam/BirthTeamViewModel\n*L\n21#1:31\n21#1:32,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsRepository:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState$delegate:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/analytics/b;)V
    .locals 1
    .param p1    # Lcom/stardust/app/analytics/b;
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
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stardust/app/presentation/pregnancy/birthteam/BirthTeamViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 10
    .line 11
    new-instance p1, Lcom/stardust/app/presentation/pregnancy/birthteam/f;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lcom/stardust/app/presentation/pregnancy/birthteam/f;-><init>(Lcom/stardust/app/domain/repository/pregnancy/model/BirthTeam;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/stardust/app/presentation/pregnancy/birthteam/BirthTeamViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 22
    .line 23
    return-void
.end method

.method private final setUiState(Lcom/stardust/app/presentation/pregnancy/birthteam/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/pregnancy/birthteam/BirthTeamViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getUiState()Lcom/stardust/app/presentation/pregnancy/birthteam/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/pregnancy/birthteam/BirthTeamViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/presentation/pregnancy/birthteam/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onArgumentsReceived(Lcom/stardust/app/domain/repository/pregnancy/model/BirthTeam;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/pregnancy/birthteam/BirthTeamViewModel;->getUiState()Lcom/stardust/app/presentation/pregnancy/birthteam/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/stardust/app/presentation/pregnancy/birthteam/f;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/pregnancy/birthteam/f;-><init>(Lcom/stardust/app/domain/repository/pregnancy/model/BirthTeam;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/pregnancy/birthteam/BirthTeamViewModel;->setUiState(Lcom/stardust/app/presentation/pregnancy/birthteam/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
