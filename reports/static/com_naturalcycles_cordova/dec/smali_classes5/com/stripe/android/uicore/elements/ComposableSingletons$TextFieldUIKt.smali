.class public final Lcom/stripe/android/uicore/elements/ComposableSingletons$TextFieldUIKt;
.super Ljava/lang/Object;
.source "TextFieldUI.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldUI.kt\ncom/stripe/android/uicore/elements/ComposableSingletons$TextFieldUIKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,642:1\n122#2:643\n*S KotlinDebug\n*F\n+ 1 TextFieldUI.kt\ncom/stripe/android/uicore/elements/ComposableSingletons$TextFieldUIKt\n*L\n515#1:643\n*E\n"
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
.field public static final INSTANCE:Lcom/stripe/android/uicore/elements/ComposableSingletons$TextFieldUIKt;

.field private static lambda$549433638:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$cZz_4zFTKHXm2Wa2tYKYAg7aEo8(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/elements/ComposableSingletons$TextFieldUIKt;->lambda_549433638$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/uicore/elements/ComposableSingletons$TextFieldUIKt;

    invoke-direct {v0}, Lcom/stripe/android/uicore/elements/ComposableSingletons$TextFieldUIKt;-><init>()V

    sput-object v0, Lcom/stripe/android/uicore/elements/ComposableSingletons$TextFieldUIKt;->INSTANCE:Lcom/stripe/android/uicore/elements/ComposableSingletons$TextFieldUIKt;

    .line 508
    new-instance v0, Lcom/stripe/android/uicore/elements/ComposableSingletons$TextFieldUIKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/uicore/elements/ComposableSingletons$TextFieldUIKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x20bfb126

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/stripe/android/uicore/elements/ComposableSingletons$TextFieldUIKt;->lambda$549433638:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda_549433638$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v0, "C508@19130L330:TextFieldUI.kt#rn3u4f"

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

    const-string v1, "com.stripe.android.uicore.elements.ComposableSingletons$TextFieldUIKt.lambda$549433638.<anonymous> (TextFieldUI.kt:508)"

    const v2, 0x20bfb126

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 510
    :cond_1
    new-instance v3, Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;

    .line 511
    sget v4, Lcom/stripe/android/uicore/R$drawable;->stripe_ic_chevron_down:I

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 510
    invoke-direct/range {v3 .. v9}, Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;-><init>(ILjava/lang/Integer;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 515
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 643
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 515
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v6, p0

    .line 509
    invoke-static/range {v3 .. v8}, Lcom/stripe/android/uicore/elements/TextFieldUIKt;->TrailingIcon(Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v6, p0

    .line 508
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 517
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$549433638$stripe_ui_core_release()Lkotlin/jvm/functions/Function2;
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

    sget-object p0, Lcom/stripe/android/uicore/elements/ComposableSingletons$TextFieldUIKt;->lambda$549433638:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
