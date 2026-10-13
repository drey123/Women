.class public final Lcom/stripe/android/link/ui/ComposableSingletons$LinkSpinnerKt;
.super Ljava/lang/Object;
.source "LinkSpinner.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkSpinner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkSpinner.kt\ncom/stripe/android/link/ui/ComposableSingletons$LinkSpinnerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,79:1\n122#2:80\n122#2:81\n*S KotlinDebug\n*F\n+ 1 LinkSpinner.kt\ncom/stripe/android/link/ui/ComposableSingletons$LinkSpinnerKt\n*L\n74#1:80\n75#1:81\n*E\n"
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
.field public static final INSTANCE:Lcom/stripe/android/link/ui/ComposableSingletons$LinkSpinnerKt;

.field private static lambda$1627442911:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$xHiIHC_H8qo5qMSdEuz4FQDs4xU(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/ComposableSingletons$LinkSpinnerKt;->lambda_1627442911$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/link/ui/ComposableSingletons$LinkSpinnerKt;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/ComposableSingletons$LinkSpinnerKt;-><init>()V

    sput-object v0, Lcom/stripe/android/link/ui/ComposableSingletons$LinkSpinnerKt;->INSTANCE:Lcom/stripe/android/link/ui/ComposableSingletons$LinkSpinnerKt;

    .line 72
    new-instance v0, Lcom/stripe/android/link/ui/ComposableSingletons$LinkSpinnerKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/ComposableSingletons$LinkSpinnerKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x6100cedf

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/stripe/android/link/ui/ComposableSingletons$LinkSpinnerKt;->lambda$1627442911:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda_1627442911$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v0, "C72@2402L98:LinkSpinner.kt#iy68sr"

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

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

    const-string v1, "com.stripe.android.link.ui.ComposableSingletons$LinkSpinnerKt.lambda$1627442911.<anonymous> (LinkSpinner.kt:72)"

    const v2, 0x6100cedf

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 74
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 80
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 74
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 p1, 0x6

    int-to-float p1, p1

    .line 81
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/16 v8, 0xc06

    const/4 v9, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v7, p0

    .line 73
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/link/ui/LinkSpinnerKt;->LinkSpinner-h1eT-Ww(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v7, p0

    .line 72
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 77
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$1627442911$paymentsheet_release()Lkotlin/jvm/functions/Function2;
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

    sget-object p0, Lcom/stripe/android/link/ui/ComposableSingletons$LinkSpinnerKt;->lambda$1627442911:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
