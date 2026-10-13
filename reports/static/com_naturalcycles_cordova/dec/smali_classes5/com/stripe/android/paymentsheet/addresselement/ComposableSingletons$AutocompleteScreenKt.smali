.class public final Lcom/stripe/android/paymentsheet/addresselement/ComposableSingletons$AutocompleteScreenKt;
.super Ljava/lang/Object;
.source "AutocompleteScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutocompleteScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutocompleteScreen.kt\ncom/stripe/android/paymentsheet/addresselement/ComposableSingletons$AutocompleteScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,345:1\n1128#2,6:346\n*S KotlinDebug\n*F\n+ 1 AutocompleteScreen.kt\ncom/stripe/android/paymentsheet/addresselement/ComposableSingletons$AutocompleteScreenKt\n*L\n111#1:346,6\n*E\n"
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
.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/addresselement/ComposableSingletons$AutocompleteScreenKt;

.field private static lambda$-1578841985:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$DLCr7wbFXOhkAGBbVq7cT-OeNyA(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/addresselement/ComposableSingletons$AutocompleteScreenKt;->lambda__1578841985$lambda$0(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p3i-E0X_PPe77JeArE5DRqOrFTk(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/addresselement/ComposableSingletons$AutocompleteScreenKt;->lambda__1578841985$lambda$0$0$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/ComposableSingletons$AutocompleteScreenKt;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/addresselement/ComposableSingletons$AutocompleteScreenKt;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/addresselement/ComposableSingletons$AutocompleteScreenKt;->INSTANCE:Lcom/stripe/android/paymentsheet/addresselement/ComposableSingletons$AutocompleteScreenKt;

    .line 110
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/ComposableSingletons$AutocompleteScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/addresselement/ComposableSingletons$AutocompleteScreenKt$$ExternalSyntheticLambda1;-><init>()V

    const v1, -0x5e1b3781

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    sput-object v0, Lcom/stripe/android/paymentsheet/addresselement/ComposableSingletons$AutocompleteScreenKt;->lambda$-1578841985:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda__1578841985$lambda$0(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "onBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CN(isRoot,onBack)110@4646L40,110@4602L84:AutocompleteScreen.kt#hoxld6"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 p3, p3, 0x30

    const/16 v1, 0x20

    if-nez p3, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    move p3, v1

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr v0, p3

    :cond_3
    and-int/lit16 p3, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p3, v2, :cond_4

    move p3, v4

    goto :goto_3

    :cond_4
    move p3, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p2, p3, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, -0x1

    const-string v2, "com.stripe.android.paymentsheet.addresselement.ComposableSingletons$AutocompleteScreenKt.lambda$-1578841985.<anonymous> (AutocompleteScreen.kt:110)"

    const v5, -0x5e1b3781

    invoke-static {v5, v0, p3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const p3, -0x442b5199

    .line 111
    const-string v2, "CC(remember):AutocompleteScreen.kt#9igjgp"

    invoke-static {p2, p3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p3, v0, 0x70

    if-ne p3, v1, :cond_6

    move v3, v4

    .line 346
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez v3, :cond_7

    .line 347
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p3, v1, :cond_8

    .line 111
    :cond_7
    new-instance p3, Lcom/stripe/android/paymentsheet/addresselement/ComposableSingletons$AutocompleteScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1}, Lcom/stripe/android/paymentsheet/addresselement/ComposableSingletons$AutocompleteScreenKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 349
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :cond_8
    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 p1, v0, 0xe

    invoke-static {p0, p3, p2, p1}, Lcom/stripe/android/paymentsheet/ui/AddressOptionsAppBarKt;->AddressOptionsAppBar(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 110
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 114
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda__1578841985$lambda$0$0$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 112
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$-1578841985$paymentsheet_release()Lkotlin/jvm/functions/Function4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/stripe/android/paymentsheet/addresselement/ComposableSingletons$AutocompleteScreenKt;->lambda$-1578841985:Lkotlin/jvm/functions/Function4;

    return-object p0
.end method
