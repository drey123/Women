.class public final Lcom/stripe/android/link/ui/ComposableSingletons$LinkLoadingScreenKt;
.super Ljava/lang/Object;
.source "LinkLoadingScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkLoadingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkLoadingScreen.kt\ncom/stripe/android/link/ui/ComposableSingletons$LinkLoadingScreenKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,53:1\n122#2:54\n*S KotlinDebug\n*F\n+ 1 LinkLoadingScreen.kt\ncom/stripe/android/link/ui/ComposableSingletons$LinkLoadingScreenKt\n*L\n50#1:54\n*E\n"
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
.field public static final INSTANCE:Lcom/stripe/android/link/ui/ComposableSingletons$LinkLoadingScreenKt;

.field private static lambda$-1801501102:Lkotlin/jvm/functions/Function2;
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

.field private static lambda$-350180993:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$jNJzn01pVSLusVZq1nAs3nbRvPg(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/ComposableSingletons$LinkLoadingScreenKt;->lambda__1801501102$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yVlSlWiiwwj-N_eNm2vDFNKWm4Q(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/ComposableSingletons$LinkLoadingScreenKt;->lambda__350180993$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/link/ui/ComposableSingletons$LinkLoadingScreenKt;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/ComposableSingletons$LinkLoadingScreenKt;-><init>()V

    sput-object v0, Lcom/stripe/android/link/ui/ComposableSingletons$LinkLoadingScreenKt;->INSTANCE:Lcom/stripe/android/link/ui/ComposableSingletons$LinkLoadingScreenKt;

    .line 41
    new-instance v0, Lcom/stripe/android/link/ui/ComposableSingletons$LinkLoadingScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/ComposableSingletons$LinkLoadingScreenKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x14df5681

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/stripe/android/link/ui/ComposableSingletons$LinkLoadingScreenKt;->lambda$-350180993:Lkotlin/jvm/functions/Function2;

    .line 49
    new-instance v0, Lcom/stripe/android/link/ui/ComposableSingletons$LinkLoadingScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/ComposableSingletons$LinkLoadingScreenKt$$ExternalSyntheticLambda1;-><init>()V

    const v1, -0x6b60b9ae

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/stripe/android/link/ui/ComposableSingletons$LinkLoadingScreenKt;->lambda$-1801501102:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda__1801501102$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C49@1510L37:LinkLoadingScreen.kt#iy68sr"

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.link.ui.ComposableSingletons$LinkLoadingScreenKt.lambda$-1801501102.<anonymous> (LinkLoadingScreen.kt:49)"

    const v3, -0x6b60b9ae

    invoke-static {v3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/16 p1, 0x1f4

    int-to-float p1, p1

    .line 54
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    const/16 v0, 0x30

    const/4 v1, 0x0

    .line 50
    invoke-static {v1, p1, p0, v0, v2}, Lcom/stripe/android/link/ui/LinkLoadingScreenKt;->LinkLoadingScreen-hXAe_Q4(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/unit/Dp;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 51
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda__350180993$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C41@1374L19:LinkLoadingScreen.kt#iy68sr"

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

    const-string v1, "com.stripe.android.link.ui.ComposableSingletons$LinkLoadingScreenKt.lambda$-350180993.<anonymous> (LinkLoadingScreen.kt:41)"

    const v3, -0x14df5681

    invoke-static {v3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 42
    invoke-static {p1, p1, p0, v2, v0}, Lcom/stripe/android/link/ui/LinkLoadingScreenKt;->LinkLoadingScreen-hXAe_Q4(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/unit/Dp;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 43
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$-1801501102$paymentsheet_release()Lkotlin/jvm/functions/Function2;
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

    sget-object p0, Lcom/stripe/android/link/ui/ComposableSingletons$LinkLoadingScreenKt;->lambda$-1801501102:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getLambda$-350180993$paymentsheet_release()Lkotlin/jvm/functions/Function2;
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

    sget-object p0, Lcom/stripe/android/link/ui/ComposableSingletons$LinkLoadingScreenKt;->lambda$-350180993:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
