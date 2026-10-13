.class public abstract Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;
.super Ljava/lang/Object;
.source "TapToAddNavigator.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Screen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;,
        Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Collecting;,
        Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;,
        Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Delay;,
        Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u0010\u0011\u0012\u0013\u0014B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\t\u001a\u00020\n*\u00020\u000bH%\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\nH\u0016J\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u000cR\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0005\u0015\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;",
        "Ljava/io/Closeable;",
        "<init>",
        "()V",
        "cancelButton",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;",
        "getCancelButton",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Content",
        "",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V",
        "close",
        "ScreenContent",
        "scope",
        "Collecting",
        "CardAdded",
        "Delay",
        "Confirmation",
        "Error",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Collecting;",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Delay;",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;",
        "paymentsheet_release"
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


# direct methods
.method public static synthetic $r8$lambda$yqpJkaN_QR_dYH3uQaW357QtxcY(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;Landroidx/compose/foundation/layout/ColumnScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;->ScreenContent$lambda$0(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;Landroidx/compose/foundation/layout/ColumnScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;-><init>()V

    return-void
.end method

.method private static final ScreenContent$lambda$0(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;Landroidx/compose/foundation/layout/ColumnScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;->ScreenContent(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected abstract Content(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end method

.method public final ScreenContent(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3e96c014

    .line 107
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(ScreenContent)N(scope)107@3873L9:TapToAddNavigator.kt#uf7u0h"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.common.taptoadd.ui.TapToAddNavigator.Screen.ScreenContent (TapToAddNavigator.kt:106)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    and-int/lit8 v0, v1, 0x7e

    .line 108
    invoke-virtual {p0, p1, p2, v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;->Content(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 107
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 109
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;Landroidx/compose/foundation/layout/ColumnScope;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public abstract getCancelButton()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;",
            ">;"
        }
    .end annotation
.end method
