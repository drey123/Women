.class public final Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;
.super Ljava/lang/Object;
.source "AutomaticallyLaunchedCardScanFormDataHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00038F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;",
        "",
        "hasAutomaticallyLaunchedCardScanInitialValue",
        "",
        "openCardScanAutomaticallyConfig",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(ZZLandroidx/lifecycle/SavedStateHandle;)V",
        "value",
        "shouldLaunchCardScanAutomatically",
        "getShouldLaunchCardScanAutomatically",
        "()Z",
        "setShouldLaunchCardScanAutomatically",
        "(Z)V",
        "hasAutomaticallyLaunchedCardScan",
        "getHasAutomaticallyLaunchedCardScan",
        "setHasAutomaticallyLaunchedCardScan",
        "Companion",
        "payments-ui-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper$Companion;

.field public static final KEY_HAS_AUTOMATICALLY_LAUNCHED_CARD_SCAN:Ljava/lang/String; = "KEY_HAS_AUTOMATICALLY_LAUNCHED_CARD_SCAN"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final hasAutomaticallyLaunchedCardScanInitialValue:Z

.field private final openCardScanAutomaticallyConfig:Z

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;->Companion:Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(ZZLandroidx/lifecycle/SavedStateHandle;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;->hasAutomaticallyLaunchedCardScanInitialValue:Z

    .line 9
    iput-boolean p2, p0, Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;->openCardScanAutomaticallyConfig:Z

    .line 10
    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 25
    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;->setHasAutomaticallyLaunchedCardScan(Z)V

    return-void
.end method

.method private final setShouldLaunchCardScanAutomatically(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getHasAutomaticallyLaunchedCardScan()Z
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "KEY_HAS_AUTOMATICALLY_LAUNCHED_CARD_SCAN"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 19
    :cond_0
    iget-boolean p0, p0, Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;->hasAutomaticallyLaunchedCardScanInitialValue:Z

    return p0
.end method

.method public final getShouldLaunchCardScanAutomatically()Z
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;->getHasAutomaticallyLaunchedCardScan()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-boolean p0, p0, Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;->openCardScanAutomaticallyConfig:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setHasAutomaticallyLaunchedCardScan(Z)V
    .locals 1

    .line 21
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v0, "KEY_HAS_AUTOMATICALLY_LAUNCHED_CARD_SCAN"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
