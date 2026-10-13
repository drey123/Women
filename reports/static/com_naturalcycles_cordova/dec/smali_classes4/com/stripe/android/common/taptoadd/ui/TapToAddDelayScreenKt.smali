.class public final Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayScreenKt;
.super Ljava/lang/Object;
.source "TapToAddDelayScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a#\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0001\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "TapToAddDelayScreen",
        "",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "cardBrand",
        "Lcom/stripe/android/model/CardBrand;",
        "last4",
        "",
        "(Landroidx/compose/foundation/layout/ColumnScope;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "paymentsheet_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$CRmiVR0CuOpzKgf7cmQK6I6QaDM(Landroidx/compose/foundation/layout/ColumnScope;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayScreenKt;->TapToAddDelayScreen$lambda$0(Landroidx/compose/foundation/layout/ColumnScope;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final TapToAddDelayScreen(Landroidx/compose/foundation/layout/ColumnScope;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardBrand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7e9f2159

    .line 11
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p3, "C(TapToAddDelayScreen)N(cardBrand,last4)11@299L104:TapToAddDelayScreen.kt#uf7u0h"

    invoke-static {v6, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, p3, 0x1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.common.taptoadd.ui.TapToAddDelayScreen (TapToAddDelayScreen.kt:10)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 15
    :cond_7
    sget-object v0, Lcom/stripe/android/common/taptoadd/ui/ComposableSingletons$TapToAddDelayScreenKt;->INSTANCE:Lcom/stripe/android/common/taptoadd/ui/ComposableSingletons$TapToAddDelayScreenKt;

    invoke-virtual {v0}, Lcom/stripe/android/common/taptoadd/ui/ComposableSingletons$TapToAddDelayScreenKt;->getLambda$-19032602$paymentsheet_release()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    and-int/lit8 v0, p3, 0xe

    or-int/lit16 v0, v0, 0x6c00

    and-int/lit8 v1, p3, 0x70

    or-int/2addr v0, v1

    and-int/lit16 p3, p3, 0x380

    or-int v7, v0, p3

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardLayoutKt;->TapToAddCardLayout(Landroidx/compose/foundation/layout/ColumnScope;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    :cond_8
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 17
    :cond_9
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {p1, v1, v2, v3, p4}, Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/layout/ColumnScope;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;I)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final TapToAddDelayScreen$lambda$0(Landroidx/compose/foundation/layout/ColumnScope;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayScreenKt;->TapToAddDelayScreen(Landroidx/compose/foundation/layout/ColumnScope;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
