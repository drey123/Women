.class public final Lcom/stripe/android/link/onramp/ui/ComposableSingletons$OnrampKYCRefreshScreenKt;
.super Ljava/lang/Object;
.source "OnrampKYCRefreshScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnrampKYCRefreshScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnrampKYCRefreshScreen.kt\ncom/stripe/android/link/onramp/ui/ComposableSingletons$OnrampKYCRefreshScreenKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,274:1\n122#2:275\n122#2:276\n*S KotlinDebug\n*F\n+ 1 OnrampKYCRefreshScreen.kt\ncom/stripe/android/link/onramp/ui/ComposableSingletons$OnrampKYCRefreshScreenKt\n*L\n164#1:275\n165#1:276\n*E\n"
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
.field public static final INSTANCE:Lcom/stripe/android/link/onramp/ui/ComposableSingletons$OnrampKYCRefreshScreenKt;

.field private static lambda$-1308679633:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$oDaTFWdjH4WkV3TlmAcvyN2a6Mk(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/onramp/ui/ComposableSingletons$OnrampKYCRefreshScreenKt;->lambda__1308679633$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/link/onramp/ui/ComposableSingletons$OnrampKYCRefreshScreenKt;

    invoke-direct {v0}, Lcom/stripe/android/link/onramp/ui/ComposableSingletons$OnrampKYCRefreshScreenKt;-><init>()V

    sput-object v0, Lcom/stripe/android/link/onramp/ui/ComposableSingletons$OnrampKYCRefreshScreenKt;->INSTANCE:Lcom/stripe/android/link/onramp/ui/ComposableSingletons$OnrampKYCRefreshScreenKt;

    .line 156
    new-instance v0, Lcom/stripe/android/link/onramp/ui/ComposableSingletons$OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/link/onramp/ui/ComposableSingletons$OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x4e00ddd1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/stripe/android/link/onramp/ui/ComposableSingletons$OnrampKYCRefreshScreenKt;->lambda$-1308679633:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda__1308679633$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C156@6344L6,159@6448L63,158@6396L441:OnrampKYCRefreshScreen.kt#132isw"

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.link.onramp.ui.ComposableSingletons$OnrampKYCRefreshScreenKt.lambda$-1308679633.<anonymous> (OnrampKYCRefreshScreen.kt:156)"

    const v3, -0x4e00ddd1

    invoke-static {v3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 157
    :cond_1
    sget-object p1, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/link/theme/LinkColors;->getIconPrimary-0d7_KjU()J

    move-result-wide v6

    .line 160
    sget p1, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_edit_outlined_symbol:I

    invoke-static {p1, p0, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    .line 163
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 275
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 164
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 276
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 165
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 162
    sget p1, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit16 v9, p1, 0x1b0

    const/4 v10, 0x0

    .line 159
    const-string v4, "Edit Address"

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v8, p0

    .line 156
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 167
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$-1308679633$paymentsheet_release()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/stripe/android/link/onramp/ui/ComposableSingletons$OnrampKYCRefreshScreenKt;->lambda$-1308679633:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
