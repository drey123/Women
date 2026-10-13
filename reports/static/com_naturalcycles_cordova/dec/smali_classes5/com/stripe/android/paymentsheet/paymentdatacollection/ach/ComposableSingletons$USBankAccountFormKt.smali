.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/ComposableSingletons$USBankAccountFormKt;
.super Ljava/lang/Object;
.source "USBankAccountForm.kt"


# annotations
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
.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/ComposableSingletons$USBankAccountFormKt;

.field private static lambda$1951545572:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$N22hd5SHwVcdTyGohwHbTwd-p78(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/ComposableSingletons$USBankAccountFormKt;->lambda_1951545572$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/ComposableSingletons$USBankAccountFormKt;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/ComposableSingletons$USBankAccountFormKt;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/ComposableSingletons$USBankAccountFormKt;->INSTANCE:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/ComposableSingletons$USBankAccountFormKt;

    .line 497
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/ComposableSingletons$USBankAccountFormKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/ComposableSingletons$USBankAccountFormKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x745238e4

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/ComposableSingletons$USBankAccountFormKt;->lambda$1951545572:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda_1951545572$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C498@18807L49,497@18771L151:USBankAccountForm.kt#u72vus"

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

    const-string v1, "com.stripe.android.paymentsheet.paymentdatacollection.ach.ComposableSingletons$USBankAccountFormKt.lambda$1951545572.<anonymous> (USBankAccountForm.kt:497)"

    const v3, 0x745238e4

    invoke-static {v3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 499
    :cond_1
    sget p1, Lcom/stripe/android/R$drawable;->stripe_ic_clear:I

    invoke-static {p1, p0, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    .line 500
    sget p1, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit8 v9, p1, 0x30

    const/16 v10, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, p0

    .line 498
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v8, p0

    .line 497
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 502
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$1951545572$paymentsheet_release()Lkotlin/jvm/functions/Function2;
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

    sget-object p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/ComposableSingletons$USBankAccountFormKt;->lambda$1951545572:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
