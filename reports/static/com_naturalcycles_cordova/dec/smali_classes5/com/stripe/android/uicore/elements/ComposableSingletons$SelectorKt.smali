.class public final Lcom/stripe/android/uicore/elements/ComposableSingletons$SelectorKt;
.super Ljava/lang/Object;
.source "Selector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Selector.kt\ncom/stripe/android/uicore/elements/ComposableSingletons$SelectorKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,184:1\n122#2:185\n*S KotlinDebug\n*F\n+ 1 Selector.kt\ncom/stripe/android/uicore/elements/ComposableSingletons$SelectorKt\n*L\n136#1:185\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/uicore/elements/ComposableSingletons$SelectorKt;

.field private static lambda$280419630:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$IQze_C2w4M1Ur1gFdLqWFxu4QhY(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/uicore/elements/ComposableSingletons$SelectorKt;->lambda_280419630$lambda$0(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/uicore/elements/ComposableSingletons$SelectorKt;

    invoke-direct {v0}, Lcom/stripe/android/uicore/elements/ComposableSingletons$SelectorKt;-><init>()V

    sput-object v0, Lcom/stripe/android/uicore/elements/ComposableSingletons$SelectorKt;->INSTANCE:Lcom/stripe/android/uicore/elements/ComposableSingletons$SelectorKt;

    .line 130
    new-instance v0, Lcom/stripe/android/uicore/elements/ComposableSingletons$SelectorKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/uicore/elements/ComposableSingletons$SelectorKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x10b6dd2e

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/stripe/android/uicore/elements/ComposableSingletons$SelectorKt;->lambda$280419630:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda_280419630$lambda$0(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "C131@4704L47,130@4668L321:Selector.kt#rn3u4f"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "com.stripe.android.uicore.elements.ComposableSingletons$SelectorKt.lambda$280419630.<anonymous> (Selector.kt:130)"

    const v1, 0x10b6dd2e

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 132
    :cond_0
    sget p0, Lcom/stripe/android/uicore/R$drawable;->stripe_ic_checkmark:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    .line 134
    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    .line 135
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 185
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 136
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 137
    invoke-static {p2, p2, v2, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v1, 0x2

    invoke-static {p0, p2, v2, v1, v2}, Landroidx/compose/animation/AnimationModifierKt;->animateContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 134
    sget p0, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit16 v6, p0, 0xc30

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v5, p1

    .line 131
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 139
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$280419630$stripe_ui_core_release()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/stripe/android/uicore/elements/ComposableSingletons$SelectorKt;->lambda$280419630:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method
