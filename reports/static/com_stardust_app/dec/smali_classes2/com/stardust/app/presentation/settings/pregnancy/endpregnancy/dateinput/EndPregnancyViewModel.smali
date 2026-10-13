.class public final Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/EndPregnancyViewModel;
.super Lcom/stardust/app/presentation/base/BaseViewModel;
.source "PregnancyEndDateInputViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R+\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/EndPregnancyViewModel;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "<init>",
        "(Lcom/stardust/app/analytics/b;)V",
        "Ljava/util/Date;",
        "pregnancyStartDate",
        "Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;",
        "usagePurposeType",
        "",
        "onArgumentsReceived",
        "(Ljava/util/Date;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;)V",
        "",
        "year",
        "monthOfYear",
        "dayOfMonth",
        "onPregnancyEndDateChange",
        "(III)V",
        "onSavePregnancyEndDateClick",
        "()V",
        "onBackClick",
        "Lcom/stardust/app/analytics/b;",
        "LYb/n;",
        "<set-?>",
        "uiState$delegate",
        "Landroidx/compose/runtime/d0;",
        "getUiState",
        "()LYb/n;",
        "setUiState",
        "(LYb/n;)V",
        "uiState",
        "Lcom/stardust/app/util/v0;",
        "navigateToNext",
        "Lcom/stardust/app/util/v0;",
        "getNavigateToNext",
        "()Lcom/stardust/app/util/v0;",
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
        "SMAP\nPregnancyEndDateInputViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyEndDateInputViewModel.kt\ncom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/EndPregnancyViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,55:1\n85#2:56\n113#2,2:57\n*S KotlinDebug\n*F\n+ 1 PregnancyEndDateInputViewModel.kt\ncom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/EndPregnancyViewModel\n*L\n29#1:56\n29#1:57,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsRepository:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigateToNext:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Ljava/util/Date;",
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
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/EndPregnancyViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 10
    .line 11
    new-instance p1, LYb/n;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, LYb/n;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/EndPregnancyViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 22
    .line 23
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/EndPregnancyViewModel;->navigateToNext:Lcom/stardust/app/util/v0;

    .line 29
    .line 30
    return-void
.end method

.method private final setUiState(LYb/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/EndPregnancyViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getNavigateToNext()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/EndPregnancyViewModel;->navigateToNext:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiState()LYb/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/EndPregnancyViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYb/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onArgumentsReceived(Ljava/util/Date;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;)V
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pregnancyStartDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "usagePurposeType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/EndPregnancyViewModel;->getUiState()LYb/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, p2, v1}, LYb/n;->a(LYb/n;Ljava/util/Date;Ljava/util/Date;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;I)LYb/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/EndPregnancyViewModel;->setUiState(LYb/n;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onBackClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/EndPregnancyViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/analytics/OnBoardingScreen;->PREGNANCY:Lcom/stardust/app/analytics/OnBoardingScreen;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/stardust/app/analytics/b;->l(Lcom/stardust/app/analytics/OnBoardingScreen;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPregnancyEndDateChange(III)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/EndPregnancyViewModel;->getUiState()LYb/n;

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
    const/4 p2, 0x5

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-static {v0, p3, p1, p3, p2}, LYb/n;->a(LYb/n;Ljava/util/Date;Ljava/util/Date;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;I)LYb/n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/EndPregnancyViewModel;->setUiState(LYb/n;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onSavePregnancyEndDateClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/EndPregnancyViewModel;->navigateToNext:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/EndPregnancyViewModel;->getUiState()LYb/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LYb/n;->b:Ljava/util/Date;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
