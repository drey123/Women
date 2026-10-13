.class public final Lcom/stripe/android/common/taptoadd/ui/TapToAddThemeKt;
.super Ljava/lang/Object;
.source "TapToAddTheme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0006H\u0001\u00a2\u0006\u0002\u0010\u0007\u001a\u0008\u0010\u0008\u001a\u00020\tH\u0000\"\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "TapToAddTheme",
        "",
        "imageRepository",
        "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "createTapToAddUxConfiguration",
        "Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;",
        "PRIMARY_COLOR",
        "Landroidx/compose/ui/graphics/Color;",
        "J",
        "paymentsheet_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final PRIMARY_COLOR:J


# direct methods
.method public static synthetic $r8$lambda$CAgJAblgxlPjZgx7zG4me6iSNks(Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/common/taptoadd/ui/TapToAddThemeKt;->TapToAddTheme$lambda$1(Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZVrbNYOYhbXUx_xmG-V3KairBfo(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddThemeKt;->TapToAddTheme$lambda$0$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kgXaiHHgicNwvJETxft3yqxmwEI(Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/common/taptoadd/ui/TapToAddThemeKt;->TapToAddTheme$lambda$0(Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff007affL

    .line 88
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddThemeKt;->PRIMARY_COLOR:J

    return-void
.end method

.method public static final TapToAddTheme(Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x47b98652

    .line 23
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string p2, "C(TapToAddTheme)N(imageRepository,content)24@992L6,26@1061L151,23@940L272:TapToAddTheme.kt#uf7u0h"

    invoke-static {v9, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_2

    and-int/lit8 p2, p3, 0x8

    if-nez p2, :cond_0

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    :goto_1
    or-int/2addr p2, p3

    goto :goto_2

    :cond_2
    move p2, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_4

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr p2, v1

    :cond_4
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, p2, 0x1

    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.common.taptoadd.ui.TapToAddTheme (TapToAddTheme.kt:22)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    :cond_6
    sget-object p2, Lcom/stripe/android/common/taptoadd/ui/TapToAddThemeDefaults;->INSTANCE:Lcom/stripe/android/common/taptoadd/ui/TapToAddThemeDefaults;

    sget v0, Lcom/stripe/android/uicore/StripeTypography;->$stable:I

    invoke-virtual {p2, v9, v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddThemeDefaults;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;

    move-result-object v1

    .line 26
    sget-object p2, Lcom/stripe/android/common/taptoadd/ui/TapToAddThemeDefaults;->INSTANCE:Lcom/stripe/android/common/taptoadd/ui/TapToAddThemeDefaults;

    invoke-virtual {p2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddThemeDefaults;->getTypography()Lcom/stripe/android/uicore/StripeTypography;

    move-result-object p2

    .line 27
    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddThemeKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddThemeKt$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x36

    const v4, 0x29880a44

    invoke-static {v4, v3, v0, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/high16 v0, 0xc00000

    sget v2, Lcom/stripe/android/uicore/StripeColors;->$stable:I

    or-int/2addr v0, v2

    sget v2, Lcom/stripe/android/uicore/StripeTypography;->$stable:I

    shl-int/lit8 v2, v2, 0x6

    or-int v10, v0, v2

    const/16 v11, 0x7a

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    .line 24
    invoke-static/range {v1 .. v11}, Lcom/stripe/android/uicore/StripeThemeKt;->StripeTheme(Lcom/stripe/android/uicore/StripeColors;Lcom/stripe/android/uicore/StripeShapes;Lcom/stripe/android/uicore/StripeTypography;Ljava/lang/Float;Lcom/stripe/android/uicore/SectionStyle;Lcom/stripe/android/uicore/FormInsets;Lcom/stripe/android/uicore/IconStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 20
    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34
    :cond_8
    :goto_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddThemeKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/common/taptoadd/ui/TapToAddThemeKt$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method private static final TapToAddTheme$lambda$0(Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C29@1173L33,27@1071L135:TapToAddTheme.kt#uf7u0h"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.common.taptoadd.ui.TapToAddTheme.<anonymous> (TapToAddTheme.kt:27)"

    const v3, 0x29880a44

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    :cond_1
    invoke-static {}, Lcom/stripe/android/common/taptoadd/TapToAddImageRepositoryKt;->getLocalTapToAddImageRepository()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p0

    .line 30
    new-instance p3, Lcom/stripe/android/common/taptoadd/ui/TapToAddThemeKt$$ExternalSyntheticLambda2;

    invoke-direct {p3, p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddThemeKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 p1, 0x36

    const v0, -0x1cc610fc

    invoke-static {v0, v2, p3, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    sget p3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 p3, p3, 0x30

    .line 28
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TapToAddTheme$lambda$0$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C30@1187L9:TapToAddTheme.kt#uf7u0h"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.common.taptoadd.ui.TapToAddTheme.<anonymous>.<anonymous> (TapToAddTheme.kt:30)"

    const v3, -0x1cc610fc

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 30
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 32
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TapToAddTheme$lambda$1(Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddThemeKt;->TapToAddTheme(Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final createTapToAddUxConfiguration()Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;
    .locals 5

    .line 74
    new-instance v0, Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$Builder;

    invoke-direct {v0}, Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$Builder;-><init>()V

    .line 75
    sget-object v1, Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$DarkMode;->SYSTEM:Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$DarkMode;

    invoke-virtual {v0, v1}, Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$Builder;->darkMode(Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$DarkMode;)Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$Builder;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$ColorScheme$Builder;

    invoke-direct {v1}, Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$ColorScheme$Builder;-><init>()V

    .line 79
    new-instance v2, Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$Color$Value;

    .line 80
    sget-wide v3, Lcom/stripe/android/common/taptoadd/ui/TapToAddThemeKt;->PRIMARY_COLOR:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    .line 79
    invoke-direct {v2, v3}, Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$Color$Value;-><init>(I)V

    check-cast v2, Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$Color;

    .line 78
    invoke-virtual {v1, v2}, Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$ColorScheme$Builder;->primary(Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$Color;)Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$ColorScheme$Builder;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$ColorScheme$Builder;->build()Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$ColorScheme;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$Builder;->colors(Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$ColorScheme;)Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration$Builder;->build()Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;

    move-result-object v0

    return-object v0
.end method
