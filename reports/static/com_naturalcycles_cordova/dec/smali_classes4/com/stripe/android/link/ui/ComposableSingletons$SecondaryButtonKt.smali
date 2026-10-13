.class public final Lcom/stripe/android/link/ui/ComposableSingletons$SecondaryButtonKt;
.super Ljava/lang/Object;
.source "SecondaryButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSecondaryButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecondaryButton.kt\ncom/stripe/android/link/ui/ComposableSingletons$SecondaryButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,56:1\n1128#2,6:57\n*S KotlinDebug\n*F\n+ 1 SecondaryButton.kt\ncom/stripe/android/link/ui/ComposableSingletons$SecondaryButtonKt\n*L\n52#1:57,6\n*E\n"
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
.field public static final INSTANCE:Lcom/stripe/android/link/ui/ComposableSingletons$SecondaryButtonKt;

.field private static lambda$1093093247:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$vvEJufCxmwM94exUGdM2bKIOXpc()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/link/ui/ComposableSingletons$SecondaryButtonKt;->lambda_1093093247$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wt8JPTld07nr-BoZEbEUrVqM9is(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/ComposableSingletons$SecondaryButtonKt;->lambda_1093093247$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/link/ui/ComposableSingletons$SecondaryButtonKt;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/ComposableSingletons$SecondaryButtonKt;-><init>()V

    sput-object v0, Lcom/stripe/android/link/ui/ComposableSingletons$SecondaryButtonKt;->INSTANCE:Lcom/stripe/android/link/ui/ComposableSingletons$SecondaryButtonKt;

    .line 48
    new-instance v0, Lcom/stripe/android/link/ui/ComposableSingletons$SecondaryButtonKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/ComposableSingletons$SecondaryButtonKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x4127477f

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/stripe/android/link/ui/ComposableSingletons$SecondaryButtonKt;->lambda$1093093247:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda_1093093247$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const-string v0, "C51@1579L2,48@1481L110:SecondaryButton.kt#iy68sr"

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

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.link.ui.ComposableSingletons$SecondaryButtonKt.lambda$1093093247.<anonymous> (SecondaryButton.kt:48)"

    const v2, 0x4127477f

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p1, -0x6b8c8ebf

    .line 51
    const-string v0, "CC(remember):SecondaryButton.kt#9igjgp"

    .line 52
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 57
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 58
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 59
    new-instance p1, Lcom/stripe/android/link/ui/ComposableSingletons$SecondaryButtonKt$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/stripe/android/link/ui/ComposableSingletons$SecondaryButtonKt$$ExternalSyntheticLambda1;-><init>()V

    .line 60
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_2
    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v5, 0xdb0

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 49
    const-string v2, "Testing"

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/link/ui/SecondaryButtonKt;->SecondaryButton(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_3
    move-object v4, p0

    .line 48
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 54
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda_1093093247$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getLambda$1093093247$paymentsheet_release()Lkotlin/jvm/functions/Function2;
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

    sget-object p0, Lcom/stripe/android/link/ui/ComposableSingletons$SecondaryButtonKt;->lambda$1093093247:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
