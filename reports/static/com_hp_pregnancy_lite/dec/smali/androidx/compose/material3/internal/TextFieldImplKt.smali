.class public final Landroidx/compose/material3/internal/TextFieldImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u009b\u0002\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u00062\u0006\u0010\t\u001a\u00020\u00082\u001e\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0002\u0008\u000c2\u0013\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0013\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0013\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0013\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0013\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0013\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0011\u0010\u001e\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a2\u0010&\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0011\u0010%\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\u0003\u00a2\u0006\u0004\u0008&\u0010\'\u001a*\u0010(\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!2\u0011\u0010%\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\u0003\u00a2\u0006\u0004\u0008(\u0010)\u001a#\u0010-\u001a\u00020**\u00020*2\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010,\u001a\u00020+H\u0000\u00a2\u0006\u0004\u0008-\u0010.\u001a#\u00103\u001a\u00020**\u00020*2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0000\u00a2\u0006\u0004\u00083\u00104\u001a!\u00107\u001a\u00020**\u00020*2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002050\u0004H\u0000\u00a2\u0006\u0004\u00087\u00108\u001aE\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0<2\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u00109\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010:\u001a\u0002052\u0006\u0010;\u001a\u000205H\u0001\u00a2\u0006\u0004\u0008>\u0010?\u001a\u000f\u0010@\u001a\u000205H\u0001\u00a2\u0006\u0004\u0008@\u0010A\u001a\u000f\u0010B\u001a\u000205H\u0001\u00a2\u0006\u0004\u0008B\u0010A\"\u001a\u0010G\u001a\u0002058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u001a\u0010J\u001a\u0002058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010D\u001a\u0004\u0008I\u0010F\"\u001a\u0010M\u001a\u0002058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010D\u001a\u0004\u0008L\u0010F\"\u001a\u0010P\u001a\u0002058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010D\u001a\u0004\u0008O\u0010F\"\u001a\u0010S\u001a\u0002058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010D\u001a\u0004\u0008R\u0010F\"\u001a\u0010V\u001a\u0002058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010D\u001a\u0004\u0008U\u0010F\"\u001a\u0010Y\u001a\u0002058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010D\u001a\u0004\u0008X\u0010F\"\u001a\u0010[\u001a\u0002058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010D\u001a\u0004\u0008D\u0010F\"\u0018\u0010^\u001a\u00020\u0014*\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]\"\u0018\u0010b\u001a\u00020_*\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010a\"\u0018\u0010d\u001a\u00020_*\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010a\u00a8\u0006g\u00b2\u0006\u000c\u0010e\u001a\u00020\u00148\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010f\u001a\u00020\u00148\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/internal/TextFieldType;",
        "type",
        "",
        "visualText",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "innerTextField",
        "Landroidx/compose/material3/TextFieldLabelPosition;",
        "labelPosition",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/TextFieldLabelScope;",
        "Lkotlin/ExtensionFunctionType;",
        "label",
        "placeholder",
        "leadingIcon",
        "trailingIcon",
        "prefix",
        "suffix",
        "supportingText",
        "",
        "singleLine",
        "enabled",
        "isError",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "interactionSource",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "contentPadding",
        "Landroidx/compose/material3/TextFieldColors;",
        "colors",
        "container",
        "l",
        "(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "Landroidx/compose/ui/text/TextStyle;",
        "textStyle",
        "content",
        "s",
        "(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "t",
        "(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/Modifier;",
        "",
        "defaultErrorMessage",
        "z",
        "(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "color",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "N",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/unit/Dp;",
        "minHeight",
        "R",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;",
        "focused",
        "focusedBorderThickness",
        "unfocusedBorderThickness",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/foundation/BorderStroke;",
        "y",
        "(ZZZLandroidx/compose/material3/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "Q",
        "(Landroidx/compose/runtime/Composer;I)F",
        "M",
        "a",
        "F",
        "L",
        "()F",
        "TextFieldPadding",
        "b",
        "C",
        "AboveLabelHorizontalPadding",
        "c",
        "B",
        "AboveLabelBottomPadding",
        "d",
        "K",
        "SupportingTopPadding",
        "e",
        "I",
        "PrefixSuffixTextPadding",
        "f",
        "G",
        "MinTextLineHeight",
        "g",
        "E",
        "MinFocusedLabelLineHeight",
        "h",
        "MinSupportingTextLineHeight",
        "J",
        "(Landroidx/compose/material3/TextFieldLabelPosition;)Z",
        "showExpandedLabel",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "H",
        "(Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/ui/Alignment$Horizontal;",
        "minimizedAlignment",
        "D",
        "expandedAlignment",
        "showPlaceholder",
        "showPrefixSuffix",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->a:F

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v2

    sput v2, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v2

    sput v2, Landroidx/compose/material3/internal/TextFieldImplKt;->c:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->d:F

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->e:F

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->f:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->g:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/internal/TextFieldImplKt;->h:F

    return-void
.end method

.method public static final A(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->m(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B()F
    .locals 1

    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->c:F

    return v0
.end method

.method public static final C()F
    .locals 1

    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    return v0
.end method

.method public static final D(Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/ui/Alignment$Horizontal;
    .locals 3

    instance-of v0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    invoke-virtual {p0}, Landroidx/compose/material3/TextFieldLabelPosition$Above;->a()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    invoke-virtual {p0}, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->b()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final E()F
    .locals 1

    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->g:F

    return v0
.end method

.method public static final F()F
    .locals 1

    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->h:F

    return v0
.end method

.method public static final G()F
    .locals 1

    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->f:F

    return v0
.end method

.method public static final H(Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/ui/Alignment$Horizontal;
    .locals 3

    instance-of v0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    invoke-virtual {p0}, Landroidx/compose/material3/TextFieldLabelPosition$Above;->a()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    invoke-virtual {p0}, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->c()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final I()F
    .locals 1

    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->e:F

    return v0
.end method

.method public static final J(Landroidx/compose/material3/TextFieldLabelPosition;)Z
    .locals 1

    instance-of v0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    invoke-virtual {p0}, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final K()F
    .locals 1

    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->d:F

    return v0
.end method

.method public static final L()F
    .locals 1

    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->a:F

    return v0
.end method

.method public static final M(Landroidx/compose/runtime/Composer;I)F
    .locals 4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.internal.minimizedLabelHalfHeight (TextFieldImpl.kt:527)"

    const v2, 0x4a99107f    # 5015615.5f

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0}, Landroidx/compose/material3/MaterialTheme;->e(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/material3/Typography;->e()Landroidx/compose/ui/text/TextStyle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->s()J

    move-result-wide v0

    sget-object p1, Landroidx/compose/material3/tokens/TypeScaleTokens;->a:Landroidx/compose/material3/tokens/TypeScaleTokens;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/TypeScaleTokens;->A()J

    move-result-wide v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->k(J)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/unit/FontScaling;->n0(J)F

    move-result p0

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_2
    return p0
.end method

.method public static final N(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Ltx3;

    invoke-direct {v0, p2, p1}, Ltx3;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/ColorProducer;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 3

    invoke-virtual {p2}, Landroidx/compose/ui/draw/CacheDrawScope;->e()J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {p0, v0, v1, v2, p2}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object p0

    new-instance v0, Ldy3;

    invoke-direct {v0, p0, p1}, Ldy3;-><init>(Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/ColorProducer;)V

    invoke-virtual {p2, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->q(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 10

    invoke-interface {p1}, Landroidx/compose/ui/graphics/ColorProducer;->a()J

    move-result-wide v2

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/OutlineKt;->e(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q(Landroidx/compose/runtime/Composer;I)F
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.internal.textFieldHorizontalIconPadding (TextFieldImpl.kt:520)"

    const v2, 0x7666d41e

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    int-to-float p0, v0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result p0

    :cond_1
    sget-object p1, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->a:Landroidx/compose/material3/tokens/SmallIconButtonTokens;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->d()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result p0

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result p0

    int-to-float p1, v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result p1

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->d(FF)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_2
    return p0
.end method

.method public static final R(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Ley3;

    invoke-direct {v0, p1}, Ley3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result p0

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->r()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->c()F

    move-result v2

    invoke-static {p0, v2}, Landroidx/compose/ui/unit/Dp;->r(FF)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->f(JI)I

    move-result v6

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->r()J

    move-result-wide v2

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->h0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v2

    new-instance v4, Lsx3;

    invoke-direct {v4, p0}, Lsx3;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->W0(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->C(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p21}, Landroidx/compose/material3/internal/TextFieldImplKt;->r(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/internal/TextFieldImplKt;->T(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/internal/TextFieldImplKt;->P(Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(JLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/internal/TextFieldImplKt;->v(JLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/internal/TextFieldImplKt;->u(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/internal/TextFieldImplKt;->m(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/internal/TextFieldImplKt;->A(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/internal/TextFieldImplKt;->O(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Size;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/internal/TextFieldImplKt;->o(Landroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Size;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/internal/TextFieldImplKt;->S(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/internal/TextFieldImplKt;->p(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static final l(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 46

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    move-object/from16 v8, p10

    move/from16 v7, p12

    move/from16 v6, p13

    move-object/from16 v5, p14

    move-object/from16 v4, p15

    move-object/from16 v3, p16

    move-object/from16 v2, p17

    move/from16 v1, p19

    move/from16 v0, p20

    const/high16 v16, 0x400000

    const/high16 v17, 0x800000

    const/high16 v18, 0xc00000

    const/high16 v19, 0x80000

    const/high16 v20, 0x100000

    const/high16 v21, 0x180000

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    const/high16 v24, 0x30000

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    const/16 v27, 0x400

    const/16 v28, 0x80

    const/16 v29, 0x100

    const/16 v30, 0x10

    const/16 v31, 0x20

    const v2, 0x20979528

    move-object/from16 v3, p18

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const/4 v2, 0x6

    and-int/lit8 v34, v1, 0x6

    const/16 v35, 0x4

    if-nez v34, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v2, v35

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    :goto_1
    const/16 v32, 0x30

    goto :goto_2

    :cond_1
    move v2, v1

    goto :goto_1

    :goto_2
    and-int/lit8 v34, v1, 0x30

    move-object/from16 v4, p1

    if-nez v34, :cond_3

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_2

    move/from16 v34, v31

    goto :goto_3

    :cond_2
    move/from16 v34, v30

    :goto_3
    or-int v2, v2, v34

    :cond_3
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_4

    move/from16 v34, v29

    goto :goto_4

    :cond_4
    move/from16 v34, v28

    :goto_4
    or-int v2, v2, v34

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_7

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_6

    :cond_6
    move/from16 v4, v27

    :goto_6
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_9

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move/from16 v4, v26

    goto :goto_7

    :cond_8
    move/from16 v4, v25

    :goto_7
    or-int/2addr v2, v4

    :cond_9
    and-int v4, v1, v24

    if-nez v4, :cond_b

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move/from16 v4, v23

    goto :goto_8

    :cond_a
    move/from16 v4, v22

    :goto_8
    or-int/2addr v2, v4

    :cond_b
    and-int v4, v1, v21

    if-nez v4, :cond_d

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move/from16 v4, v20

    goto :goto_9

    :cond_c
    move/from16 v4, v19

    :goto_9
    or-int/2addr v2, v4

    :cond_d
    and-int v4, v1, v18

    if-nez v4, :cond_f

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move/from16 v4, v17

    goto :goto_a

    :cond_e
    move/from16 v4, v16

    :goto_a
    or-int/2addr v2, v4

    :cond_f
    const/high16 v4, 0x6000000

    and-int/2addr v4, v1

    if-nez v4, :cond_11

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v4, 0x2000000

    :goto_b
    or-int/2addr v2, v4

    :cond_11
    const/high16 v4, 0x30000000

    and-int/2addr v4, v1

    if-nez v4, :cond_13

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/high16 v4, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v4, 0x10000000

    :goto_c
    or-int/2addr v2, v4

    :cond_13
    move v4, v2

    const/4 v2, 0x6

    and-int/lit8 v34, v0, 0x6

    if-nez v34, :cond_15

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_d

    :cond_14
    const/16 v35, 0x2

    :goto_d
    or-int v2, v0, v35

    :goto_e
    const/16 v32, 0x30

    goto :goto_f

    :cond_15
    move v2, v0

    goto :goto_e

    :goto_f
    and-int/lit8 v34, v0, 0x30

    move/from16 v15, p11

    if-nez v34, :cond_17

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v34

    if-eqz v34, :cond_16

    move/from16 v30, v31

    :cond_16
    or-int v2, v2, v30

    :cond_17
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_19

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v5

    if-eqz v5, :cond_18

    move/from16 v28, v29

    :cond_18
    or-int v2, v2, v28

    :cond_19
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_1b

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/16 v27, 0x800

    :cond_1a
    or-int v2, v2, v27

    :cond_1b
    and-int/lit16 v5, v0, 0x6000

    if-nez v5, :cond_1d

    move-object/from16 v5, p14

    const/16 v15, 0x800

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1c

    move/from16 v25, v26

    :cond_1c
    or-int v2, v2, v25

    goto :goto_10

    :cond_1d
    move-object/from16 v5, p14

    const/16 v15, 0x800

    :goto_10
    and-int v24, v0, v24

    move-object/from16 v15, p15

    if-nez v24, :cond_1f

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1e

    move/from16 v22, v23

    :cond_1e
    or-int v2, v2, v22

    :cond_1f
    and-int v21, v0, v21

    move-object/from16 v8, p16

    if-nez v21, :cond_21

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_20

    move/from16 v19, v20

    :cond_20
    or-int v2, v2, v19

    :cond_21
    and-int v18, v0, v18

    move-object/from16 v15, p17

    const/4 v10, 0x3

    if-nez v18, :cond_23

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_22

    move/from16 v16, v17

    :cond_22
    or-int v2, v2, v16

    :cond_23
    const v16, 0x12492493

    and-int v10, v4, v16

    const v0, 0x12492492

    if-ne v10, v0, :cond_25

    const v0, 0x492493

    and-int/2addr v0, v2

    const v10, 0x492492

    if-eq v0, v10, :cond_24

    goto :goto_11

    :cond_24
    const/4 v0, 0x0

    goto :goto_12

    :cond_25
    :goto_11
    const/4 v0, 0x1

    :goto_12
    and-int/lit8 v10, v4, 0x1

    invoke-interface {v3, v0, v10}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "androidx.compose.material3.internal.CommonDecorationBox (TextFieldImpl.kt:98)"

    const v10, 0x20979528

    invoke-static {v10, v4, v2, v0}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_26
    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v5, v3, v0}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_27

    sget-object v0, Landroidx/compose/material3/internal/InputPhase;->Focused:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_13

    :cond_27
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_28

    sget-object v0, Landroidx/compose/material3/internal/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_13

    :cond_28
    sget-object v0, Landroidx/compose/material3/internal/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/InputPhase;

    :goto_13
    invoke-virtual {v8, v7, v6, v10}, Landroidx/compose/material3/TextFieldColors;->i(ZZZ)J

    move-result-wide v17

    sget-object v15, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v15, v3, v1}, Landroidx/compose/material3/MaterialTheme;->e(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/material3/Typography;->a()Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    invoke-virtual {v15}, Landroidx/compose/material3/Typography;->e()Landroidx/compose/ui/text/TextStyle;

    move-result-object v15

    move/from16 v21, v2

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/TextStyle;->h()J

    move-result-wide v1

    sget-object v22, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    move/from16 v23, v4

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v15}, Landroidx/compose/ui/text/TextStyle;->h()J

    move-result-wide v1

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v1

    if-eqz v1, :cond_2a

    :cond_29
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/TextStyle;->h()J

    move-result-wide v1

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v15}, Landroidx/compose/ui/text/TextStyle;->h()J

    move-result-wide v1

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_2a
    const/4 v5, 0x1

    goto :goto_14

    :cond_2b
    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v15}, Landroidx/compose/ui/text/TextStyle;->h()J

    move-result-wide v1

    if-eqz v5, :cond_2d

    const-wide/16 v24, 0x10

    cmp-long v4, v1, v24

    if-eqz v4, :cond_2c

    goto :goto_15

    :cond_2c
    move-wide/from16 v1, v17

    :cond_2d
    :goto_15
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/TextStyle;->h()J

    move-result-wide v24

    if-eqz v5, :cond_2f

    const-wide/16 v26, 0x10

    cmp-long v4, v24, v26

    if-eqz v4, :cond_2e

    goto :goto_16

    :cond_2e
    move-wide/from16 v24, v17

    :cond_2f
    :goto_16
    if-eqz v14, :cond_30

    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/internal/TextFieldImplKt;->J(Landroidx/compose/material3/TextFieldLabelPosition;)Z

    move-result v4

    if-eqz v4, :cond_30

    move-wide/from16 v26, v1

    const/4 v4, 0x1

    goto :goto_17

    :cond_30
    move-wide/from16 v26, v1

    const/4 v4, 0x0

    :goto_17
    const-string v1, "TextFieldInputState"

    const/4 v2, 0x0

    const/16 v6, 0x30

    invoke-static {v0, v1, v3, v6, v2}, Landroidx/compose/animation/core/TransitionKt;->z(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v2, 0x6

    invoke-static {v1, v3, v2}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;

    invoke-direct {v2, v1}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->S(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v37

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->p()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Landroidx/compose/material3/internal/InputPhase;

    const v6, -0x559dce72

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v29

    const/4 v6, -0x1

    if-eqz v29, :cond_31

    const-string v7, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:391)"

    const/4 v8, 0x0

    const v12, -0x559dce72

    invoke-static {v12, v8, v6, v7}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_31
    sget-object v7, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->b:[I

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v7, v8

    const/high16 v28, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    if-eq v8, v12, :cond_32

    const/4 v12, 0x2

    if-eq v8, v12, :cond_34

    const/4 v12, 0x3

    if-ne v8, v12, :cond_33

    :cond_32
    move/from16 v8, v28

    goto :goto_18

    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_34
    if-eqz v4, :cond_32

    const/4 v8, 0x0

    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v12

    if-eqz v12, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_35
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->S()V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v34

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material3/internal/InputPhase;

    const v12, -0x559dce72

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v31

    if-eqz v31, :cond_36

    const-string v11, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:391)"

    const/4 v9, 0x0

    invoke-static {v12, v9, v6, v11}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_36
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v7, v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_37

    const/4 v9, 0x2

    if-eq v8, v9, :cond_39

    const/4 v9, 0x3

    if-ne v8, v9, :cond_38

    :cond_37
    move/from16 v8, v28

    goto :goto_19

    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_39
    if-eqz v4, :cond_37

    const/4 v8, 0x0

    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_3a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->S()V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->v()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v8, v3, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const-string v38, "LabelProgress"

    const/high16 v2, 0x30000

    move-object/from16 v33, v0

    move-object/from16 v39, v3

    move/from16 v40, v2

    invoke-static/range {v33 .. v40}, Landroidx/compose/animation/core/TransitionKt;->t(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v9

    sget-object v8, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v11, 0x6

    invoke-static {v8, v3, v11}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v12

    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->SlowEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v2, v3, v11}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    new-instance v11, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;

    invoke-direct {v11, v12, v2}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->S(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v37

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->p()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/internal/InputPhase;

    const v6, -0x4128d333

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v33

    if-eqz v33, :cond_3b

    const-string v13, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:416)"

    move/from16 v42, v5

    move/from16 v41, v10

    const/4 v5, -0x1

    const/4 v10, 0x0

    invoke-static {v6, v10, v5, v13}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    goto :goto_1a

    :cond_3b
    move/from16 v42, v5

    move/from16 v41, v10

    :goto_1a
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3e

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3d

    const/4 v5, 0x3

    if-ne v2, v5, :cond_3c

    :goto_1b
    const/4 v2, 0x0

    goto :goto_1c

    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3d
    if-eqz v4, :cond_3e

    goto :goto_1b

    :cond_3e
    move/from16 v2, v28

    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_3f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->S()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v34

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v5

    if-eqz v5, :cond_40

    const-string v5, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:416)"

    const/4 v10, 0x0

    const/4 v13, -0x1

    invoke-static {v6, v10, v13, v5}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_40
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_43

    const/4 v5, 0x2

    if-eq v2, v5, :cond_42

    const/4 v5, 0x3

    if-ne v2, v5, :cond_41

    :goto_1d
    const/4 v2, 0x0

    goto :goto_1e

    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_42
    if-eqz v4, :cond_43

    goto :goto_1d

    :cond_43
    move/from16 v2, v28

    :goto_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_44
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->S()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->v()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v2, v3, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const-string v38, "PlaceholderOpacity"

    move-object/from16 v33, v0

    move-object/from16 v39, v3

    const/high16 v2, 0x30000

    move/from16 v40, v2

    invoke-static/range {v33 .. v40}, Landroidx/compose/animation/core/TransitionKt;->t(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v10

    new-instance v2, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;

    invoke-direct {v2, v12}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->S(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v37

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/InputPhase;

    const v5, -0x4b028119

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v6

    if-eqz v6, :cond_45

    const-string v6, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:428)"

    const/4 v11, 0x0

    const/4 v12, -0x1

    invoke-static {v5, v11, v12, v6}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_46

    const/4 v6, 0x2

    if-eq v1, v6, :cond_48

    const/4 v6, 0x3

    if-ne v1, v6, :cond_47

    :cond_46
    move/from16 v1, v28

    goto :goto_1f

    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_48
    if-eqz v4, :cond_46

    const/4 v1, 0x0

    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_49
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->S()V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v34

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v6

    if-eqz v6, :cond_4a

    const-string v6, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:428)"

    const/4 v11, 0x0

    const/4 v12, -0x1

    invoke-static {v5, v11, v12, v6}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_4a
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4e

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4d

    const/4 v11, 0x3

    if-ne v1, v11, :cond_4c

    :cond_4b
    :goto_20
    move/from16 v12, v28

    goto :goto_21

    :cond_4c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4d
    const/4 v11, 0x3

    if-eqz v4, :cond_4b

    const/4 v12, 0x0

    goto :goto_21

    :cond_4e
    const/4 v5, 0x2

    const/4 v11, 0x3

    goto :goto_20

    :goto_21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_4f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->S()V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->v()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v1, v3, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const-string v38, "PrefixSuffixOpacity"

    move-object/from16 v33, v0

    move-object/from16 v39, v3

    const/high16 v1, 0x30000

    move/from16 v40, v1

    invoke-static/range {v33 .. v40}, Landroidx/compose/animation/core/TransitionKt;->t(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    const/4 v2, 0x6

    invoke-static {v8, v3, v2}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v1

    new-instance v4, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;

    invoke-direct {v4, v1}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/internal/InputPhase;

    const v8, -0xc5f552

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v13

    const-string v2, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:441)"

    if-eqz v13, :cond_50

    const/4 v5, -0x1

    const/4 v13, 0x0

    invoke-static {v8, v13, v5, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_50
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_51

    move-wide/from16 v5, v26

    goto :goto_22

    :cond_51
    move-wide/from16 v5, v24

    :goto_22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v13

    if-eqz v13, :cond_52

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_52
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->S()V

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->r(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_53

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v13, v6, :cond_54

    :cond_53
    invoke-static/range {v22 .. v22}, Landroidx/compose/animation/ColorVectorConverterKt;->a(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_54
    move-object/from16 v37, v13

    check-cast v37, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->p()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v6

    if-eqz v6, :cond_55

    const/4 v6, 0x0

    const/4 v13, -0x1

    invoke-static {v8, v6, v13, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_56

    move-wide/from16 v5, v26

    goto :goto_23

    :cond_56
    move-wide/from16 v5, v24

    :goto_23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v13

    if-eqz v13, :cond_57

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_57
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->S()V

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v34

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v6

    if-eqz v6, :cond_58

    const/4 v6, 0x0

    const/4 v13, -0x1

    invoke-static {v8, v6, v13, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_58
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_59

    move-wide/from16 v24, v26

    :cond_59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_5a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->S()V

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v35

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->v()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v2, v3, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const-string v38, "LabelTextStyleColor"

    move-object/from16 v33, v0

    move-object/from16 v39, v3

    const/high16 v2, 0x30000

    move/from16 v40, v2

    invoke-static/range {v33 .. v40}, Landroidx/compose/animation/core/TransitionKt;->t(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    new-instance v2, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;

    invoke-direct {v2, v1}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/InputPhase;

    const v1, -0x1bb38f5d

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v4

    const-string v5, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:452)"

    if-eqz v4, :cond_5b

    const/4 v4, 0x0

    const/4 v7, -0x1

    invoke-static {v1, v4, v7, v5}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_5b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_5c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->S()V

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->r(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5d

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_5e

    :cond_5d
    invoke-static/range {v22 .. v22}, Landroidx/compose/animation/ColorVectorConverterKt;->a(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_5e
    move-object/from16 v37, v8

    check-cast v37, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->p()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v4

    if-eqz v4, :cond_5f

    const/4 v4, 0x0

    const/4 v7, -0x1

    invoke-static {v1, v4, v7, v5}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_5f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_60
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->S()V

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v34

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v4

    if-eqz v4, :cond_61

    const/4 v4, -0x1

    const/4 v13, 0x0

    invoke-static {v1, v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    goto :goto_24

    :cond_61
    const/4 v13, 0x0

    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_62
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->S()V

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v35

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->v()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const-string v38, "LabelContentColor"

    move-object/from16 v33, v0

    move-object/from16 v39, v3

    const/high16 v0, 0x30000

    move/from16 v40, v0

    invoke-static/range {v33 .. v40}, Landroidx/compose/animation/core/TransitionKt;->t(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v0

    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_63

    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;

    invoke-direct {v0, v9}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;-><init>(Landroidx/compose/runtime/State;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_63
    move-object v8, v0

    check-cast v8, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;

    const/16 v7, 0x36

    const/4 v5, 0x0

    if-nez v14, :cond_64

    const v0, -0x70c16e39

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->S()V

    move-object/from16 v11, p16

    move-object v14, v3

    move-object v6, v5

    move-object/from16 p18, v9

    move-object/from16 v25, v12

    move-object/from16 v24, v15

    move/from16 v18, v21

    move/from16 v43, v23

    const/16 v17, 0x6

    const/16 v22, 0x30

    move/from16 v15, p12

    move/from16 v9, p13

    move v12, v7

    :goto_25
    move/from16 v7, v41

    goto :goto_26

    :cond_64
    const v0, -0x70c16e38

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    new-instance v2, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;

    move-object v0, v2

    move-object/from16 v1, v20

    move-object/from16 v14, p17

    move-object v13, v2

    move/from16 v18, v21

    const/4 v11, 0x2

    const/16 v17, 0x6

    const/16 v22, 0x30

    move-object v2, v15

    move-object/from16 v11, p16

    move-object v14, v3

    move-object v3, v9

    move-object/from16 p18, v9

    move/from16 v43, v23

    move-object/from16 v9, p15

    move-object v9, v5

    move/from16 v5, v42

    move/from16 v9, p13

    move-object/from16 v25, v12

    move-object/from16 v24, v15

    move/from16 v15, p12

    move v12, v7

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;)V

    const v0, -0x402b4ec0

    const/4 v1, 0x1

    invoke-static {v0, v1, v13, v14, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->S()V

    move-object v6, v0

    goto :goto_25

    :goto_26
    invoke-virtual {v11, v15, v9, v7}, Landroidx/compose/material3/TextFieldColors;->k(ZZZ)J

    move-result-wide v2

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_65

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->r()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    new-instance v1, Lzx3;

    invoke-direct {v1, v10}, Lzx3;-><init>(Landroidx/compose/runtime/State;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_65
    check-cast v0, Landroidx/compose/runtime/State;

    if-eqz p5, :cond_66

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_66

    invoke-static {v0}, Landroidx/compose/material3/internal/TextFieldImplKt;->q(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-eqz v0, :cond_66

    const v0, -0x70b07c28

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    new-instance v8, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;

    move-object v0, v8

    move-object v1, v10

    move-object/from16 v4, v20

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;-><init>(Landroidx/compose/runtime/State;JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x53c6f2c5

    const/4 v1, 0x1

    invoke-static {v0, v1, v8, v14, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->S()V

    move-object v8, v0

    goto :goto_27

    :cond_66
    const v0, -0x70aa6c96

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->S()V

    const/4 v8, 0x0

    :goto_27
    invoke-virtual {v11, v15, v9, v7}, Landroidx/compose/material3/TextFieldColors;->l(ZZZ)J

    move-result-wide v2

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_67

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->r()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    new-instance v1, Lay3;

    move-object/from16 v10, v25

    invoke-direct {v1, v10}, Lay3;-><init>(Landroidx/compose/runtime/State;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    goto :goto_28

    :cond_67
    move-object/from16 v10, v25

    :goto_28
    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/State;

    if-eqz p8, :cond_68

    invoke-static {v13}, Landroidx/compose/material3/internal/TextFieldImplKt;->n(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-eqz v0, :cond_68

    const v0, -0x70a53f93

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    new-instance v5, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;

    move-object v0, v5

    move-object v1, v10

    move-object/from16 v4, v20

    move-object/from16 v25, v6

    move-object v6, v5

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;-><init>(Landroidx/compose/runtime/State;JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x2427e65f

    const/4 v1, 0x1

    invoke-static {v0, v1, v6, v14, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->S()V

    move-object v6, v0

    goto :goto_29

    :cond_68
    move-object/from16 v25, v6

    const v0, -0x709f7ed6

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->S()V

    const/4 v6, 0x0

    :goto_29
    invoke-virtual {v11, v15, v9, v7}, Landroidx/compose/material3/TextFieldColors;->m(ZZZ)J

    move-result-wide v2

    if-eqz p9, :cond_69

    invoke-static {v13}, Landroidx/compose/material3/internal/TextFieldImplKt;->n(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-eqz v0, :cond_69

    const v0, -0x709c7433

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    new-instance v13, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;

    move-object v0, v13

    move-object v1, v10

    move-object/from16 v4, v20

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;-><init>(Landroidx/compose/runtime/State;JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x2afd8e2

    const/4 v1, 0x1

    invoke-static {v0, v1, v13, v14, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->S()V

    move-object v13, v0

    goto :goto_2a

    :cond_69
    const v0, -0x7096b376

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->S()V

    const/4 v13, 0x0

    :goto_2a
    invoke-virtual {v11, v15, v9, v7}, Landroidx/compose/material3/TextFieldColors;->j(ZZZ)J

    move-result-wide v0

    move-object/from16 v10, p6

    if-nez v10, :cond_6a

    const v0, -0x7094085f

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->S()V

    const/4 v4, 0x0

    goto :goto_2b

    :cond_6a
    const v2, -0x7094085e

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    new-instance v2, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;

    invoke-direct {v2, v0, v1, v10}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v0, -0x677dbc6f

    const/4 v1, 0x1

    invoke-static {v0, v1, v2, v14, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->S()V

    move-object v4, v0

    :goto_2b
    invoke-virtual {v11, v15, v9, v7}, Landroidx/compose/material3/TextFieldColors;->q(ZZZ)J

    move-result-wide v0

    move-object/from16 v5, p7

    const/4 v2, 0x3

    if-nez v5, :cond_6b

    const v0, -0x708fc380

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->S()V

    const/16 v20, 0x0

    goto :goto_2c

    :cond_6b
    const v3, -0x708fc37f

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    new-instance v3, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;

    invoke-direct {v3, v0, v1, v5}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v0, 0x4f8b22f9

    const/4 v1, 0x1

    invoke-static {v0, v1, v3, v14, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->S()V

    move-object/from16 v20, v0

    :goto_2c
    invoke-virtual {v11, v15, v9, v7}, Landroidx/compose/material3/TextFieldColors;->n(ZZZ)J

    move-result-wide v0

    move-object/from16 v7, p10

    if-nez v7, :cond_6c

    const v0, -0x708b48fc

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->S()V

    const/4 v1, 0x1

    const/16 v24, 0x0

    goto :goto_2d

    :cond_6c
    const v3, -0x708b48fb

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    new-instance v3, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;

    move-object/from16 v2, v24

    invoke-direct {v3, v0, v1, v2, v7}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;-><init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x31e62e50

    const/4 v1, 0x1

    invoke-static {v0, v1, v3, v14, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->S()V

    move-object/from16 v24, v0

    :goto_2d
    sget-object v0, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_72

    const/4 v1, 0x2

    if-ne v0, v1, :cond_71

    const v0, -0x7075f34a

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_6d

    sget-object v0, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->c(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_6d
    check-cast v0, Landroidx/compose/runtime/MutableState;

    new-instance v1, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;

    move-object/from16 v3, p15

    move-object/from16 v2, p17

    move-object v15, v14

    move-object/from16 v14, p3

    invoke-direct {v1, v0, v14, v3, v2}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x1f7a6892

    const/4 v3, 0x1

    invoke-static {v2, v3, v1, v15, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    sget-object v1, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    new-instance v2, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$2;

    move-object/from16 v3, p18

    invoke-direct {v2, v3}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$2;-><init>(Ljava/lang/Object;)V

    new-instance v10, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    invoke-direct {v10, v2}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    move/from16 v2, v43

    and-int/lit16 v5, v2, 0x1c00

    const/16 v7, 0x800

    if-ne v5, v7, :cond_6e

    const/16 v19, 0x1

    goto :goto_2e

    :cond_6e
    const/16 v19, 0x0

    :goto_2e
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v5

    or-int v5, v19, v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6f

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_70

    :cond_6f
    new-instance v7, Lby3;

    invoke-direct {v7, v14, v3, v0}, Lby3;-><init>(Landroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_70
    move-object v0, v7

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v11, v0

    const/4 v0, 0x3

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v0, v3, 0x70

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v3, v18, 0x15

    const/high16 v5, 0xe000000

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x12

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v16, v0, v2

    const v0, 0xe000

    const/4 v2, 0x3

    shr-int/lit8 v2, v18, 0x3

    and-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x180

    move/from16 v17, v0

    move-object v0, v1

    move-object/from16 v1, p2

    move-object v2, v8

    move-object/from16 v3, v25

    move-object/from16 v5, v20

    move-object v7, v13

    move/from16 v8, p11

    move-object/from16 v9, p3

    move-object/from16 v13, v24

    move-object/from16 v14, p15

    move-object/from16 p18, v15

    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/OutlinedTextFieldKt;->j(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->S()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v17, p18

    goto/16 :goto_2f

    :cond_71
    move-object/from16 p18, v14

    const v0, 0x1d670ac8

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->S()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_72
    move-object/from16 v3, p18

    move/from16 v2, v43

    const v0, -0x708602aa

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;

    move-object/from16 v9, p17

    invoke-direct {v0, v9}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v1, -0x671b8a8b

    const/4 v5, 0x1

    invoke-static {v1, v5, v0, v14, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    sget-object v0, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    new-instance v1, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1;

    invoke-direct {v1, v3}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    move-object v10, v3

    invoke-direct {v3, v1}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x3

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    shl-int/lit8 v3, v18, 0x15

    const/high16 v5, 0xe000000

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x12

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v15, v1, v2

    shr-int/lit8 v1, v18, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v16, v1, 0x30

    move-object/from16 v1, p2

    move-object/from16 v2, v25

    move-object v3, v8

    move-object/from16 v5, v20

    move-object v7, v13

    move/from16 v8, p11

    move-object/from16 v9, p3

    move-object/from16 v12, v24

    move-object/from16 v13, p15

    move-object/from16 v17, v14

    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/TextFieldKt;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->S()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_30

    :cond_73
    move-object/from16 v17, v3

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->O()V

    :cond_74
    :goto_30
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_75

    new-instance v14, Lcy3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v44, v14

    move/from16 v14, p13

    move-object/from16 v45, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lcy3;-><init>(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v1, v44

    move-object/from16 v0, v45

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_75
    return-void
.end method

.method public static final m(Landroidx/compose/runtime/State;)Z
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final o(Landroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Size;)Lkotlin/Unit;
    .locals 7

    instance-of p0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Size;->m()J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Size;->m()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p3, v1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p3, p0

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Size;->m()J

    move-result-wide v1

    shr-long/2addr v1, p1

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Size;->m()J

    move-result-wide v1

    and-long/2addr v1, v3

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    cmpg-float p0, p0, p3

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    shl-long p0, v0, p1

    and-long v0, v5, v3

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->d(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->c(J)Landroidx/compose/ui/geometry/Size;

    move-result-object p0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p(Landroidx/compose/runtime/State;)Z
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final q(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final r(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p20

    or-int/lit8 v19, p18, 0x1

    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v19

    invoke-static/range {p19 .. p19}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v20

    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/internal/TextFieldImplKt;->l(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final s(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x17a3cff9

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1

    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->f(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:325)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_7
    and-int/lit16 v6, v1, 0x3fe

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->b(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_5

    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()V

    :cond_9
    :goto_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v6, Lvx3;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lvx3;-><init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public static final t(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, 0x2330c171

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p0, p1}, Landroidx/compose/runtime/Composer;->f(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:330)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_5
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->d(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    sget v2, Landroidx/compose/runtime/ProvidedValue;->i:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {v0, p2, p3, v1}, Landroidx/compose/runtime/CompositionLocalKt;->c(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_4

    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    :cond_7
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lxx3;

    invoke-direct {v0, p0, p1, p2, p4}, Lxx3;-><init>(JLkotlin/jvm/functions/Function2;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static final u(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->s(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v(JLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Landroidx/compose/material3/internal/TextFieldImplKt;->t(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic w(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/internal/TextFieldImplKt;->s(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic x(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/internal/TextFieldImplKt;->t(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final y(ZZZLandroidx/compose/material3/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 14

    move v0, p0

    move/from16 v1, p2

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.internal.animateBorderStrokeAsState (TextFieldImpl.kt:472)"

    const v4, 0x7a02f0b5

    invoke-static {v4, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    move v2, p1

    move-object/from16 v3, p3

    invoke-virtual {v3, p0, p1, v1}, Landroidx/compose/material3/TextFieldColors;->h(ZZZ)J

    move-result-wide v2

    sget-object v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v12, 0x6

    invoke-static {v4, v10, v12}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v4

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    const v5, -0x63cef6df

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->S()V

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_1
    const v4, -0x63cdbb6c

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {v2, v10, v13}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_0

    :goto_1
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v2, v10, v12}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    if-eqz v0, :cond_3

    const v0, -0x63caf6c8

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    if-eqz v1, :cond_2

    move/from16 v0, p4

    goto :goto_2

    :cond_2
    move/from16 v0, p5

    :goto_2
    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_3

    :cond_3
    const v0, -0x63c82f99

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/unit/Dp;->j(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    shr-int/lit8 v1, v11, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->S()V

    :goto_3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result v0

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->w()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/BorderStrokeKt;->a(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v0

    invoke-static {v0, v10, v13}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_4
    return-object v0
.end method

.method public static final z(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Lqx3;

    invoke-direct {p1, p2}, Lqx3;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_0
    return-object p0
.end method
