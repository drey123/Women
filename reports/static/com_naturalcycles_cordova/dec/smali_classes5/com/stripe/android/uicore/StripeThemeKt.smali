.class public final Lcom/stripe/android/uicore/StripeThemeKt;
.super Ljava/lang/Object;
.source "StripeTheme.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStripeTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StripeTheme.kt\ncom/stripe/android/uicore/StripeThemeKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n*L\n1#1,819:1\n132#2:820\n132#2:821\n132#2:822\n122#2:843\n132#2,11:844\n132#2:855\n132#2:856\n1#3:823\n147#4,2:824\n147#4,2:826\n147#4,2:828\n147#4,2:830\n147#4,2:832\n147#4,2:834\n147#4,2:836\n75#5:838\n75#5:839\n75#5:840\n75#5:841\n75#5:842\n75#5:858\n252#6:857\n*S KotlinDebug\n*F\n+ 1 StripeTheme.kt\ncom/stripe/android/uicore/StripeThemeKt\n*L\n377#1:820\n379#1:821\n380#1:822\n602#1:843\n603#1:844,11\n789#1:855\n790#1:856\n396#1:824,2\n405#1:826,2\n414#1:828,2\n423#1:830,2\n431#1:832,2\n440#1:834,2\n448#1:836,2\n522#1:838\n534#1:839\n582#1:840\n588#1:841\n595#1:842\n543#1:858\n804#1:857\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0007*\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010\t\u001a\u0011\u0010\n\u001a\u00020\u000b*\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010\r\u001ah\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020\u00102\u0008\u0008\u0002\u0010)\u001a\u00020\u00082\u0008\u0008\u0002\u0010*\u001a\u00020\u000c2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010,\u001a\u00020!2\u0008\u0008\u0002\u0010-\u001a\u00020$2\u0008\u0008\u0002\u0010.\u001a\u00020\u001b2\u0011\u0010/\u001a\r\u0012\u0004\u0012\u00020\'00\u00a2\u0006\u0002\u00081H\u0007\u00a2\u0006\u0002\u00102\u001a \u00103\u001a\u00020\'2\u0011\u0010/\u001a\r\u0012\u0004\u0012\u00020\'00\u00a2\u0006\u0002\u00081H\u0007\u00a2\u0006\u0002\u00104\u001a%\u0010C\u001a\u00020D*\u0002062\u0006\u0010E\u001a\u00020\u001e2\u0008\u0008\u0002\u0010F\u001a\u00020DH\u0007\u00a2\u0006\u0004\u0008G\u0010H\u001a\u0019\u0010I\u001a\u00020\u0001*\u0002062\u0006\u0010E\u001a\u00020\u001eH\u0007\u00a2\u0006\u0002\u0010J\u001a\u0019\u0010K\u001a\u00020L*\u0002062\u0006\u0010E\u001a\u00020\u001eH\u0007\u00a2\u0006\u0002\u0010M\u001a\u000c\u0010N\u001a\u00020\u001e*\u00020OH\u0007\u001a\u001b\u0010P\u001a\u00020\u0018*\u00020O2\u0006\u0010Q\u001a\u00020DH\u0007\u00a2\u0006\u0004\u0008R\u0010S\u001a=\u0010T\u001a\u00020U2\u0008\u0010V\u001a\u0004\u0018\u00010W2\u0006\u0010X\u001a\u00020O2\u0006\u0010Y\u001a\u00020D2\u0006\u0010Z\u001a\u00020\u00012\n\u0008\u0001\u0010[\u001a\u0004\u0018\u00010\\H\u0007\u00a2\u0006\u0004\u0008]\u0010^\u001a\u0013\u0010_\u001a\u00020\u001e*\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008`\u0010a\u001a\u0014\u0010b\u001a\u00020\\*\u00020c2\u0006\u0010X\u001a\u00020OH\u0007\u001a\u0014\u0010d\u001a\u00020\\*\u00020c2\u0006\u0010X\u001a\u00020OH\u0007\u001a\u0014\u0010e\u001a\u00020\\*\u00020c2\u0006\u0010X\u001a\u00020OH\u0007\u001a\u0014\u0010f\u001a\u00020\\*\u00020c2\u0006\u0010X\u001a\u00020OH\u0007\u001a\u0014\u0010I\u001a\u00020\\*\u00020c2\u0006\u0010X\u001a\u00020OH\u0007\u001a\u0011\u0010g\u001a\u00020h*\u00020cH\u0007\u00a2\u0006\u0002\u0010i\u001a\u0014\u0010j\u001a\u00020\u0018*\u00020O2\u0006\u0010k\u001a\u00020\\H\u0007\u001a\u001b\u0010l\u001a\u00020\u0001*\u00020\u00012\u0006\u0010m\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008n\u0010o\u001a\u001b\u0010p\u001a\u00020\u0001*\u00020\u00012\u0006\u0010m\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008q\u0010o\u001a\u000c\u0010r\u001a\u00020s*\u00020tH\u0007\u001a\u000c\u0010u\u001a\u00020h*\u00020hH\u0002\u001a\u001d\u0010v\u001a\u00020w*\u0004\u0018\u00010w2\u0006\u0010x\u001a\u00020wH\u0002\u00a2\u0006\u0004\u0008y\u0010z\u001a\'\u0010{\u001a\u00020\u0001*\u00020\u00012\u0012\u0010|\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180}H\u0002\u00a2\u0006\u0004\u0008~\u0010\u007f\"\u0018\u0010\u0000\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0002\u0010\u0003\"\u0010\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\"\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u001e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0012\"\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0012\"\u001b\u00105\u001a\u00020\u0010*\u0002068G\u00a2\u0006\u000c\u0012\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u001b\u0010;\u001a\u00020\u0008*\u0002068G\u00a2\u0006\u000c\u0012\u0004\u0008<\u00108\u001a\u0004\u0008=\u0010>\"\u001b\u0010?\u001a\u00020\u000c*\u0002068G\u00a2\u0006\u000c\u0012\u0004\u0008@\u00108\u001a\u0004\u0008A\u0010B\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "PRIMARY_BUTTON_SUCCESS_BACKGROUND_COLOR",
        "Landroidx/compose/ui/graphics/Color;",
        "getPRIMARY_BUTTON_SUCCESS_BACKGROUND_COLOR",
        "()J",
        "J",
        "EMBEDDED_SEPARATOR_COLOR_DARK",
        "toComposeShapes",
        "Lcom/stripe/android/uicore/StripeComposeShapes;",
        "Lcom/stripe/android/uicore/StripeShapes;",
        "(Lcom/stripe/android/uicore/StripeShapes;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeComposeShapes;",
        "toComposeTypography",
        "Landroidx/compose/material/Typography;",
        "Lcom/stripe/android/uicore/StripeTypography;",
        "(Lcom/stripe/android/uicore/StripeTypography;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;",
        "LocalColors",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcom/stripe/android/uicore/StripeColors;",
        "getLocalColors",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalShapes",
        "getLocalShapes",
        "LocalTypography",
        "getLocalTypography",
        "LocalSectionSpacing",
        "",
        "getLocalSectionSpacing",
        "LocalIconStyle",
        "Lcom/stripe/android/uicore/IconStyle;",
        "getLocalIconStyle",
        "LocalInstrumentationTest",
        "",
        "getLocalInstrumentationTest",
        "LocalSectionStyle",
        "Lcom/stripe/android/uicore/SectionStyle;",
        "getLocalSectionStyle",
        "LocalTextFieldInsets",
        "Lcom/stripe/android/uicore/FormInsets;",
        "getLocalTextFieldInsets",
        "StripeTheme",
        "",
        "colors",
        "shapes",
        "typography",
        "sectionSpacing",
        "sectionStyle",
        "textFieldInsets",
        "iconStyle",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Lcom/stripe/android/uicore/StripeColors;Lcom/stripe/android/uicore/StripeShapes;Lcom/stripe/android/uicore/StripeTypography;Ljava/lang/Float;Lcom/stripe/android/uicore/SectionStyle;Lcom/stripe/android/uicore/FormInsets;Lcom/stripe/android/uicore/IconStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "DefaultStripeTheme",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "stripeColors",
        "Landroidx/compose/material/MaterialTheme;",
        "getStripeColors$annotations",
        "(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)V",
        "getStripeColors",
        "(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;",
        "stripeShapes",
        "getStripeShapes$annotations",
        "getStripeShapes",
        "(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeShapes;",
        "stripeTypography",
        "getStripeTypography$annotations",
        "getStripeTypography",
        "(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeTypography;",
        "getBorderStrokeWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "isSelected",
        "selectedStrokeWidth",
        "getBorderStrokeWidth-6a0pyJM",
        "(Landroidx/compose/material/MaterialTheme;ZFLandroidx/compose/runtime/Composer;II)F",
        "getBorderStrokeColor",
        "(Landroidx/compose/material/MaterialTheme;ZLandroidx/compose/runtime/Composer;I)J",
        "getBorderStroke",
        "Landroidx/compose/foundation/BorderStroke;",
        "(Landroidx/compose/material/MaterialTheme;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;",
        "isSystemDarkTheme",
        "Landroid/content/Context;",
        "convertDpToPx",
        "dp",
        "convertDpToPx-3ABfNKs",
        "(Landroid/content/Context;F)F",
        "createTextSpanFromTextStyle",
        "Landroid/text/SpannableString;",
        "text",
        "",
        "context",
        "fontSizeDp",
        "color",
        "fontFamily",
        "",
        "createTextSpanFromTextStyle-qhTmNto",
        "(Ljava/lang/String;Landroid/content/Context;FJLjava/lang/Integer;)Landroid/text/SpannableString;",
        "shouldUseDarkDynamicColor",
        "shouldUseDarkDynamicColor-8_81llA",
        "(J)Z",
        "getBackgroundColor",
        "Lcom/stripe/android/uicore/PrimaryButtonStyle;",
        "getSuccessBackgroundColor",
        "getOnBackgroundColor",
        "getOnSuccessBackgroundColor",
        "getComposeTextStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "(Lcom/stripe/android/uicore/PrimaryButtonStyle;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;",
        "getRawValueFromDimenResource",
        "resource",
        "lighten",
        "amount",
        "lighten-DxMtmZc",
        "(JF)J",
        "darken",
        "darken-DxMtmZc",
        "getOuterFormInsets",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Lcom/stripe/android/uicore/StripeTheme;",
        "toCompat",
        "elseIfNullOrUnspecified",
        "Landroidx/compose/ui/unit/TextUnit;",
        "unit",
        "elseIfNullOrUnspecified-ihG4tgY",
        "(Landroidx/compose/ui/unit/TextUnit;J)J",
        "modifyBrightness",
        "transform",
        "Lkotlin/Function1;",
        "modifyBrightness-DxMtmZc",
        "(JLkotlin/jvm/functions/Function1;)J",
        "stripe-ui-core_release"
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
.field private static final EMBEDDED_SEPARATOR_COLOR_DARK:J

.field private static final LocalColors:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/stripe/android/uicore/StripeColors;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalIconStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/stripe/android/uicore/IconStyle;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalInstrumentationTest:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalSectionSpacing:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalSectionStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/stripe/android/uicore/SectionStyle;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalShapes:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/stripe/android/uicore/StripeShapes;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalTextFieldInsets:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/stripe/android/uicore/FormInsets;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalTypography:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/stripe/android/uicore/StripeTypography;",
            ">;"
        }
    .end annotation
.end field

.field private static final PRIMARY_BUTTON_SUCCESS_BACKGROUND_COLOR:J


# direct methods
.method public static synthetic $r8$lambda$-ftWdbQnllUh0BKqxc_dcqatJec(Lcom/stripe/android/uicore/StripeColors;Lcom/stripe/android/uicore/StripeTypography;Lcom/stripe/android/uicore/StripeShapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/uicore/StripeThemeKt;->StripeTheme$lambda$2(Lcom/stripe/android/uicore/StripeColors;Lcom/stripe/android/uicore/StripeTypography;Lcom/stripe/android/uicore/StripeShapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-haZcLetNnAH77OvjSu3ce-5Kxg()Z
    .locals 1

    invoke-static {}, Lcom/stripe/android/uicore/StripeThemeKt;->LocalInstrumentationTest$lambda$0()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$2BaVOIrc07AQHyeITI55tjRs_a8()Lcom/stripe/android/uicore/FormInsets;
    .locals 1

    invoke-static {}, Lcom/stripe/android/uicore/StripeThemeKt;->LocalTextFieldInsets$lambda$0()Lcom/stripe/android/uicore/FormInsets;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$7XBRL9UJ6Cvt0EoyKD2Iu2pd110()Lcom/stripe/android/uicore/SectionStyle;
    .locals 1

    invoke-static {}, Lcom/stripe/android/uicore/StripeThemeKt;->LocalSectionStyle$lambda$0()Lcom/stripe/android/uicore/SectionStyle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$CBr3lFUDbCkx2CyN2LjUg1jLWvE(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/uicore/StripeThemeKt;->StripeTheme$lambda$2$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CVbmtAuf_wbuVQZixGN-I_LKdE4(Lcom/stripe/android/uicore/StripeColors;Lcom/stripe/android/uicore/StripeShapes;Lcom/stripe/android/uicore/StripeTypography;Ljava/lang/Float;Lcom/stripe/android/uicore/SectionStyle;Lcom/stripe/android/uicore/FormInsets;Lcom/stripe/android/uicore/IconStyle;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/stripe/android/uicore/StripeThemeKt;->StripeTheme$lambda$3(Lcom/stripe/android/uicore/StripeColors;Lcom/stripe/android/uicore/StripeShapes;Lcom/stripe/android/uicore/StripeTypography;Ljava/lang/Float;Lcom/stripe/android/uicore/SectionStyle;Lcom/stripe/android/uicore/FormInsets;Lcom/stripe/android/uicore/IconStyle;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G9yC0JakYQ3G-5jWoaANYmQn3JM(FF)F
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/StripeThemeKt;->lighten_DxMtmZc$lambda$0(FF)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$MYnjzmrrI5XSoPAA9hxQkvsNzUE(Lcom/stripe/android/uicore/StripeColors;Lcom/stripe/android/uicore/StripeTypography;Lcom/stripe/android/uicore/StripeShapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/uicore/StripeThemeKt;->DefaultStripeTheme$lambda$0(Lcom/stripe/android/uicore/StripeColors;Lcom/stripe/android/uicore/StripeTypography;Lcom/stripe/android/uicore/StripeShapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XXZP0foXdBxh7cX2gbmA4advWvE()Ljava/lang/Float;
    .locals 1

    invoke-static {}, Lcom/stripe/android/uicore/StripeThemeKt;->LocalSectionSpacing$lambda$0()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YaNikJw7nWx-w3LOROg3JKqN4IQ()Lcom/stripe/android/uicore/IconStyle;
    .locals 1

    invoke-static {}, Lcom/stripe/android/uicore/StripeThemeKt;->LocalIconStyle$lambda$0()Lcom/stripe/android/uicore/IconStyle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lQCEHAH0Qol0CsL4-meldFYIcmQ()Lcom/stripe/android/uicore/StripeTypography;
    .locals 1

    invoke-static {}, Lcom/stripe/android/uicore/StripeThemeKt;->LocalTypography$lambda$0()Lcom/stripe/android/uicore/StripeTypography;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lTenYkL2mlC0UN8MMC91rfhxmeI()Lcom/stripe/android/uicore/StripeColors;
    .locals 1

    invoke-static {}, Lcom/stripe/android/uicore/StripeThemeKt;->LocalColors$lambda$0()Lcom/stripe/android/uicore/StripeColors;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$md4jFqJgNeDXe0k_rJ2os2DqLTk(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/uicore/StripeThemeKt;->DefaultStripeTheme$lambda$1(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pVkq00WxK6dobV8Mh0mTfPsTt7k()Lcom/stripe/android/uicore/StripeShapes;
    .locals 1

    invoke-static {}, Lcom/stripe/android/uicore/StripeThemeKt;->LocalShapes$lambda$0()Lcom/stripe/android/uicore/StripeShapes;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ubjbESCVR5jTmlvHUuZHBNjrhxY(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/uicore/StripeThemeKt;->StripeTheme$lambda$2$0$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$udSF8QLF1V2FC2kPpQFwvyTmBjA(FF)F
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/StripeThemeKt;->darken_DxMtmZc$lambda$0(FF)F

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff24b47eL

    .line 199
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/stripe/android/uicore/StripeThemeKt;->PRIMARY_BUTTON_SUCCESS_BACKGROUND_COLOR:J

    const v0, 0x40ffffff    # 7.9999995f

    .line 200
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    sput-wide v0, Lcom/stripe/android/uicore/StripeThemeKt;->EMBEDDED_SEPARATOR_COLOR_DARK:J

    .line 472
    new-instance v0, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/uicore/StripeThemeKt;->LocalColors:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 473
    new-instance v0, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/uicore/StripeThemeKt;->LocalShapes:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 474
    new-instance v0, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/uicore/StripeThemeKt;->LocalTypography:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 477
    new-instance v0, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/uicore/StripeThemeKt;->LocalSectionSpacing:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 480
    new-instance v0, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/uicore/StripeThemeKt;->LocalIconStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 483
    new-instance v0, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/uicore/StripeThemeKt;->LocalInstrumentationTest:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 486
    new-instance v0, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/uicore/StripeThemeKt;->LocalSectionStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 489
    new-instance v0, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/uicore/StripeThemeKt;->LocalTextFieldInsets:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final DefaultStripeTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x62510ec

    .line 559
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(DefaultStripeTheme)N(content)559@19113L21,567@19387L229,563@19237L379:StripeTheme.kt#sukjvq"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    and-int/lit8 v6, v1, 0x1

    invoke-interface {p1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v6, "com.stripe.android.uicore.DefaultStripeTheme (StripeTheme.kt:558)"

    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 560
    :cond_3
    sget-object v0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-static {p1, v4}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/uicore/StripeThemeDefaults;->colors(Z)Lcom/stripe/android/uicore/StripeColors;

    move-result-object v0

    .line 561
    sget-object v1, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getShapes()Lcom/stripe/android/uicore/StripeShapes;

    move-result-object v1

    .line 562
    sget-object v3, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v3}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getTypography()Lcom/stripe/android/uicore/StripeTypography;

    move-result-object v3

    const/4 v6, 0x3

    .line 565
    new-array v6, v6, [Landroidx/compose/runtime/ProvidedValue;

    sget-object v7, Lcom/stripe/android/uicore/StripeThemeKt;->LocalColors:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    aput-object v7, v6, v4

    .line 566
    sget-object v4, Lcom/stripe/android/uicore/StripeThemeKt;->LocalShapes:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    aput-object v4, v6, v5

    .line 567
    sget-object v4, Lcom/stripe/android/uicore/StripeThemeKt;->LocalTypography:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    aput-object v4, v6, v2

    .line 568
    new-instance v2, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, v3, v1, p0}, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/uicore/StripeColors;Lcom/stripe/android/uicore/StripeTypography;Lcom/stripe/android/uicore/StripeShapes;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x36

    const v1, 0x2c2e23d4

    invoke-static {v1, v5, v2, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v1, v1, 0x30

    .line 564
    invoke-static {v6, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 557
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 576
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final DefaultStripeTheme$lambda$0(Lcom/stripe/android/uicore/StripeColors;Lcom/stripe/android/uicore/StripeTypography;Lcom/stripe/android/uicore/StripeShapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v0, "C570@19492L21,571@19543L17,568@19397L213:StripeTheme.kt#sukjvq"

    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p5, 0x1

    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.uicore.DefaultStripeTheme.<anonymous> (StripeTheme.kt:568)"

    const v2, 0x2c2e23d4

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 570
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeColors;->getMaterialColors()Landroidx/compose/material/Colors;

    move-result-object v3

    const/4 p0, 0x6

    .line 571
    invoke-static {p1, p4, p0}, Lcom/stripe/android/uicore/StripeThemeKt;->toComposeTypography(Lcom/stripe/android/uicore/StripeTypography;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v4

    .line 572
    invoke-static {p2, p4, p0}, Lcom/stripe/android/uicore/StripeThemeKt;->toComposeShapes(Lcom/stripe/android/uicore/StripeShapes;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeComposeShapes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeComposeShapes;->getMaterial()Landroidx/compose/material/Shapes;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p3

    move-object v7, p4

    .line 569
    invoke-static/range {v3 .. v9}, Landroidx/compose/material/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v7, p4

    .line 568
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 575
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DefaultStripeTheme$lambda$1(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/uicore/StripeThemeKt;->DefaultStripeTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LocalColors$lambda$0()Lcom/stripe/android/uicore/StripeColors;
    .locals 2

    .line 472
    sget-object v0, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stripe/android/uicore/StripeTheme;->getColors(Z)Lcom/stripe/android/uicore/StripeColors;

    move-result-object v0

    return-object v0
.end method

.method private static final LocalIconStyle$lambda$0()Lcom/stripe/android/uicore/IconStyle;
    .locals 1

    .line 480
    sget-object v0, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeTheme;->getIconStyle()Lcom/stripe/android/uicore/IconStyle;

    move-result-object v0

    return-object v0
.end method

.method private static final LocalInstrumentationTest$lambda$0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final LocalSectionSpacing$lambda$0()Ljava/lang/Float;
    .locals 1

    .line 477
    sget-object v0, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeTheme;->getCustomSectionSpacing()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method private static final LocalSectionStyle$lambda$0()Lcom/stripe/android/uicore/SectionStyle;
    .locals 1

    .line 486
    sget-object v0, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeTheme;->getSectionStyle()Lcom/stripe/android/uicore/SectionStyle;

    move-result-object v0

    return-object v0
.end method

.method private static final LocalShapes$lambda$0()Lcom/stripe/android/uicore/StripeShapes;
    .locals 1

    .line 473
    sget-object v0, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeTheme;->getShapesMutable()Lcom/stripe/android/uicore/StripeShapes;

    move-result-object v0

    return-object v0
.end method

.method private static final LocalTextFieldInsets$lambda$0()Lcom/stripe/android/uicore/FormInsets;
    .locals 1

    .line 489
    sget-object v0, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeTheme;->getTextFieldInsets()Lcom/stripe/android/uicore/FormInsets;

    move-result-object v0

    return-object v0
.end method

.method private static final LocalTypography$lambda$0()Lcom/stripe/android/uicore/StripeTypography;
    .locals 1

    .line 474
    sget-object v0, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeTheme;->getTypographyMutable()Lcom/stripe/android/uicore/StripeTypography;

    move-result-object v0

    return-object v0
.end method

.method public static final StripeTheme(Lcom/stripe/android/uicore/StripeColors;Lcom/stripe/android/uicore/StripeShapes;Lcom/stripe/android/uicore/StripeTypography;Ljava/lang/Float;Lcom/stripe/android/uicore/SectionStyle;Lcom/stripe/android/uicore/FormInsets;Lcom/stripe/android/uicore/IconStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/uicore/StripeColors;",
            "Lcom/stripe/android/uicore/StripeShapes;",
            "Lcom/stripe/android/uicore/StripeTypography;",
            "Ljava/lang/Float;",
            "Lcom/stripe/android/uicore/SectionStyle;",
            "Lcom/stripe/android/uicore/FormInsets;",
            "Lcom/stripe/android/uicore/IconStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p7

    move/from16 v9, p9

    const-string v0, "content"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x51557ba3

    move-object/from16 v1, p8

    .line 507
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(StripeTheme)N(colors,shapes,typography,sectionSpacing,sectionStyle,textFieldInsets,iconStyle,content)521@17732L7,533@18307L7,535@18403L380,523@17766L1017:StripeTheme.kt#sukjvq"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, p10, 0x1

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v5, v9

    :goto_1
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_5

    and-int/lit8 v6, p10, 0x2

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p10, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v7, p2

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v5, v10

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_b

    and-int/lit8 v10, p10, 0x8

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v10, p3

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v5, v11

    goto :goto_7

    :cond_b
    move-object/from16 v10, p3

    :goto_7
    and-int/lit16 v11, v9, 0x6000

    const/4 v12, -0x1

    if-nez v11, :cond_e

    and-int/lit8 v11, p10, 0x10

    if-nez v11, :cond_d

    if-nez p4, :cond_c

    move v11, v12

    goto :goto_8

    :cond_c
    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Enum;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    :goto_8
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_9

    :cond_d
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v5, v11

    :cond_e
    const/high16 v11, 0x30000

    and-int/2addr v11, v9

    if-nez v11, :cond_11

    and-int/lit8 v11, p10, 0x20

    if-nez v11, :cond_f

    move-object/from16 v11, p5

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v11, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v5, v13

    goto :goto_b

    :cond_11
    move-object/from16 v11, p5

    :goto_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v9

    if-nez v13, :cond_14

    and-int/lit8 v13, p10, 0x40

    if-nez v13, :cond_13

    if-nez p6, :cond_12

    move v13, v12

    goto :goto_c

    :cond_12
    move-object/from16 v13, p6

    check-cast v13, Ljava/lang/Enum;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    :goto_c
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v13, 0x80000

    :goto_d
    or-int/2addr v5, v13

    :cond_14
    const/high16 v13, 0xc00000

    and-int/2addr v13, v9

    if-nez v13, :cond_16

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    const/high16 v13, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v13, 0x400000

    :goto_e
    or-int/2addr v5, v13

    :cond_16
    const v13, 0x492493

    and-int/2addr v13, v5

    const v14, 0x492492

    const/4 v15, 0x0

    const/16 p8, 0x4

    if-eq v13, v14, :cond_17

    const/4 v13, 0x1

    goto :goto_f

    :cond_17
    move v13, v15

    :goto_f
    and-int/lit8 v14, v5, 0x1

    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v13, "498@16637L21"

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v13, v9, 0x1

    const v14, -0x380001

    const v16, -0x70001

    const v17, -0xe001

    if-eqz v13, :cond_20

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_18

    goto :goto_10

    .line 498
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v13, p10, 0x1

    if-eqz v13, :cond_19

    and-int/lit8 v5, v5, -0xf

    :cond_19
    and-int/lit8 v13, p10, 0x2

    if-eqz v13, :cond_1a

    and-int/lit8 v5, v5, -0x71

    :cond_1a
    and-int/lit8 v13, p10, 0x4

    if-eqz v13, :cond_1b

    and-int/lit16 v5, v5, -0x381

    :cond_1b
    and-int/lit8 v13, p10, 0x8

    if-eqz v13, :cond_1c

    and-int/lit16 v5, v5, -0x1c01

    :cond_1c
    and-int/lit8 v13, p10, 0x10

    if-eqz v13, :cond_1d

    and-int v5, v5, v17

    :cond_1d
    and-int/lit8 v13, p10, 0x20

    if-eqz v13, :cond_1e

    and-int v5, v5, v16

    :cond_1e
    and-int/lit8 v13, p10, 0x40

    if-eqz v13, :cond_1f

    and-int/2addr v5, v14

    :cond_1f
    move-object/from16 v13, p4

    goto :goto_12

    :cond_20
    :goto_10
    and-int/lit8 v13, p10, 0x1

    if-eqz v13, :cond_21

    .line 499
    sget-object v2, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-static {v1, v15}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v13

    invoke-virtual {v2, v13}, Lcom/stripe/android/uicore/StripeTheme;->getColors(Z)Lcom/stripe/android/uicore/StripeColors;

    move-result-object v2

    and-int/lit8 v5, v5, -0xf

    :cond_21
    and-int/lit8 v13, p10, 0x2

    if-eqz v13, :cond_22

    .line 500
    sget-object v6, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-virtual {v6}, Lcom/stripe/android/uicore/StripeTheme;->getShapesMutable()Lcom/stripe/android/uicore/StripeShapes;

    move-result-object v6

    and-int/lit8 v5, v5, -0x71

    :cond_22
    and-int/lit8 v13, p10, 0x4

    if-eqz v13, :cond_23

    .line 501
    sget-object v7, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-virtual {v7}, Lcom/stripe/android/uicore/StripeTheme;->getTypographyMutable()Lcom/stripe/android/uicore/StripeTypography;

    move-result-object v7

    and-int/lit16 v5, v5, -0x381

    :cond_23
    and-int/lit8 v13, p10, 0x8

    if-eqz v13, :cond_24

    .line 502
    sget-object v10, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-virtual {v10}, Lcom/stripe/android/uicore/StripeTheme;->getCustomSectionSpacing()Ljava/lang/Float;

    move-result-object v10

    and-int/lit16 v5, v5, -0x1c01

    :cond_24
    and-int/lit8 v13, p10, 0x10

    if-eqz v13, :cond_25

    .line 503
    sget-object v13, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-virtual {v13}, Lcom/stripe/android/uicore/StripeTheme;->getSectionStyle()Lcom/stripe/android/uicore/SectionStyle;

    move-result-object v13

    and-int v5, v5, v17

    goto :goto_11

    :cond_25
    move-object/from16 v13, p4

    :goto_11
    and-int/lit8 v17, p10, 0x20

    if-eqz v17, :cond_26

    .line 504
    sget-object v11, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-virtual {v11}, Lcom/stripe/android/uicore/StripeTheme;->getTextFieldInsets()Lcom/stripe/android/uicore/FormInsets;

    move-result-object v11

    and-int v5, v5, v16

    :cond_26
    and-int/lit8 v16, p10, 0x40

    if-eqz v16, :cond_27

    .line 505
    sget-object v16, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-virtual/range {v16 .. v16}, Lcom/stripe/android/uicore/StripeTheme;->getIconStyle()Lcom/stripe/android/uicore/IconStyle;

    move-result-object v16

    and-int/2addr v5, v14

    move v14, v5

    move-object/from16 v5, v16

    goto :goto_13

    :cond_27
    :goto_12
    move v14, v5

    move-object/from16 v5, p6

    .line 498
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_28

    const/16 v16, 0x2

    const-string v4, "com.stripe.android.uicore.StripeTheme (StripeTheme.kt:506)"

    invoke-static {v0, v14, v12, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_14

    :cond_28
    const/16 v16, 0x2

    .line 508
    :goto_14
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 509
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 508
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_15

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 510
    :goto_15
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_29

    move-object v0, v4

    :cond_29
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 512
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 519
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 512
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_16

    :catchall_1
    move-exception v0

    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 520
    :goto_16
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2a

    move-object v0, v12

    :cond_2a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 522
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/CompositionLocal;

    const v14, 0x789c5f52

    move/from16 v17, v15

    .line 838
    const-string v15, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v1, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 522
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_2c

    if-eqz v4, :cond_2b

    goto :goto_17

    :cond_2b
    move/from16 v4, v17

    goto :goto_18

    :cond_2c
    :goto_17
    const/4 v4, 0x1

    :goto_18
    const/16 v12, 0xb

    .line 525
    new-array v12, v12, [Landroidx/compose/runtime/ProvidedValue;

    const/16 v18, 0x1

    sget-object v3, Lcom/stripe/android/uicore/StripeThemeKt;->LocalColors:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    aput-object v3, v12, v17

    .line 526
    sget-object v3, Lcom/stripe/android/uicore/StripeThemeKt;->LocalShapes:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    aput-object v3, v12, v18

    .line 527
    sget-object v3, Lcom/stripe/android/uicore/StripeThemeKt;->LocalTypography:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    aput-object v3, v12, v16

    .line 528
    sget-object v3, Lcom/stripe/android/uicore/StripeThemeKt;->LocalSectionSpacing:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    const/16 v16, 0x3

    aput-object v3, v12, v16

    .line 529
    sget-object v3, Lcom/stripe/android/uicore/StripeThemeKt;->LocalSectionStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    aput-object v3, v12, p8

    .line 530
    sget-object v3, Lcom/stripe/android/uicore/StripeThemeKt;->LocalTextFieldInsets:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    const/16 v16, 0x5

    aput-object v3, v12, v16

    .line 531
    sget-object v3, Lcom/stripe/android/uicore/StripeThemeKt;->LocalIconStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    const/16 v16, 0x6

    aput-object v3, v12, v16

    .line 532
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v12, v4

    .line 533
    sget-object v3, Lcom/stripe/android/uicore/StripeThemeKt;->LocalInstrumentationTest:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    const/16 v3, 0x8

    aput-object v0, v12, v3

    .line 534
    invoke-static {}, Lcom/stripe/android/uicore/image/LocalStripeImageLoaderKt;->getLocalStripeImageLoader()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    new-instance v19, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 839
    invoke-static {v1, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v3, Landroid/content/Context;

    .line 534
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x1e

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;-><init>(Landroid/content/Context;Lcom/stripe/android/core/Logger;Lcom/stripe/android/uicore/image/ImageLruMemoryCache;Lcom/stripe/android/uicore/image/NetworkImageDecoder;Lcom/stripe/android/uicore/image/ImageLruDiskCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v19

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    const/16 v3, 0x9

    aput-object v0, v12, v3

    .line 535
    invoke-static {}, Lcom/stripe/android/uicore/image/LocalImageOptimizerKt;->getLocalImageOptimizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sget-object v3, Lcom/stripe/android/uicore/image/StripeCdnImageOptimizer;->INSTANCE:Lcom/stripe/android/uicore/image/StripeCdnImageOptimizer;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    const/16 v3, 0xa

    aput-object v0, v12, v3

    .line 536
    new-instance v0, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda15;

    invoke-direct {v0, v2, v7, v6, v8}, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda15;-><init>(Lcom/stripe/android/uicore/StripeColors;Lcom/stripe/android/uicore/StripeTypography;Lcom/stripe/android/uicore/StripeShapes;Lkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x36

    const v4, 0x13b99063

    move/from16 v14, v18

    invoke-static {v4, v14, v0, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v3, v3, 0x30

    .line 524
    invoke-static {v12, v0, v1, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    move-object v3, v7

    move-object v7, v5

    move-object v5, v13

    goto :goto_19

    .line 498
    :cond_2e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-object v3, v7

    move-object/from16 v7, p6

    :goto_19
    move-object v4, v10

    .line 549
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2f

    new-instance v0, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda1;

    move/from16 v10, p10

    move-object v1, v2

    move-object v2, v6

    move-object v6, v11

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/uicore/StripeColors;Lcom/stripe/android/uicore/StripeShapes;Lcom/stripe/android/uicore/StripeTypography;Ljava/lang/Float;Lcom/stripe/android/uicore/SectionStyle;Lcom/stripe/android/uicore/FormInsets;Lcom/stripe/android/uicore/IconStyle;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method

.method private static final StripeTheme$lambda$2(Lcom/stripe/android/uicore/StripeColors;Lcom/stripe/android/uicore/StripeTypography;Lcom/stripe/android/uicore/StripeShapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    const-string v1, "C538@18508L21,539@18559L17,540@18597L180,536@18413L364:StripeTheme.kt#sukjvq"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    and-int/lit8 v2, p5, 0x1

    invoke-interface {p4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.uicore.StripeTheme.<anonymous> (StripeTheme.kt:536)"

    const v6, 0x13b99063

    invoke-static {v6, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 538
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeColors;->getMaterialColors()Landroidx/compose/material/Colors;

    move-result-object v0

    .line 539
    invoke-static {p1, p4, v5}, Lcom/stripe/android/uicore/StripeThemeKt;->toComposeTypography(Lcom/stripe/android/uicore/StripeTypography;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v1

    .line 540
    invoke-static {p2, p4, v5}, Lcom/stripe/android/uicore/StripeThemeKt;->toComposeShapes(Lcom/stripe/android/uicore/StripeShapes;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeComposeShapes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeComposeShapes;->getMaterial()Landroidx/compose/material/Shapes;

    move-result-object v2

    .line 541
    new-instance v5, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda6;

    invoke-direct {v5, p3}, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v6, 0x36

    const v7, -0x460f4dc9

    invoke-static {v7, v3, v5, p4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0xc00

    const/4 v6, 0x0

    move-object v4, p4

    .line 537
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 536
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 548
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final StripeTheme$lambda$2$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C542@18692L7,543@18726L41,541@18611L156:StripeTheme.kt#sukjvq"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.uicore.StripeTheme.<anonymous>.<anonymous> (StripeTheme.kt:541)"

    const v3, -0x460f4dc9

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 543
    :cond_1
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v3, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 858
    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/ui/text/TextStyle;

    .line 543
    invoke-static {v0}, Lcom/stripe/android/uicore/StripeThemeKt;->toCompat(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    .line 544
    new-instance v0, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 p0, 0x36

    const v1, -0x579f0a89

    invoke-static {v1, v2, v0, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    sget v0, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v0, v0, 0x30

    .line 542
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 541
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 547
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final StripeTheme$lambda$2$0$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C544@18744L9:StripeTheme.kt#sukjvq"

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

    const-string v1, "com.stripe.android.uicore.StripeTheme.<anonymous>.<anonymous>.<anonymous> (StripeTheme.kt:544)"

    const v3, -0x579f0a89

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 545
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 544
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 546
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final StripeTheme$lambda$3(Lcom/stripe/android/uicore/StripeColors;Lcom/stripe/android/uicore/StripeShapes;Lcom/stripe/android/uicore/StripeTypography;Ljava/lang/Float;Lcom/stripe/android/uicore/SectionStyle;Lcom/stripe/android/uicore/FormInsets;Lcom/stripe/android/uicore/IconStyle;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lcom/stripe/android/uicore/StripeThemeKt;->StripeTheme(Lcom/stripe/android/uicore/StripeColors;Lcom/stripe/android/uicore/StripeShapes;Lcom/stripe/android/uicore/StripeTypography;Ljava/lang/Float;Lcom/stripe/android/uicore/SectionStyle;Lcom/stripe/android/uicore/FormInsets;Lcom/stripe/android/uicore/IconStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getEMBEDDED_SEPARATOR_COLOR_DARK$p()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/stripe/android/uicore/StripeThemeKt;->EMBEDDED_SEPARATOR_COLOR_DARK:J

    return-wide v0
.end method

.method public static final convertDpToPx-3ABfNKs(Landroid/content/Context;F)F
    .locals 1

    const-string v0, "$this$convertDpToPx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    return p1
.end method

.method public static final createTextSpanFromTextStyle-qhTmNto(Ljava/lang/String;Landroid/content/Context;FJLjava/lang/Integer;)Landroid/text/SpannableString;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    new-instance v0, Landroid/text/SpannableString;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    check-cast p0, Ljava/lang/CharSequence;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 668
    invoke-static {p1, p2}, Lcom/stripe/android/uicore/StripeThemeKt;->convertDpToPx-3ABfNKs(Landroid/content/Context;F)F

    move-result p0

    .line 669
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int p0, p0

    invoke-direct {p2, p0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 671
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p2

    invoke-direct {p0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p2

    invoke-virtual {v0, p0, v1, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz p5, :cond_1

    .line 676
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 674
    invoke-static {p1, p0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    .line 679
    :cond_1
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    if-eqz p0, :cond_2

    .line 681
    new-instance p1, Lcom/stripe/android/uicore/CustomTypefaceSpan;

    invoke-direct {p1, p0}, Lcom/stripe/android/uicore/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p0

    invoke-virtual {v0, p1, v1, p0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-object v0
.end method

.method public static final darken-DxMtmZc(JF)J
    .locals 1

    .line 782
    new-instance v0, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda2;-><init>(F)V

    invoke-static {p0, p1, v0}, Lcom/stripe/android/uicore/StripeThemeKt;->modifyBrightness-DxMtmZc(JLkotlin/jvm/functions/Function1;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final darken_DxMtmZc$lambda$0(FF)F
    .locals 0

    sub-float/2addr p1, p0

    const/4 p0, 0x0

    .line 783
    invoke-static {p1, p0}, Ljava/lang/Float;->max(FF)F

    move-result p0

    return p0
.end method

.method private static final elseIfNullOrUnspecified-ihG4tgY(Landroidx/compose/ui/unit/TextUnit;J)J
    .locals 6

    if-eqz p0, :cond_1

    .line 803
    invoke-virtual {p0}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v0

    .line 857
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    return-wide v0

    :cond_1
    return-wide p1
.end method

.method public static final getBackgroundColor(Lcom/stripe/android/uicore/PrimaryButtonStyle;Landroid/content/Context;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    invoke-static {p1}, Lcom/stripe/android/uicore/StripeThemeKt;->isSystemDarkTheme(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 722
    invoke-virtual {p0}, Lcom/stripe/android/uicore/PrimaryButtonStyle;->getColorsDark()Lcom/stripe/android/uicore/PrimaryButtonColors;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/uicore/PrimaryButtonStyle;->getColorsLight()Lcom/stripe/android/uicore/PrimaryButtonColors;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/uicore/PrimaryButtonColors;->getBackground-0d7_KjU()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    return p0
.end method

.method public static final getBorderStroke(Landroidx/compose/material/MaterialTheme;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C(getBorderStroke)N(isSelected)614@20836L32,614@20870L32:StripeTheme.kt#sukjvq"

    const v1, 0x3a9b7660

    .line 615
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.uicore.getBorderStroke (StripeTheme.kt:614)"

    invoke-static {v1, p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget v0, Landroidx/compose/material/MaterialTheme;->$stable:I

    and-int/lit8 v1, p3, 0xe

    or-int/2addr v0, v1

    and-int/lit8 p3, p3, 0x70

    or-int v6, v0, p3

    const/4 v7, 0x2

    const/4 v4, 0x0

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lcom/stripe/android/uicore/StripeThemeKt;->getBorderStrokeWidth-6a0pyJM(Landroidx/compose/material/MaterialTheme;ZFLandroidx/compose/runtime/Composer;II)F

    move-result p0

    sget p1, Landroidx/compose/material/MaterialTheme;->$stable:I

    or-int/2addr p1, v1

    or-int/2addr p1, p3

    invoke-static {v2, v3, v5, p1}, Lcom/stripe/android/uicore/StripeThemeKt;->getBorderStrokeColor(Landroidx/compose/material/MaterialTheme;ZLandroidx/compose/runtime/Composer;I)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method public static final getBorderStrokeColor(Lcom/stripe/android/uicore/PrimaryButtonStyle;Landroid/content/Context;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    invoke-static {p1}, Lcom/stripe/android/uicore/StripeThemeKt;->isSystemDarkTheme(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 750
    invoke-virtual {p0}, Lcom/stripe/android/uicore/PrimaryButtonStyle;->getColorsDark()Lcom/stripe/android/uicore/PrimaryButtonColors;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/uicore/PrimaryButtonStyle;->getColorsLight()Lcom/stripe/android/uicore/PrimaryButtonColors;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/uicore/PrimaryButtonColors;->getBorder-0d7_KjU()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    return p0
.end method

.method public static final getBorderStrokeColor(Landroidx/compose/material/MaterialTheme;ZLandroidx/compose/runtime/Composer;I)J
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C(getBorderStrokeColor)N(isSelected):StripeTheme.kt#sukjvq"

    const v1, -0x2ea92170

    .line 609
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.uicore.getBorderStrokeColor (StripeTheme.kt:608)"

    invoke-static {v1, p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const p1, -0x28e677a9

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "608@20601L12"

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget p1, Landroidx/compose/material/MaterialTheme;->$stable:I

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    invoke-static {p0, p2, p1}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeColors(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeColors;->getMaterialColors()Landroidx/compose/material/Colors;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    :cond_1
    const p1, -0x28e67461

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "608@20642L12"

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget p1, Landroidx/compose/material/MaterialTheme;->$stable:I

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    invoke-static {p0, p2, p1}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeColors(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeColors;->getComponentBorder-0d7_KjU()J

    move-result-wide p0

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-wide p0
.end method

.method public static final getBorderStrokeWidth-6a0pyJM(Landroidx/compose/material/MaterialTheme;ZFLandroidx/compose/runtime/Composer;II)F
    .locals 2

    const-string v0, "$this$getBorderStrokeWidth"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C(getBorderStrokeWidth)N(isSelected,selectedStrokeWidth:c#ui.unit.Dp):StripeTheme.kt#sukjvq"

    const v1, 0x42c77336

    .line 603
    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x2

    and-int/2addr p5, v0

    if-eqz p5, :cond_0

    int-to-float p2, v0

    .line 843
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, -0x1

    const-string v0, "com.stripe.android.uicore.getBorderStrokeWidth (StripeTheme.kt:602)"

    invoke-static {v1, p4, p5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    const p1, -0x5148730d

    .line 603
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "602@20347L12"

    invoke-static {p3, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget p1, Landroidx/compose/material/MaterialTheme;->$stable:I

    and-int/lit8 p4, p4, 0xe

    or-int/2addr p1, p4

    invoke-static {p0, p3, p1}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeShapes(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeShapes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeShapes;->getBorderStrokeWidth()F

    move-result p0

    .line 844
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 854
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    goto :goto_0

    :cond_2
    const p1, -0x51486708

    .line 603
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "602@20408L12"

    invoke-static {p3, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget p1, Landroidx/compose/material/MaterialTheme;->$stable:I

    and-int/lit8 p2, p4, 0xe

    or-int/2addr p1, p2

    invoke-static {p0, p3, p1}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeShapes(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeShapes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeShapes;->getBorderStrokeWidth()F

    move-result p0

    .line 844
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 603
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return p0
.end method

.method public static final getComposeTextStyle(Lcom/stripe/android/uicore/PrimaryButtonStyle;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;
    .locals 67

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C(getComposeTextStyle)756@25383L10,757@25424L21:StripeTheme.kt#sukjvq"

    const v3, -0x7aa8746f

    .line 756
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v4, "com.stripe.android.uicore.getComposeTextStyle (StripeTheme.kt:755)"

    move/from16 v5, p2

    invoke-static {v3, v5, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 757
    :cond_0
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v3, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v1, v0, v3}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Typography;->getH5()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    const/4 v1, 0x0

    .line 758
    invoke-static {v0, v1}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/stripe/android/uicore/PrimaryButtonStyle;->getColorsDark()Lcom/stripe/android/uicore/PrimaryButtonColors;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/stripe/android/uicore/PrimaryButtonStyle;->getColorsLight()Lcom/stripe/android/uicore/PrimaryButtonColors;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Lcom/stripe/android/uicore/PrimaryButtonColors;->getOnBackground-0d7_KjU()J

    move-result-wide v4

    .line 759
    invoke-virtual {v2}, Lcom/stripe/android/uicore/PrimaryButtonStyle;->getTypography()Lcom/stripe/android/uicore/PrimaryButtonTypography;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/uicore/PrimaryButtonTypography;->getFontSize-XSAIIZE()J

    move-result-wide v6

    const v33, 0xfffffc

    const/16 v34, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 757
    invoke-static/range {v3 .. v34}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v35

    .line 761
    invoke-virtual {v2}, Lcom/stripe/android/uicore/PrimaryButtonStyle;->getTypography()Lcom/stripe/android/uicore/PrimaryButtonTypography;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/uicore/PrimaryButtonTypography;->getFontFamily()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 762
    new-array v3, v3, [Landroidx/compose/ui/text/font/Font;

    invoke-virtual {v2}, Lcom/stripe/android/uicore/PrimaryButtonStyle;->getTypography()Lcom/stripe/android/uicore/PrimaryButtonTypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/uicore/PrimaryButtonTypography;->getFontFamily()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v3}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v43

    const v65, 0xffffdf

    const/16 v66, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    invoke-static/range {v35 .. v66}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v35

    .line 761
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 756
    :cond_3
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v35
.end method

.method public static final getLocalColors()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/stripe/android/uicore/StripeColors;",
            ">;"
        }
    .end annotation

    .line 472
    sget-object v0, Lcom/stripe/android/uicore/StripeThemeKt;->LocalColors:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalIconStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/stripe/android/uicore/IconStyle;",
            ">;"
        }
    .end annotation

    .line 480
    sget-object v0, Lcom/stripe/android/uicore/StripeThemeKt;->LocalIconStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalInstrumentationTest()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 483
    sget-object v0, Lcom/stripe/android/uicore/StripeThemeKt;->LocalInstrumentationTest:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalSectionSpacing()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 477
    sget-object v0, Lcom/stripe/android/uicore/StripeThemeKt;->LocalSectionSpacing:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalSectionStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/stripe/android/uicore/SectionStyle;",
            ">;"
        }
    .end annotation

    .line 486
    sget-object v0, Lcom/stripe/android/uicore/StripeThemeKt;->LocalSectionStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalShapes()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/stripe/android/uicore/StripeShapes;",
            ">;"
        }
    .end annotation

    .line 473
    sget-object v0, Lcom/stripe/android/uicore/StripeThemeKt;->LocalShapes:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalTextFieldInsets()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/stripe/android/uicore/FormInsets;",
            ">;"
        }
    .end annotation

    .line 489
    sget-object v0, Lcom/stripe/android/uicore/StripeThemeKt;->LocalTextFieldInsets:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalTypography()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/stripe/android/uicore/StripeTypography;",
            ">;"
        }
    .end annotation

    .line 474
    sget-object v0, Lcom/stripe/android/uicore/StripeThemeKt;->LocalTypography:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getOnBackgroundColor(Lcom/stripe/android/uicore/PrimaryButtonStyle;Landroid/content/Context;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    invoke-static {p1}, Lcom/stripe/android/uicore/StripeThemeKt;->isSystemDarkTheme(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 736
    invoke-virtual {p0}, Lcom/stripe/android/uicore/PrimaryButtonStyle;->getColorsDark()Lcom/stripe/android/uicore/PrimaryButtonColors;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/uicore/PrimaryButtonStyle;->getColorsLight()Lcom/stripe/android/uicore/PrimaryButtonColors;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/uicore/PrimaryButtonColors;->getOnBackground-0d7_KjU()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    return p0
.end method

.method public static final getOnSuccessBackgroundColor(Lcom/stripe/android/uicore/PrimaryButtonStyle;Landroid/content/Context;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    invoke-static {p1}, Lcom/stripe/android/uicore/StripeThemeKt;->isSystemDarkTheme(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 743
    invoke-virtual {p0}, Lcom/stripe/android/uicore/PrimaryButtonStyle;->getColorsDark()Lcom/stripe/android/uicore/PrimaryButtonColors;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/uicore/PrimaryButtonStyle;->getColorsLight()Lcom/stripe/android/uicore/PrimaryButtonColors;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/uicore/PrimaryButtonColors;->getOnSuccessBackground-0d7_KjU()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    return p0
.end method

.method public static final getOuterFormInsets(Lcom/stripe/android/uicore/StripeTheme;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeTheme;->getFormInsets()Lcom/stripe/android/uicore/FormInsets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/FormInsets;->getStart()F

    move-result v0

    .line 855
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 790
    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeTheme;->getFormInsets()Lcom/stripe/android/uicore/FormInsets;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/FormInsets;->getEnd()F

    move-result p0

    .line 856
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 788
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method

.method public static final getPRIMARY_BUTTON_SUCCESS_BACKGROUND_COLOR()J
    .locals 2

    .line 199
    sget-wide v0, Lcom/stripe/android/uicore/StripeThemeKt;->PRIMARY_BUTTON_SUCCESS_BACKGROUND_COLOR:J

    return-wide v0
.end method

.method public static final getRawValueFromDimenResource(Landroid/content/Context;I)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    return p1
.end method

.method public static final getStripeColors(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "C(<get-stripeColors>)581@19766L7:StripeTheme.kt#sukjvq"

    const v0, 0x4dbb0fc0    # 3.92296448E8f

    .line 582
    invoke-static {p1, v0, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v1, "com.stripe.android.uicore.<get-stripeColors> (StripeTheme.kt:581)"

    invoke-static {v0, p2, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/stripe/android/uicore/StripeThemeKt;->LocalColors:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast p0, Landroidx/compose/runtime/CompositionLocal;

    const p2, 0x789c5f52

    const-string v0, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 840
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 582
    check-cast p0, Lcom/stripe/android/uicore/StripeColors;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method public static synthetic getStripeColors$annotations(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    return-void
.end method

.method public static final getStripeShapes(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeShapes;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "C(<get-stripeShapes>)587@19921L7:StripeTheme.kt#sukjvq"

    const v0, 0x68cbcf02

    .line 588
    invoke-static {p1, v0, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v1, "com.stripe.android.uicore.<get-stripeShapes> (StripeTheme.kt:587)"

    invoke-static {v0, p2, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/stripe/android/uicore/StripeThemeKt;->LocalShapes:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast p0, Landroidx/compose/runtime/CompositionLocal;

    const p2, 0x789c5f52

    const-string v0, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 841
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 588
    check-cast p0, Lcom/stripe/android/uicore/StripeShapes;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method public static synthetic getStripeShapes$annotations(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    return-void
.end method

.method public static final getStripeTypography(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeTypography;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "C(<get-stripeTypography>)594@20136L7:StripeTheme.kt#sukjvq"

    const v0, -0x2320cf61

    .line 595
    invoke-static {p1, v0, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v1, "com.stripe.android.uicore.<get-stripeTypography> (StripeTheme.kt:594)"

    invoke-static {v0, p2, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/stripe/android/uicore/StripeThemeKt;->LocalTypography:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast p0, Landroidx/compose/runtime/CompositionLocal;

    const p2, 0x789c5f52

    const-string v0, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 842
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 595
    check-cast p0, Lcom/stripe/android/uicore/StripeTypography;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method public static synthetic getStripeTypography$annotations(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    return-void
.end method

.method public static final getSuccessBackgroundColor(Lcom/stripe/android/uicore/PrimaryButtonStyle;Landroid/content/Context;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    invoke-static {p1}, Lcom/stripe/android/uicore/StripeThemeKt;->isSystemDarkTheme(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 729
    invoke-virtual {p0}, Lcom/stripe/android/uicore/PrimaryButtonStyle;->getColorsDark()Lcom/stripe/android/uicore/PrimaryButtonColors;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/uicore/PrimaryButtonStyle;->getColorsLight()Lcom/stripe/android/uicore/PrimaryButtonColors;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/uicore/PrimaryButtonColors;->getSuccessBackground-0d7_KjU()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    return p0
.end method

.method public static final isSystemDarkTheme(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final lighten-DxMtmZc(JF)J
    .locals 1

    .line 775
    new-instance v0, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/stripe/android/uicore/StripeThemeKt$$ExternalSyntheticLambda0;-><init>(F)V

    invoke-static {p0, p1, v0}, Lcom/stripe/android/uicore/StripeThemeKt;->modifyBrightness-DxMtmZc(JLkotlin/jvm/functions/Function1;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final lighten_DxMtmZc$lambda$0(FF)F
    .locals 0

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 776
    invoke-static {p1, p0}, Ljava/lang/Float;->max(FF)F

    move-result p0

    return p0
.end method

.method private static final modifyBrightness-DxMtmZc(JLkotlin/jvm/functions/Function1;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x3

    .line 812
    new-array v0, v0, [F

    .line 813
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    const/4 p0, 0x0

    .line 814
    aget v2, v0, p0

    const/4 p0, 0x1

    .line 815
    aget v3, v0, p0

    const/4 p0, 0x2

    .line 816
    aget p0, v0, p0

    .line 817
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color$Companion;->hsl-JlNiLsg$default(Landroidx/compose/ui/graphics/Color$Companion;FFFFLandroidx/compose/ui/graphics/colorspace/Rgb;ILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final shouldUseDarkDynamicColor-8_81llA(J)Z
    .locals 4

    .line 707
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v0

    .line 708
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide p0

    const-wide v2, 0x400199999999999aL    # 2.2

    cmpl-double v2, p0, v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    return v3

    :cond_0
    cmpl-double p0, v0, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v3
.end method

.method private static final toCompat(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;
    .locals 33

    .line 795
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v23

    .line 796
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    move-result-object v27

    .line 797
    new-instance v0, Landroidx/compose/ui/text/PlatformTextStyle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/PlatformTextStyle;-><init>(Z)V

    const v31, 0xe5ffff

    const/16 v32, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v1, p0

    move-object/from16 v26, v0

    .line 794
    invoke-static/range {v1 .. v32}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    return-object v0
.end method

.method public static final toComposeShapes(Lcom/stripe/android/uicore/StripeShapes;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeComposeShapes;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C(toComposeShapes)377@11661L6:StripeTheme.kt#sukjvq"

    const v1, -0x1fa3b9ff

    .line 375
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.uicore.toComposeShapes (StripeTheme.kt:374)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 376
    :cond_0
    new-instance p2, Lcom/stripe/android/uicore/StripeComposeShapes;

    .line 377
    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeShapes;->getBorderStrokeWidth()F

    move-result v0

    .line 820
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 378
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v2, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v1, p1, v2}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v3

    .line 379
    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeShapes;->getCornerRadius()F

    move-result v1

    .line 821
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 379
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 380
    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeShapes;->getCornerRadius()F

    move-result p0

    .line 822
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 380
    invoke-static {p0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroidx/compose/foundation/shape/CornerBasedShape;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 378
    invoke-static/range {v3 .. v8}, Landroidx/compose/material/Shapes;->copy$default(Landroidx/compose/material/Shapes;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;ILjava/lang/Object;)Landroidx/compose/material/Shapes;

    move-result-object p0

    const/4 v1, 0x0

    .line 376
    invoke-direct {p2, v0, p0, v1}, Lcom/stripe/android/uicore/StripeComposeShapes;-><init>(FLandroidx/compose/material/Shapes;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 375
    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p2
.end method

.method public static final toComposeTypography(Lcom/stripe/android/uicore/StripeTypography;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;
    .locals 51

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C(toComposeTypography)452@14949L10:StripeTheme.kt#sukjvq"

    const v3, 0x5e35ba05

    .line 388
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v4, "com.stripe.android.uicore.toComposeTypography (StripeTheme.kt:387)"

    move/from16 v5, p2

    invoke-static {v3, v5, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 389
    :cond_0
    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeTypography;->getFontFamily()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/compose/ui/text/font/Font;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 390
    :goto_0
    sget-object v4, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/android/uicore/StripeThemeKt;->toCompat(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    .line 395
    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeTypography;->getH4()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v13, v4

    goto :goto_3

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    sget-object v4, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/FontFamily;

    goto :goto_1

    :cond_4
    move-object v13, v1

    .line 396
    :goto_3
    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeTypography;->getH4()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v3

    :goto_4
    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeTypography;->getXLargeFontSize-XSAIIZE()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeTypography;->getFontSizeMultiplier()F

    move-result v8

    .line 824
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 825
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v9

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v6

    mul-float/2addr v6, v8

    invoke-static {v9, v10, v6}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v6

    .line 396
    invoke-static {v4, v6, v7}, Lcom/stripe/android/uicore/StripeThemeKt;->elseIfNullOrUnspecified-ihG4tgY(Landroidx/compose/ui/unit/TextUnit;J)J

    move-result-wide v8

    .line 397
    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeTypography;->getH4()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    new-instance v4, Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeTypography;->getFontWeightBold()I

    move-result v6

    invoke-direct {v4, v6}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    :cond_7
    move-object v10, v4

    .line 398
    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeTypography;->getH4()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v3

    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lcom/stripe/android/uicore/StripeThemeKt;->elseIfNullOrUnspecified-ihG4tgY(Landroidx/compose/ui/unit/TextUnit;J)J

    move-result-wide v15

    const v35, 0xffff59

    const/16 v36, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 394
    invoke-static/range {v5 .. v36}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v41

    if-nez v1, :cond_a

    .line 404
    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeTypography;->getH5FontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v3

    if-nez v3, :cond_9

    sget-object v3, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/font/FontFamily;

    :cond_9
    move-object v13, v3

    goto :goto_5

    :cond_a
    move-object v13, v1

    .line 405
    :goto_5
    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeTypography;->getLargeFontSize-XSAIIZE()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeTypography;->getFontSizeMultiplier()F

    move-result v6

    .line 826
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 827
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v7

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v3

    mul-float/2addr v3, v6

    invoke-static {v7, v8, v3}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v8

    .line 406
    new-instance v10, Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeTypography;->getFontWeightMedium()I

    move-result v3

    invoke-direct {v10, v3}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    const-wide v3, -0x402b851eb851eb85L    # -0.32

    .line 407
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v15

    const v35, 0xffff59

    const/16 v36, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 403
    invoke-static/range {v5 .. v36}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v42

    if-nez v1, :cond_c

    .line 413
    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeTypography;->getH6FontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v3

    if-nez v3, :cond_b

    sget-object v3, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/font/FontFamily;

    :cond_b
    move-object v13, v3

    goto :goto_6

    :cond_c
    move-object v13, v1

    .line 414
    :goto_6
    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeTypography;->getSmallFontSize-XSAIIZE()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeTypography;->getFontSizeMultiplier()F

    move-result v6

    .line 828
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 829
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v7

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v3

    mul-float/2addr v3, v6

    invoke-static {v7, v8, v3}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v8

    .line 415
    new-instance v10, Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeTypography;->getFontWeightMedium()I

    move-result v3

    invoke-direct {v10, v3}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    const-wide v3, -0x403ccccccccccccdL    # -0.15

    .line 416
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v15

    const v35, 0xffff59

    const/16 v36, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 412
    invoke-static/range {v5 .. v36}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v43

    if-nez v1, :cond_e

    .line 422
    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeTypography;->getBody1FontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v6

    if-nez v6, :cond_d

    sget-object v6, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/font/FontFamily;

    :cond_d
    move-object v13, v6

    goto :goto_7

    :cond_e
    move-object v13, v1

    .line 423
    :goto_7
    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeTypography;->getMediumFontSize-XSAIIZE()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeTypography;->getFontSizeMultiplier()F

    move-result v8

    .line 830
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 831
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v9

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v6

    mul-float/2addr v6, v8

    invoke-static {v9, v10, v6}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v8

    .line 424
    new-instance v10, Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeTypography;->getFontWeightNormal()I

    move-result v6

    invoke-direct {v10, v6}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    const v35, 0xffffd9

    const/16 v36, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 421
    invoke-static/range {v5 .. v36}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v46

    if-nez v1, :cond_10

    .line 430
    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeTypography;->getSubtitle1FontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v6

    if-nez v6, :cond_f

    sget-object v6, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/font/FontFamily;

    :cond_f
    move-object v13, v6

    goto :goto_8

    :cond_10
    move-object v13, v1

    .line 431
    :goto_8
    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeTypography;->getMediumFontSize-XSAIIZE()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeTypography;->getFontSizeMultiplier()F

    move-result v8

    .line 832
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 833
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v9

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v6

    mul-float/2addr v6, v8

    invoke-static {v9, v10, v6}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v8

    .line 432
    new-instance v10, Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeTypography;->getFontWeightNormal()I

    move-result v6

    invoke-direct {v10, v6}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 433
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v15

    const v35, 0xffff59

    const/16 v36, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 429
    invoke-static/range {v5 .. v36}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v44

    if-nez v1, :cond_12

    .line 439
    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeTypography;->getCaptionFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v6

    if-nez v6, :cond_11

    sget-object v6, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/font/FontFamily;

    :cond_11
    move-object v13, v6

    goto :goto_9

    :cond_12
    move-object v13, v1

    .line 440
    :goto_9
    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeTypography;->getXSmallFontSize-XSAIIZE()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeTypography;->getFontSizeMultiplier()F

    move-result v8

    .line 834
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 835
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v9

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v6

    mul-float/2addr v6, v8

    invoke-static {v9, v10, v6}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v8

    .line 441
    new-instance v10, Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeTypography;->getFontWeightMedium()I

    move-result v6

    invoke-direct {v10, v6}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    const v35, 0xffffd9

    const/16 v36, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 438
    invoke-static/range {v5 .. v36}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v49

    if-nez v1, :cond_13

    .line 447
    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeTypography;->getBody2FontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    if-nez v1, :cond_13

    sget-object v1, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/font/FontFamily;

    :cond_13
    move-object v13, v1

    .line 448
    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeTypography;->getXxSmallFontSize-XSAIIZE()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeTypography;->getFontSizeMultiplier()F

    move-result v1

    .line 836
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 837
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v8

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v6

    mul-float/2addr v6, v1

    invoke-static {v8, v9, v6}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v8

    .line 449
    new-instance v10, Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeTypography;->getFontWeightNormal()I

    move-result v1

    invoke-direct {v10, v1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 450
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v15

    const v35, 0xffff59

    const/16 v36, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 446
    invoke-static/range {v5 .. v36}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v47

    .line 453
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v2, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v37

    .line 458
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/material/Typography;->getH1()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    invoke-static {v1}, Lcom/stripe/android/uicore/StripeThemeKt;->toCompat(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v38

    .line 459
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/material/Typography;->getH2()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    invoke-static {v1}, Lcom/stripe/android/uicore/StripeThemeKt;->toCompat(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v39

    .line 460
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/material/Typography;->getH3()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    invoke-static {v1}, Lcom/stripe/android/uicore/StripeThemeKt;->toCompat(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v40

    .line 465
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/material/Typography;->getSubtitle2()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    invoke-static {v1}, Lcom/stripe/android/uicore/StripeThemeKt;->toCompat(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v45

    .line 466
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/material/Typography;->getButton()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    invoke-static {v1}, Lcom/stripe/android/uicore/StripeThemeKt;->toCompat(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v48

    .line 468
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/material/Typography;->getOverline()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    invoke-static {v1}, Lcom/stripe/android/uicore/StripeThemeKt;->toCompat(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v50

    .line 455
    invoke-virtual/range {v37 .. v50}, Landroidx/compose/material/Typography;->copy(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/material/Typography;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 388
    :cond_14
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v1
.end method
