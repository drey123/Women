.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/ComposableSingletons$BacsMandateConfirmationFormKt;
.super Ljava/lang/Object;
.source "BacsMandateConfirmationForm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBacsMandateConfirmationForm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BacsMandateConfirmationForm.kt\ncom/stripe/android/paymentsheet/paymentdatacollection/bacs/ComposableSingletons$BacsMandateConfirmationFormKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,266:1\n1128#2,6:267\n*S KotlinDebug\n*F\n+ 1 BacsMandateConfirmationForm.kt\ncom/stripe/android/paymentsheet/paymentdatacollection/bacs/ComposableSingletons$BacsMandateConfirmationFormKt\n*L\n259#1:267,6\n*E\n"
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
.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/ComposableSingletons$BacsMandateConfirmationFormKt;

.field private static lambda$-374230487:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$B1i7mvjk-OLQJ6pfODhHTwjEBvU(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationViewAction;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/ComposableSingletons$BacsMandateConfirmationFormKt;->lambda__374230487$lambda$0$0$0(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationViewAction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GtedhsMfPtGa5ZwAKV_k3L--BxE(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/ComposableSingletons$BacsMandateConfirmationFormKt;->lambda__374230487$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/ComposableSingletons$BacsMandateConfirmationFormKt;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/ComposableSingletons$BacsMandateConfirmationFormKt;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/ComposableSingletons$BacsMandateConfirmationFormKt;->INSTANCE:Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/ComposableSingletons$BacsMandateConfirmationFormKt;

    .line 238
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/ComposableSingletons$BacsMandateConfirmationFormKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/ComposableSingletons$BacsMandateConfirmationFormKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x164e4dd7

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/ComposableSingletons$BacsMandateConfirmationFormKt;->lambda$-374230487:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda__374230487$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    const-string v0, "C258@9674L2,238@8408L1278:BacsMandateConfirmationForm.kt#cp1bap"

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

    const-string v1, "com.stripe.android.paymentsheet.paymentdatacollection.bacs.ComposableSingletons$BacsMandateConfirmationFormKt.lambda$-374230487.<anonymous> (BacsMandateConfirmationForm.kt:238)"

    const v2, -0x164e4dd7

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 245
    :cond_1
    sget p1, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_bacs_notice_default_payer:I

    invoke-static {p1}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v5

    .line 247
    sget p1, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_bacs_guarantee_format:I

    .line 248
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_bacs_guarantee_url:I

    invoke-static {v0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    .line 249
    sget v1, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_bacs_guarantee:I

    invoke-static {v1}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 246
    invoke-static {p1, v0, v1, v2, v1}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v7

    .line 252
    sget p1, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_bacs_support_address_format:I

    .line 253
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_bacs_support_default_address_line_one:I

    invoke-static {v0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    .line 254
    sget v3, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_bacs_support_default_address_line_two:I

    invoke-static {v3}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v3

    .line 255
    sget v4, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_bacs_support_default_email:I

    invoke-static {v4}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v4

    .line 256
    sget v6, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_bacs_support_default_email:I

    invoke-static {v6}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v6

    filled-new-array {v0, v3, v4, v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 251
    invoke-static {p1, v0, v1, v2, v1}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v6

    .line 240
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationViewState;

    .line 242
    const-string v3, "10-88-00"

    .line 241
    const-string v4, "00012345"

    .line 240
    const-string v1, "email@email.com"

    const-string v2, "John Doe"

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;)V

    const p1, 0x440e6b6b

    const-string v1, "CC(remember):BacsMandateConfirmationForm.kt#9igjgp"

    .line 259
    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 267
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 268
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 269
    new-instance p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/ComposableSingletons$BacsMandateConfirmationFormKt$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/ComposableSingletons$BacsMandateConfirmationFormKt$$ExternalSyntheticLambda1;-><init>()V

    .line 270
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 259
    :cond_2
    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v12, 0x30

    const/4 v13, 0x4

    const/4 v10, 0x0

    move-object v11, p0

    move-object v8, v0

    .line 239
    invoke-static/range {v8 .. v13}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationFormKt;->BacsMandateConfirmationFormView(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationViewState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_3
    move-object v11, p0

    .line 238
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 261
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda__374230487$lambda$0$0$0(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationViewAction;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$-374230487$paymentsheet_release()Lkotlin/jvm/functions/Function2;
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

    sget-object p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/ComposableSingletons$BacsMandateConfirmationFormKt;->lambda$-374230487:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
