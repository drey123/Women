.class public final Lcom/stripe/android/uicore/elements/ComposableSingletons$OTPElementUIKt;
.super Ljava/lang/Object;
.source "OTPElementUI.kt"


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
.field public static final INSTANCE:Lcom/stripe/android/uicore/elements/ComposableSingletons$OTPElementUIKt;

.field private static lambda$1503171109:Lkotlin/jvm/functions/Function2;
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

.field private static lambda$1851972617:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$HSPxGraJHs4Lrw7JSQDwrv-XtMo(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/elements/ComposableSingletons$OTPElementUIKt;->lambda_1851972617$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xSMOfoTZZctEl06GWTlhHlEZwM4(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/elements/ComposableSingletons$OTPElementUIKt;->lambda_1503171109$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/uicore/elements/ComposableSingletons$OTPElementUIKt;

    invoke-direct {v0}, Lcom/stripe/android/uicore/elements/ComposableSingletons$OTPElementUIKt;-><init>()V

    sput-object v0, Lcom/stripe/android/uicore/elements/ComposableSingletons$OTPElementUIKt;->INSTANCE:Lcom/stripe/android/uicore/elements/ComposableSingletons$OTPElementUIKt;

    .line 68
    new-instance v0, Lcom/stripe/android/uicore/elements/ComposableSingletons$OTPElementUIKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/uicore/elements/ComposableSingletons$OTPElementUIKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x59989225

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/stripe/android/uicore/elements/ComposableSingletons$OTPElementUIKt;->lambda$1503171109:Lkotlin/jvm/functions/Function2;

    .line 82
    new-instance v0, Lcom/stripe/android/uicore/elements/ComposableSingletons$OTPElementUIKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/stripe/android/uicore/elements/ComposableSingletons$OTPElementUIKt$$ExternalSyntheticLambda1;-><init>()V

    const v1, 0x6e62dc09

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/stripe/android/uicore/elements/ComposableSingletons$OTPElementUIKt;->lambda$1851972617:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda_1503171109$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    move/from16 v0, p1

    const-string v1, "C68@3034L204:OTPElementUI.kt#rn3u4f"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.uicore.elements.ComposableSingletons$OTPElementUIKt.lambda$1503171109.<anonymous> (OTPElementUI.kt:68)"

    const v5, 0x59989225

    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 71
    :cond_1
    new-instance v1, Lcom/stripe/android/uicore/elements/OTPElement;

    .line 72
    sget-object v0, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    const-string v2, "otp"

    invoke-virtual {v0, v2}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v0

    .line 73
    new-instance v2, Lcom/stripe/android/uicore/elements/OTPController;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/stripe/android/uicore/elements/OTPController;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-direct {v1, v0, v2}, Lcom/stripe/android/uicore/elements/OTPElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/OTPController;)V

    const/4 v13, 0x0

    const/16 v14, 0x7fc

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    move-object v11, p0

    .line 69
    invoke-static/range {v0 .. v14}, Lcom/stripe/android/uicore/elements/OTPElementUIKt;->OTPElementUI-RE_urrM(ZLcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;FFLjava/lang/String;Lcom/stripe/android/uicore/elements/OTPElementColors;FLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 76
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lambda_1851972617$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    move/from16 v0, p1

    const-string v1, "C82@3393L205:OTPElementUI.kt#rn3u4f"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.uicore.elements.ComposableSingletons$OTPElementUIKt.lambda$1851972617.<anonymous> (OTPElementUI.kt:82)"

    const v5, 0x6e62dc09

    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    :cond_1
    new-instance v1, Lcom/stripe/android/uicore/elements/OTPElement;

    .line 86
    sget-object v0, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    const-string v2, "otp"

    invoke-virtual {v0, v2}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v0

    .line 87
    new-instance v2, Lcom/stripe/android/uicore/elements/OTPController;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/stripe/android/uicore/elements/OTPController;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    invoke-direct {v1, v0, v2}, Lcom/stripe/android/uicore/elements/OTPElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/OTPController;)V

    const/4 v13, 0x0

    const/16 v14, 0x7fc

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    move-object v11, p0

    .line 83
    invoke-static/range {v0 .. v14}, Lcom/stripe/android/uicore/elements/OTPElementUIKt;->OTPElementUI-RE_urrM(ZLcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;FFLjava/lang/String;Lcom/stripe/android/uicore/elements/OTPElementColors;FLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 90
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getLambda$1503171109$stripe_ui_core_release()Lkotlin/jvm/functions/Function2;
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

    sget-object p0, Lcom/stripe/android/uicore/elements/ComposableSingletons$OTPElementUIKt;->lambda$1503171109:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getLambda$1851972617$stripe_ui_core_release()Lkotlin/jvm/functions/Function2;
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

    sget-object p0, Lcom/stripe/android/uicore/elements/ComposableSingletons$OTPElementUIKt;->lambda$1851972617:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
