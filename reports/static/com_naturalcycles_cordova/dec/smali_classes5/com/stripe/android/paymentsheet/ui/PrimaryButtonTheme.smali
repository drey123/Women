.class public final Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTheme;
.super Ljava/lang/Object;
.source "PrimaryButtonTheme.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrimaryButtonTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrimaryButtonTheme.kt\ncom/stripe/android/paymentsheet/ui/PrimaryButtonTheme\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n*L\n1#1,152:1\n75#2:153\n75#2:154\n75#2:171\n75#2:187\n1128#3,3:155\n1131#3,3:168\n1128#3,3:172\n1131#3,3:184\n1128#3,3:188\n1131#3,3:198\n646#4:158\n635#4:159\n646#4:160\n635#4:161\n646#4:162\n635#4:163\n646#4:164\n635#4:165\n646#4:166\n635#4:167\n117#5:175\n106#5:176\n132#5:177\n117#5:178\n106#5:179\n132#5:180\n117#5:181\n106#5:182\n132#5:183\n258#6:191\n247#6,6:192\n*S KotlinDebug\n*F\n+ 1 PrimaryButtonTheme.kt\ncom/stripe/android/paymentsheet/ui/PrimaryButtonTheme\n*L\n70#1:153\n71#1:154\n101#1:171\n121#1:187\n73#1:155,3\n73#1:168,3\n103#1:172,3\n103#1:184,3\n123#1:188,3\n123#1:198,3\n79#1:158\n79#1:159\n82#1:160\n82#1:161\n85#1:162\n85#1:163\n88#1:164\n88#1:165\n91#1:166\n91#1:167\n105#1:175\n105#1:176\n106#1:177\n108#1:178\n108#1:179\n109#1:180\n111#1:181\n111#1:182\n112#1:183\n129#1:191\n129#1:192,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0010\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u0011\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010\u000bJ\r\u0010\u0012\u001a\u00020\rH\u0003\u00a2\u0006\u0002\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTheme;",
        "",
        "<init>",
        "()V",
        "colors",
        "Lcom/stripe/android/paymentsheet/ui/PrimaryButtonColors;",
        "getColors",
        "(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/paymentsheet/ui/PrimaryButtonColors;",
        "shape",
        "Lcom/stripe/android/paymentsheet/ui/PrimaryButtonShape;",
        "getShape",
        "(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/paymentsheet/ui/PrimaryButtonShape;",
        "typography",
        "Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTypography;",
        "getTypography",
        "(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTypography;",
        "getPrimaryButtonColors",
        "getPrimaryButtonShape",
        "getPrimaryButtonTypography",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTheme;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTheme;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTheme;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTheme;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPrimaryButtonColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/paymentsheet/ui/PrimaryButtonColors;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "C(getPrimaryButtonColors)69@2352L7,70@2411L7,72@2435L916:PrimaryButtonTheme.kt#uvc2nq"

    const v2, -0x5fa996d4

    .line 68
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "com.stripe.android.paymentsheet.ui.PrimaryButtonTheme.getPrimaryButtonColors (PrimaryButtonTheme.kt:67)"

    move/from16 v4, p2

    invoke-static {v2, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 69
    :cond_0
    sget-object v1, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeTheme;->getPrimaryButtonStyle()Lcom/stripe/android/uicore/PrimaryButtonStyle;

    move-result-object v1

    .line 70
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    .line 153
    const-string v4, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 70
    check-cast v2, Landroid/content/Context;

    .line 71
    invoke-static {}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonThemeKt;->getLocalPrimaryButtonColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 154
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 71
    check-cast v3, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonColors;

    const v4, -0x1b9f12a0

    const-string v5, "CC(remember):PrimaryButtonTheme.kt#9igjgp"

    .line 73
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 74
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 75
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 76
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 155
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    .line 156
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_7

    .line 79
    :cond_1
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonColors;->getBackground-0d7_KjU()J

    move-result-wide v4

    const-wide/16 v6, 0x10

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v1, v2}, Lcom/stripe/android/uicore/StripeThemeKt;->getBackgroundColor(Lcom/stripe/android/uicore/PrimaryButtonStyle;Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v4

    :goto_0
    move-wide v9, v4

    .line 82
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonColors;->getOnBackground-0d7_KjU()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v1, v2}, Lcom/stripe/android/uicore/StripeThemeKt;->getOnBackgroundColor(Lcom/stripe/android/uicore/PrimaryButtonStyle;Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v4

    :goto_1
    move-wide v11, v4

    .line 85
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonColors;->getSuccessBackground-0d7_KjU()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    goto :goto_2

    .line 86
    :cond_4
    invoke-static {v1, v2}, Lcom/stripe/android/uicore/StripeThemeKt;->getSuccessBackgroundColor(Lcom/stripe/android/uicore/PrimaryButtonStyle;Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v4

    :goto_2
    move-wide v13, v4

    .line 88
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonColors;->getOnSuccessBackground-0d7_KjU()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5

    goto :goto_3

    .line 89
    :cond_5
    invoke-static {v1, v2}, Lcom/stripe/android/uicore/StripeThemeKt;->getOnSuccessBackgroundColor(Lcom/stripe/android/uicore/PrimaryButtonStyle;Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v4

    :goto_3
    move-wide v15, v4

    .line 91
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonColors;->getBorder-0d7_KjU()J

    move-result-wide v3

    cmp-long v5, v3, v6

    if-eqz v5, :cond_6

    goto :goto_4

    .line 92
    :cond_6
    invoke-static {v1, v2}, Lcom/stripe/android/uicore/StripeThemeKt;->getBorderStrokeColor(Lcom/stripe/android/uicore/PrimaryButtonStyle;Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v3

    :goto_4
    move-wide/from16 v17, v3

    .line 78
    new-instance v8, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonColors;

    const/16 v19, 0x0

    invoke-direct/range {v8 .. v19}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonColors;-><init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v8

    .line 73
    :cond_7
    check-cast v5, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonColors;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 68
    :cond_8
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v5
.end method

.method private final getPrimaryButtonShape(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/paymentsheet/ui/PrimaryButtonShape;
    .locals 3

    const-string p0, "C(getPrimaryButtonShape)100@3537L7,102@3561L486:PrimaryButtonTheme.kt#uvc2nq"

    const v0, -0x6845e150

    .line 99
    invoke-static {p1, v0, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v1, "com.stripe.android.paymentsheet.ui.PrimaryButtonTheme.getPrimaryButtonShape (PrimaryButtonTheme.kt:98)"

    invoke-static {v0, p2, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100
    :cond_0
    sget-object p0, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeTheme;->getPrimaryButtonStyle()Lcom/stripe/android/uicore/PrimaryButtonStyle;

    move-result-object p0

    .line 101
    invoke-static {}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonThemeKt;->getLocalPrimaryButtonShape()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 171
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 101
    check-cast p2, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonShape;

    const v0, -0x6e52b5aa

    const-string v1, "CC(remember):PrimaryButtonTheme.kt#9igjgp"

    .line 103
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 172
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 173
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    .line 105
    :cond_1
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonShape;->getCornerRadius-D9Ej5fM()F

    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/stripe/android/uicore/PrimaryButtonStyle;->getShape()Lcom/stripe/android/uicore/PrimaryButtonShape;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/PrimaryButtonShape;->getCornerRadius()F

    move-result v0

    .line 177
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 108
    :goto_0
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonShape;->getBorderStrokeWidth-D9Ej5fM()F

    move-result v1

    .line 179
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/stripe/android/uicore/PrimaryButtonStyle;->getShape()Lcom/stripe/android/uicore/PrimaryButtonShape;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/uicore/PrimaryButtonShape;->getBorderStrokeWidth()F

    move-result v1

    .line 180
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 111
    :goto_1
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonShape;->getHeight-D9Ej5fM()F

    move-result p2

    .line 182
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {p0}, Lcom/stripe/android/uicore/PrimaryButtonStyle;->getShape()Lcom/stripe/android/uicore/PrimaryButtonShape;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/PrimaryButtonShape;->getHeight()F

    move-result p0

    .line 183
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 104
    :goto_2
    new-instance p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonShape;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonShape;-><init>(FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, p0

    .line 103
    :cond_5
    check-cast v1, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonShape;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 99
    :cond_6
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v1
.end method

.method private final getPrimaryButtonTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTypography;
    .locals 10

    const-string p0, "C(getPrimaryButtonTypography)120@4253L7,122@4277L428:PrimaryButtonTheme.kt#uvc2nq"

    const v0, -0x48290a34

    .line 119
    invoke-static {p1, v0, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v1, "com.stripe.android.paymentsheet.ui.PrimaryButtonTheme.getPrimaryButtonTypography (PrimaryButtonTheme.kt:118)"

    invoke-static {v0, p2, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 120
    :cond_0
    sget-object p0, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeTheme;->getPrimaryButtonStyle()Lcom/stripe/android/uicore/PrimaryButtonStyle;

    move-result-object p0

    .line 121
    invoke-static {}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonThemeKt;->getLocalPrimaryButtonTypography()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 187
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 121
    check-cast p2, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTypography;

    const v0, 0x1df0ccb8

    const-string v1, "CC(remember):PrimaryButtonTheme.kt#9igjgp"

    .line 123
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 188
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 189
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    .line 125
    :cond_1
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTypography;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 126
    invoke-virtual {p0}, Lcom/stripe/android/uicore/PrimaryButtonStyle;->getTypography()Lcom/stripe/android/uicore/PrimaryButtonTypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/PrimaryButtonTypography;->getFontFamily()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 127
    new-array v0, v2, [Landroidx/compose/ui/text/font/Font;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 129
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTypography;->getFontSize-XSAIIZE()J

    move-result-wide v4

    .line 197
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p2, v6, v8

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    if-nez v2, :cond_5

    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {p0}, Lcom/stripe/android/uicore/PrimaryButtonStyle;->getTypography()Lcom/stripe/android/uicore/PrimaryButtonTypography;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/PrimaryButtonTypography;->getFontSize-XSAIIZE()J

    move-result-wide v4

    .line 124
    :goto_2
    new-instance p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTypography;

    invoke-direct {p0, v0, v4, v5, v1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTypography;-><init>(Landroidx/compose/ui/text/font/FontFamily;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, p0

    .line 123
    :cond_6
    check-cast v1, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTypography;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 119
    :cond_7
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v1
.end method


# virtual methods
.method public final getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/paymentsheet/ui/PrimaryButtonColors;
    .locals 3

    const-string v0, "C(<get-colors>)56@1955L24:PrimaryButtonTheme.kt#uvc2nq"

    const v1, -0xcc35015

    .line 57
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.paymentsheet.ui.PrimaryButtonTheme.<get-colors> (PrimaryButtonTheme.kt:56)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 p2, p2, 0xe

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTheme;->getPrimaryButtonColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/paymentsheet/ui/PrimaryButtonColors;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method public final getShape(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/paymentsheet/ui/PrimaryButtonShape;
    .locals 3

    const-string v0, "C(<get-shape>)60@2051L23:PrimaryButtonTheme.kt#uvc2nq"

    const v1, -0x62c3c378

    .line 61
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.paymentsheet.ui.PrimaryButtonTheme.<get-shape> (PrimaryButtonTheme.kt:60)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 p2, p2, 0xe

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTheme;->getPrimaryButtonShape(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/paymentsheet/ui/PrimaryButtonShape;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method public final getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTypography;
    .locals 3

    const-string v0, "C(<get-typography>)64@2156L28:PrimaryButtonTheme.kt#uvc2nq"

    const v1, 0x44c28a8a

    .line 65
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.paymentsheet.ui.PrimaryButtonTheme.<get-typography> (PrimaryButtonTheme.kt:64)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 p2, p2, 0xe

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTheme;->getPrimaryButtonTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTypography;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method
