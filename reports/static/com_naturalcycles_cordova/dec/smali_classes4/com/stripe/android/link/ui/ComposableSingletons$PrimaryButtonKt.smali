.class public final Lcom/stripe/android/link/ui/ComposableSingletons$PrimaryButtonKt;
.super Ljava/lang/Object;
.source "PrimaryButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrimaryButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrimaryButton.kt\ncom/stripe/android/link/ui/ComposableSingletons$PrimaryButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,257:1\n1128#2,6:258\n1128#2,6:264\n*S KotlinDebug\n*F\n+ 1 PrimaryButton.kt\ncom/stripe/android/link/ui/ComposableSingletons$PrimaryButtonKt\n*L\n244#1:258,6\n250#1:264,6\n*E\n"
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
.field public static final INSTANCE:Lcom/stripe/android/link/ui/ComposableSingletons$PrimaryButtonKt;

.field private static lambda$1725442810:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$1u3lwcIKUOJwwy4U3SpzOMExaC4()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/link/ui/ComposableSingletons$PrimaryButtonKt;->lambda_1725442810$lambda$0$1$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$85dBL56_iYw7PYTLFiU5Za1XN4s()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/link/ui/ComposableSingletons$PrimaryButtonKt;->lambda_1725442810$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$8gK-uGb9kCT1Dbv3YykeyLp9frc(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/ComposableSingletons$PrimaryButtonKt;->lambda_1725442810$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/link/ui/ComposableSingletons$PrimaryButtonKt;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/ComposableSingletons$PrimaryButtonKt;-><init>()V

    sput-object v0, Lcom/stripe/android/link/ui/ComposableSingletons$PrimaryButtonKt;->INSTANCE:Lcom/stripe/android/link/ui/ComposableSingletons$PrimaryButtonKt;

    .line 240
    new-instance v0, Lcom/stripe/android/link/ui/ComposableSingletons$PrimaryButtonKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/ComposableSingletons$PrimaryButtonKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x66d82afa

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/stripe/android/link/ui/ComposableSingletons$PrimaryButtonKt;->lambda$1725442810:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda_1725442810$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    const-string v1, "C243@8908L3,240@8762L230,249@9158L3,246@9009L233:PrimaryButton.kt#iy68sr"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.link.ui.ComposableSingletons$PrimaryButtonKt.lambda$1725442810.<anonymous> (PrimaryButton.kt:240)"

    const v3, 0x66d82afa

    invoke-static {v3, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 243
    :cond_1
    sget-object v2, Lcom/stripe/android/link/ui/PrimaryButtonState;->Enabled:Lcom/stripe/android/link/ui/PrimaryButtonState;

    const v0, 0x117968fd

    .line 244
    const-string v11, "CC(remember):PrimaryButton.kt#9igjgp"

    invoke-static {p0, v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 258
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 259
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 260
    new-instance v0, Lcom/stripe/android/link/ui/ComposableSingletons$PrimaryButtonKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/ComposableSingletons$PrimaryButtonKt$$ExternalSyntheticLambda1;-><init>()V

    .line 261
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    :cond_2
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 245
    sget v0, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_lock:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0xdb0

    const/16 v10, 0x71

    const/4 v0, 0x0

    .line 241
    const-string v1, "Testing"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v10}, Lcom/stripe/android/link/ui/PrimaryButtonKt;->PrimaryButton(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/stripe/android/link/ui/PrimaryButtonState;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    .line 249
    sget-object v2, Lcom/stripe/android/link/ui/PrimaryButtonState;->Processing:Lcom/stripe/android/link/ui/PrimaryButtonState;

    const v0, 0x1179883d

    .line 250
    invoke-static {p0, v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 264
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 265
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 266
    new-instance v0, Lcom/stripe/android/link/ui/ComposableSingletons$PrimaryButtonKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/ComposableSingletons$PrimaryButtonKt$$ExternalSyntheticLambda2;-><init>()V

    .line 267
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 250
    :cond_3
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 251
    sget v0, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_lock:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0xdb0

    const/16 v10, 0x71

    const/4 v0, 0x0

    .line 247
    const-string v1, "Testing"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v10}, Lcom/stripe/android/link/ui/PrimaryButtonKt;->PrimaryButton(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/stripe/android/link/ui/PrimaryButtonState;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 240
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 253
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lambda_1725442810$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 244
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lambda_1725442810$lambda$0$1$0()Lkotlin/Unit;
    .locals 1

    .line 250
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getLambda$1725442810$paymentsheet_release()Lkotlin/jvm/functions/Function2;
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

    sget-object p0, Lcom/stripe/android/link/ui/ComposableSingletons$PrimaryButtonKt;->lambda$1725442810:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
