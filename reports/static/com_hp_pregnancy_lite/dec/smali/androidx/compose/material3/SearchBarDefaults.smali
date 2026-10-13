.class public final Landroidx/compose/material3/SearchBarDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u00f5\u0001\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u00ca\u0001\u00104\u001a\u00020#2\u0006\u0010!\u001a\u00020 2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020#0\"2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020#0\"2\u0006\u0010\'\u001a\u00020&2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020#0\"2\u0008\u0008\u0002\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010+\u001a\u00020&2\u0015\u0008\u0002\u0010.\u001a\u000f\u0012\u0004\u0012\u00020#\u0018\u00010,\u00a2\u0006\u0002\u0008-2\u0015\u0008\u0002\u0010/\u001a\u000f\u0012\u0004\u0012\u00020#\u0018\u00010,\u00a2\u0006\u0002\u0008-2\u0015\u0008\u0002\u00100\u001a\u000f\u0012\u0004\u0012\u00020#\u0018\u00010,\u00a2\u0006\u0002\u0008-2\u0008\u0008\u0002\u00101\u001a\u00020\u001d2\n\u0008\u0002\u00103\u001a\u0004\u0018\u000102H\u0007\u00a2\u0006\u0004\u00084\u00105R\u0017\u0010;\u001a\u0002068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0017\u0010>\u001a\u0002068\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u00108\u001a\u0004\u0008=\u0010:R \u0010B\u001a\u0002068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008?\u00108\u0012\u0004\u0008A\u0010\u0003\u001a\u0004\u0008@\u0010:R\u0017\u0010D\u001a\u0002068\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00108\u001a\u0004\u0008C\u0010:R\u0011\u0010H\u001a\u00020E8G\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0011\u0010J\u001a\u00020E8G\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010GR\u0011\u0010N\u001a\u00020K8G\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M\u00a8\u0006P\u00b2\u0006\u000c\u0010O\u001a\u00020&8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/SearchBarDefaults;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/Color;",
        "focusedTextColor",
        "unfocusedTextColor",
        "disabledTextColor",
        "cursorColor",
        "Landroidx/compose/foundation/text/selection/TextSelectionColors;",
        "selectionColors",
        "focusedLeadingIconColor",
        "unfocusedLeadingIconColor",
        "disabledLeadingIconColor",
        "focusedTrailingIconColor",
        "unfocusedTrailingIconColor",
        "disabledTrailingIconColor",
        "focusedPlaceholderColor",
        "unfocusedPlaceholderColor",
        "disabledPlaceholderColor",
        "focusedPrefixColor",
        "unfocusedPrefixColor",
        "disabledPrefixColor",
        "focusedSuffixColor",
        "unfocusedSuffixColor",
        "disabledSuffixColor",
        "focusedContainerColor",
        "unfocusedContainerColor",
        "disabledContainerColor",
        "Landroidx/compose/material3/TextFieldColors;",
        "p",
        "(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;",
        "",
        "query",
        "Lkotlin/Function1;",
        "",
        "onQueryChange",
        "onSearch",
        "",
        "expanded",
        "onExpandedChange",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "enabled",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "placeholder",
        "leadingIcon",
        "trailingIcon",
        "colors",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "e",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/ui/unit/Dp;",
        "b",
        "F",
        "getTonalElevation-D9Ej5fM",
        "()F",
        "TonalElevation",
        "c",
        "getShadowElevation-D9Ej5fM",
        "ShadowElevation",
        "d",
        "getElevation-D9Ej5fM",
        "getElevation-D9Ej5fM$annotations",
        "Elevation",
        "n",
        "InputFieldHeight",
        "Landroidx/compose/ui/graphics/Shape;",
        "o",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "inputFieldShape",
        "l",
        "fullScreenShape",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "m",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;",
        "fullScreenWindowInsets",
        "focused",
        "material3"
    }
    k = 0x1
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
.field public static final a:Landroidx/compose/material3/SearchBarDefaults;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/SearchBarDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/SearchBarDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->a:Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->a()F

    move-result v1

    sput v1, Landroidx/compose/material3/SearchBarDefaults;->b:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->a()F

    move-result v0

    sput v0, Landroidx/compose/material3/SearchBarDefaults;->c:F

    sput v1, Landroidx/compose/material3/SearchBarDefaults;->d:F

    sget-object v0, Landroidx/compose/material3/tokens/SearchBarTokens;->a:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SearchBarTokens;->b()F

    move-result v0

    sput v0, Landroidx/compose/material3/SearchBarDefaults;->e:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/SearchBarDefaults;->f(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SearchBarDefaults;->g(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SearchBarDefaults;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/material3/SearchBarDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p17}, Landroidx/compose/material3/SearchBarDefaults;->i(Landroidx/compose/material3/SearchBarDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p3, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p3, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->u0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(Landroidx/compose/material3/SearchBarDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v16, p15

    move-object/from16 v13, p16

    or-int/lit8 v14, p13, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    invoke-virtual/range {v0 .. v16}, Landroidx/compose/material3/SearchBarDefaults;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final j(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/SearchBarDefaults;->j(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 72

    move-object/from16 v15, p1

    move-object/from16 v14, p3

    move/from16 v12, p4

    move-object/from16 v11, p5

    move/from16 v10, p14

    move/from16 v9, p15

    move/from16 v13, p16

    const/16 v3, 0x100

    const/16 v4, 0x80

    const/16 v5, 0x20

    const/16 v6, 0x10

    const v8, 0x2c95da87

    move-object/from16 v2, p13

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const/4 v8, 0x1

    and-int/lit8 v17, v13, 0x1

    const/16 v18, 0x2

    const/4 v8, 0x4

    if-eqz v17, :cond_0

    or-int/lit8 v17, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v17, v10, 0x6

    if-nez v17, :cond_2

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    move/from16 v17, v8

    goto :goto_0

    :cond_1
    move/from16 v17, v18

    :goto_0
    or-int v17, v10, v17

    goto :goto_1

    :cond_2
    move/from16 v17, v10

    :goto_1
    and-int/lit8 v19, v13, 0x2

    if-eqz v19, :cond_4

    or-int/lit8 v17, v17, 0x30

    move-object/from16 v7, p2

    :cond_3
    :goto_2
    move/from16 v0, v17

    goto :goto_4

    :cond_4
    and-int/lit8 v19, v10, 0x30

    move-object/from16 v7, p2

    if-nez v19, :cond_3

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_5

    move/from16 v20, v5

    goto :goto_3

    :cond_5
    move/from16 v20, v6

    :goto_3
    or-int v17, v17, v20

    goto :goto_2

    :goto_4
    and-int/lit8 v17, v13, 0x4

    if-eqz v17, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v10, 0x180

    if-nez v8, :cond_8

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v3

    goto :goto_5

    :cond_7
    move v8, v4

    :goto_5
    or-int/2addr v0, v8

    :cond_8
    :goto_6
    and-int/lit8 v8, v13, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_b

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v0, v8

    :cond_b
    :goto_8
    and-int/lit8 v8, v13, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_e

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_9

    :cond_d
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v0, v8

    :cond_e
    :goto_a
    and-int/lit8 v8, v13, 0x20

    const/high16 v21, 0x30000

    if-eqz v8, :cond_f

    or-int v0, v0, v21

    move-object/from16 v5, p6

    goto :goto_c

    :cond_f
    and-int v21, v10, v21

    move-object/from16 v5, p6

    if-nez v21, :cond_11

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v22, 0x10000

    :goto_b
    or-int v0, v0, v22

    :cond_11
    :goto_c
    and-int/lit8 v22, v13, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_12

    or-int v0, v0, v23

    move/from16 v6, p7

    goto :goto_e

    :cond_12
    and-int v23, v10, v23

    move/from16 v6, p7

    if-nez v23, :cond_14

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v23, 0x80000

    :goto_d
    or-int v0, v0, v23

    :cond_14
    :goto_e
    and-int/lit16 v1, v13, 0x80

    const/high16 v24, 0xc00000

    if-eqz v1, :cond_15

    or-int v0, v0, v24

    goto :goto_10

    :cond_15
    and-int v24, v10, v24

    move-object/from16 v4, p8

    if-nez v24, :cond_17

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v25, 0x400000

    :goto_f
    or-int v0, v0, v25

    :cond_17
    :goto_10
    and-int/lit16 v4, v13, 0x100

    const/high16 v23, 0x6000000

    if-eqz v4, :cond_18

    or-int v0, v0, v23

    move-object/from16 v3, p9

    goto :goto_12

    :cond_18
    and-int v23, v10, v23

    move-object/from16 v3, p9

    if-nez v23, :cond_1a

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v23, 0x2000000

    :goto_11
    or-int v0, v0, v23

    :cond_1a
    :goto_12
    and-int/lit16 v3, v13, 0x200

    const/high16 v20, 0x30000000

    if-eqz v3, :cond_1b

    or-int v0, v0, v20

    move-object/from16 v5, p10

    goto :goto_14

    :cond_1b
    and-int v20, v10, v20

    move-object/from16 v5, p10

    if-nez v20, :cond_1d

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_13
    or-int v0, v0, v20

    :cond_1d
    :goto_14
    and-int/lit8 v20, v9, 0x6

    if-nez v20, :cond_1f

    const/16 v5, 0x400

    and-int/lit16 v6, v13, 0x400

    move-object/from16 v5, p11

    if-nez v6, :cond_1e

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/16 v18, 0x4

    :cond_1e
    or-int v6, v9, v18

    :goto_15
    const/16 v5, 0x800

    goto :goto_16

    :cond_1f
    move-object/from16 v5, p11

    move v6, v9

    goto :goto_15

    :goto_16
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v6, v6, 0x30

    :cond_20
    move-object/from16 v5, p12

    goto :goto_18

    :cond_21
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_20

    move-object/from16 v5, p12

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_22

    const/16 v17, 0x20

    goto :goto_17

    :cond_22
    const/16 v17, 0x10

    :goto_17
    or-int v6, v6, v17

    :goto_18
    and-int/lit16 v5, v13, 0x1000

    if-eqz v5, :cond_24

    or-int/lit16 v6, v6, 0x180

    :cond_23
    move-object/from16 v5, p0

    goto :goto_1a

    :cond_24
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_23

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v24, 0x100

    goto :goto_19

    :cond_25
    const/16 v24, 0x80

    :goto_19
    or-int v6, v6, v24

    :goto_1a
    const v17, 0x12492493

    and-int v5, v0, v17

    const v9, 0x12492492

    if-ne v5, v9, :cond_27

    and-int/lit16 v5, v6, 0x93

    const/16 v9, 0x92

    if-eq v5, v9, :cond_26

    goto :goto_1c

    :cond_26
    const/4 v5, 0x0

    :goto_1b
    const/4 v9, 0x1

    goto :goto_1d

    :cond_27
    :goto_1c
    const/4 v5, 0x1

    goto :goto_1b

    :goto_1d
    and-int/lit8 v14, v0, 0x1

    invoke-interface {v2, v5, v14}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->H()V

    and-int/lit8 v5, v10, 0x1

    if-eqz v5, :cond_2a

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Q()Z

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_1e

    :cond_28
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()V

    const/16 v1, 0x400

    and-int/2addr v1, v13

    if-eqz v1, :cond_29

    and-int/lit8 v6, v6, -0xf

    :cond_29
    move-object/from16 v29, p6

    move/from16 v9, p7

    move-object/from16 v30, p8

    move-object/from16 v31, p9

    move-object/from16 v32, p10

    move-object/from16 v8, p11

    move-object/from16 v33, p12

    goto/16 :goto_27

    :cond_2a
    :goto_1e
    if-eqz v8, :cond_2b

    sget-object v5, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1f

    :cond_2b
    move-object/from16 v5, p6

    :goto_1f
    if-eqz v22, :cond_2c

    const/4 v8, 0x1

    goto :goto_20

    :cond_2c
    move/from16 v8, p7

    :goto_20
    if-eqz v1, :cond_2d

    const/4 v1, 0x0

    goto :goto_21

    :cond_2d
    move-object/from16 v1, p8

    :goto_21
    if-eqz v4, :cond_2e

    const/4 v4, 0x0

    goto :goto_22

    :cond_2e
    move-object/from16 v4, p9

    :goto_22
    if-eqz v3, :cond_2f

    const/4 v3, 0x0

    :goto_23
    const/16 v9, 0x400

    goto :goto_24

    :cond_2f
    move-object/from16 v3, p10

    goto :goto_23

    :goto_24
    and-int/2addr v9, v13

    if-eqz v9, :cond_30

    shl-int/lit8 v9, v6, 0x3

    and-int/lit16 v9, v9, 0x1c00

    move/from16 v66, v9

    const v67, 0x7fffff

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v17, p0

    move-object/from16 v63, v2

    invoke-virtual/range {v17 .. v67}, Landroidx/compose/material3/SearchBarDefaults;->p(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v9

    and-int/lit8 v6, v6, -0xf

    goto :goto_25

    :cond_30
    move-object/from16 v9, p11

    :goto_25
    if-eqz v7, :cond_31

    move-object/from16 v30, v1

    move-object/from16 v32, v3

    move-object/from16 v31, v4

    move-object/from16 v29, v5

    const/16 v33, 0x0

    :goto_26
    move-object/from16 v71, v9

    move v9, v8

    move-object/from16 v8, v71

    goto :goto_27

    :cond_31
    move-object/from16 v33, p12

    move-object/from16 v30, v1

    move-object/from16 v32, v3

    move-object/from16 v31, v4

    move-object/from16 v29, v5

    goto :goto_26

    :goto_27
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->y()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v1, "androidx.compose.material3.SearchBarDefaults.InputField (SearchBar.kt:1655)"

    const v3, 0x2c95da87

    invoke-static {v3, v0, v6, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_32
    if-nez v33, :cond_34

    const v1, 0x72aba354

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_33

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_33
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->S()V

    move-object v7, v1

    :goto_28
    const/4 v1, 0x0

    goto :goto_29

    :cond_34
    const v1, 0x5e89a7e3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->S()V

    move-object/from16 v7, v33

    goto :goto_28

    :goto_29
    invoke-static {v7, v2, v1}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    sget-object v34, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_35

    new-instance v1, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_35
    check-cast v1, Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/focus/FocusManager;

    sget-object v3, Landroidx/compose/material3/internal/Strings;->b:Landroidx/compose/material3/internal/Strings$Companion;

    sget v3, Landroidx/compose/material3/R$string;->m3c_search_bar_search:I

    invoke-static {v3}, Landroidx/compose/material3/internal/Strings;->a(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroidx/compose/material3/internal/Strings_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget v17, Landroidx/compose/material3/R$string;->m3c_suggestions_available:I

    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/internal/Strings;->a(I)I

    move-result v14

    invoke-static {v14, v2, v4}, Landroidx/compose/material3/internal/Strings_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Landroidx/compose/material3/TextKt;->y()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle;->h()J

    move-result-wide v17

    const-wide/16 v19, 0x10

    cmp-long v4, v17, v19

    if-eqz v4, :cond_36

    :goto_2a
    move-wide/from16 v36, v17

    goto :goto_2b

    :cond_36
    const/4 v4, 0x0

    invoke-virtual {v8, v9, v4, v6}, Landroidx/compose/material3/TextFieldColors;->p(ZZZ)J

    move-result-wide v17

    goto :goto_2a

    :goto_2b
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->L()F

    move-result v4

    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->B()F

    move-result v17

    sget v18, Landroidx/compose/material3/SearchBarDefaults;->e:F

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p6, v29

    move/from16 p7, v4

    move/from16 p8, v18

    move/from16 p9, v17

    move/from16 p10, v21

    move/from16 p11, v19

    move-object/from16 p12, v20

    invoke-static/range {p6 .. p12}, Landroidx/compose/foundation/layout/SizeKt;->x(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v4, 0xe000

    and-int/2addr v4, v0

    move-object/from16 p6, v5

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_37

    const/4 v4, 0x1

    goto :goto_2c

    :cond_37
    const/4 v4, 0x0

    :goto_2c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_38

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_39

    :cond_38
    new-instance v5, Lve3;

    invoke-direct {v5, v11}, Lve3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_39
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v5, v0, 0x1c00

    move/from16 p7, v6

    const/16 v6, 0x800

    if-ne v5, v6, :cond_3a

    const/4 v5, 0x1

    goto :goto_2d

    :cond_3a
    const/4 v5, 0x0

    :goto_2d
    or-int/2addr v4, v5

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3b

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_3c

    :cond_3b
    new-instance v5, Lwe3;

    invoke-direct {v5, v3, v12, v14}, Lwe3;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_3c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x1

    invoke-static {v1, v3, v5, v14, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    invoke-static {}, Landroidx/compose/material3/TextKt;->y()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/TextStyle;

    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v35, v3

    const v65, 0xfffffe

    const/16 v66, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

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

    invoke-direct/range {v35 .. v66}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/TextStyle;->J(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroidx/compose/material3/TextFieldColors;->f(Z)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v6, v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v22, Landroidx/compose/foundation/text/KeyboardOptions;

    sget-object v3, Landroidx/compose/ui/text/input/ImeAction;->b:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/ImeAction$Companion;->g()I

    move-result v39

    const/16 v43, 0x77

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v35, v22

    invoke-direct/range {v35 .. v44}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v3, v0, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_3d

    move v3, v14

    goto :goto_2e

    :cond_3d
    move v3, v1

    :goto_2e
    and-int/lit8 v4, v0, 0xe

    const/4 v1, 0x4

    if-ne v4, v1, :cond_3e

    move v1, v14

    goto :goto_2f

    :cond_3e
    const/4 v1, 0x0

    :goto_2f
    or-int/2addr v1, v3

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_40

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_3f

    goto :goto_30

    :cond_3f
    move-object/from16 v1, p3

    const/16 v35, 0x0

    goto :goto_31

    :cond_40
    :goto_30
    new-instance v3, Lxe3;

    move-object/from16 v1, p3

    const/16 v35, 0x0

    invoke-direct {v3, v1, v15}, Lxe3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :goto_31
    move-object/from16 v41, v3

    check-cast v41, Lkotlin/jvm/functions/Function1;

    new-instance v36, Landroidx/compose/foundation/text/KeyboardActions;

    move-object/from16 v16, v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x2f

    const/16 v44, 0x0

    invoke-direct/range {v36 .. v44}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Landroidx/compose/material3/SearchBarDefaults$InputField$23;

    move/from16 v17, v0

    move-object v0, v3

    move-object/from16 v1, p1

    move-object v13, v2

    move v2, v9

    move-object v14, v3

    move-object v3, v7

    move/from16 v18, v4

    move-object/from16 v4, v30

    move-object/from16 v68, p6

    move-object/from16 v36, v5

    move-object/from16 v5, v31

    move/from16 v37, p7

    move-object/from16 v38, v6

    move-object/from16 v6, v32

    move-object/from16 v39, v7

    move-object v7, v8

    move-object/from16 v40, v8

    const/4 v15, 0x1

    move/from16 v8, v37

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/SearchBarDefaults$InputField$23;-><init>(Ljava/lang/String;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Z)V

    const/16 v0, 0x36

    const v1, -0x308389bc

    invoke-static {v1, v15, v14, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v24

    const/high16 v0, 0x6180000

    or-int v0, v18, v0

    and-int/lit8 v1, v17, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v17, 0x9

    and-int/lit16 v2, v1, 0x1c00

    or-int v26, v0, v2

    const/high16 v27, 0x30000

    const/16 v28, 0x1e10

    const/4 v0, 0x0

    move-object v2, v13

    move v13, v0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move v8, v9

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, v23

    move v12, v8

    move-object/from16 v0, v36

    move-object/from16 v14, v25

    move v3, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v39

    move-object/from16 v23, v38

    move-object/from16 v25, v2

    invoke-static/range {v9 .. v28}, Landroidx/compose/foundation/text/BasicTextFieldKt;->B(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    if-nez p4, :cond_41

    if-eqz v37, :cond_41

    goto :goto_32

    :cond_41
    move/from16 v3, v35

    :goto_32
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v5

    move-object/from16 v6, v68

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_42

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_43

    :cond_42
    new-instance v7, Landroidx/compose/material3/SearchBarDefaults$InputField$24$1;

    invoke-direct {v7, v3, v6, v0}, Landroidx/compose/material3/SearchBarDefaults$InputField$24$1;-><init>(ZLandroidx/compose/ui/focus/FocusManager;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_43
    check-cast v7, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v0, v1, 0xe

    invoke-static {v4, v7, v2, v0}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_44
    move-object/from16 v7, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v13, v33

    move-object/from16 v12, v40

    goto :goto_33

    :cond_45
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()V

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    :goto_33
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_46

    new-instance v14, Lye3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v69, v14

    move/from16 v14, p14

    move-object/from16 v70, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lye3;-><init>(Landroidx/compose/material3/SearchBarDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v1, v69

    move-object/from16 v0, v70

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_46
    return-void
.end method

.method public final l(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SearchBarDefaults.<get-fullScreenShape> (SearchBar.kt:1043)"

    const v2, -0x77cd8077

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/SearchViewTokens;->a:Landroidx/compose/material3/tokens/SearchViewTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SearchViewTokens;->a()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->g(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1
    return-object p1
.end method

.method public final m(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SearchBarDefaults.<get-fullScreenWindowInsets> (SearchBar.kt:1059)"

    const v2, -0x68052b48

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->d(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1
    return-object p1
.end method

.method public final n()F
    .locals 1

    sget v0, Landroidx/compose/material3/SearchBarDefaults;->e:F

    return v0
.end method

.method public final o(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SearchBarDefaults.<get-inputFieldShape> (SearchBar.kt:1039)"

    const v2, -0x6988c70d

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/SearchBarTokens;->a:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SearchBarTokens;->c()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->g(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1
    return-object p1
.end method

.method public final p(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;
    .locals 100

    move-object/from16 v13, p46

    move/from16 v1, p47

    move/from16 v2, p48

    move/from16 v0, p50

    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->a:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SearchBarTokens;->d()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v13, v4}, Landroidx/compose/material3/ColorSchemeKt;->k(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->a:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SearchBarTokens;->d()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v13, v4}, Landroidx/compose/material3/ColorSchemeKt;->k(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide v9, v7

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->a:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->g()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v7, v13, v4}, Landroidx/compose/material3/ColorSchemeKt;->k(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->h()F

    move-result v16

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    move-wide v11, v7

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p5

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->a:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v13, v4}, Landroidx/compose/material3/ColorSchemeKt;->k(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v17, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v17, p7

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->c()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v21, v3

    goto :goto_4

    :cond_4
    move-object/from16 v21, p9

    :goto_4
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_5

    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->a:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SearchBarTokens;->e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v13, v4}, Landroidx/compose/material3/ColorSchemeKt;->k(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v30, v7

    goto :goto_5

    :cond_5
    move-wide/from16 v30, p10

    :goto_5
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_6

    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->a:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SearchBarTokens;->e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v13, v4}, Landroidx/compose/material3/ColorSchemeKt;->k(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v32, v7

    goto :goto_6

    :cond_6
    move-wide/from16 v32, p12

    :goto_6
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_7

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->a:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->k()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v7, v13, v4}, Landroidx/compose/material3/ColorSchemeKt;->k(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->l()F

    move-result v3

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 p1, v7

    move/from16 p3, v3

    move/from16 p4, v16

    move/from16 p5, v19

    move/from16 p6, v20

    move/from16 p7, v14

    move-object/from16 p8, v15

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    move-wide/from16 v34, v7

    goto :goto_7

    :cond_7
    move-wide/from16 v34, p14

    :goto_7
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_8

    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->a:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SearchBarTokens;->g()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v13, v4}, Landroidx/compose/material3/ColorSchemeKt;->k(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v38, v7

    goto :goto_8

    :cond_8
    move-wide/from16 v38, p16

    :goto_8
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_9

    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->a:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SearchBarTokens;->g()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v13, v4}, Landroidx/compose/material3/ColorSchemeKt;->k(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v40, v7

    goto :goto_9

    :cond_9
    move-wide/from16 v40, p18

    :goto_9
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_a

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->a:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->o()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v7, v13, v4}, Landroidx/compose/material3/ColorSchemeKt;->k(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->p()F

    move-result v3

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 p1, v7

    move/from16 p3, v3

    move/from16 p4, v16

    move/from16 p5, v19

    move/from16 p6, v20

    move/from16 p7, v14

    move-object/from16 p8, v15

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    move-wide/from16 v42, v7

    goto :goto_a

    :cond_a
    move-wide/from16 v42, p20

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->a:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SearchBarTokens;->f()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v13, v4}, Landroidx/compose/material3/ColorSchemeKt;->k(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v54, v7

    goto :goto_b

    :cond_b
    move-wide/from16 v54, p22

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->a:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SearchBarTokens;->f()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v13, v4}, Landroidx/compose/material3/ColorSchemeKt;->k(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v56, v7

    goto :goto_c

    :cond_c
    move-wide/from16 v56, p24

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->a:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->g()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v7, v13, v4}, Landroidx/compose/material3/ColorSchemeKt;->k(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->h()F

    move-result v3

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 p1, v7

    move/from16 p3, v3

    move/from16 p4, v16

    move/from16 p5, v19

    move/from16 p6, v20

    move/from16 p7, v14

    move-object/from16 p8, v15

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    move-wide/from16 v58, v7

    goto :goto_d

    :cond_d
    move-wide/from16 v58, p26

    :goto_d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->a:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->F()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v13, v4}, Landroidx/compose/material3/ColorSchemeKt;->k(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v70, v7

    goto :goto_e

    :cond_e
    move-wide/from16 v70, p28

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->a:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->F()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v13, v4}, Landroidx/compose/material3/ColorSchemeKt;->k(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v72, v7

    goto :goto_f

    :cond_f
    move-wide/from16 v72, p30

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->a:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->F()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v7, v13, v4}, Landroidx/compose/material3/ColorSchemeKt;->k(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->h()F

    move-result v3

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 p1, v7

    move/from16 p3, v3

    move/from16 p4, v16

    move/from16 p5, v19

    move/from16 p6, v20

    move/from16 p7, v14

    move-object/from16 p8, v15

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    move-wide/from16 v74, v7

    goto :goto_10

    :cond_10
    move-wide/from16 v74, p32

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->a:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->G()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v13, v4}, Landroidx/compose/material3/ColorSchemeKt;->k(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v78, v7

    goto :goto_11

    :cond_11
    move-wide/from16 v78, p34

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->a:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->G()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v13, v4}, Landroidx/compose/material3/ColorSchemeKt;->k(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v80, v7

    goto :goto_12

    :cond_12
    move-wide/from16 v80, p36

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->a:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->G()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v7, v13, v4}, Landroidx/compose/material3/ColorSchemeKt;->k(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->h()F

    move-result v3

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 p1, v7

    move/from16 p3, v3

    move/from16 p4, v16

    move/from16 p5, v19

    move/from16 p6, v20

    move/from16 p7, v14

    move-object/from16 p8, v15

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    move-wide/from16 v82, v7

    goto :goto_13

    :cond_13
    move-wide/from16 v82, p38

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_14

    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->a:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SearchBarTokens;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v13, v4}, Landroidx/compose/material3/ColorSchemeKt;->k(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v94, v7

    goto :goto_14

    :cond_14
    move-wide/from16 v94, p40

    :goto_14
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_15

    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->a:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SearchBarTokens;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v13, v4}, Landroidx/compose/material3/ColorSchemeKt;->k(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v96, v7

    goto :goto_15

    :cond_15
    move-wide/from16 v96, p42

    :goto_15
    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_16

    sget-object v0, Landroidx/compose/material3/tokens/SearchBarTokens;->a:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SearchBarTokens;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v13, v4}, Landroidx/compose/material3/ColorSchemeKt;->k(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v98, v3

    goto :goto_16

    :cond_16
    move-wide/from16 v98, p44

    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x77377c33

    const-string v3, "androidx.compose.material3.SearchBarDefaults.inputFieldColors (SearchBar.kt:1220)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_17
    sget-object v0, Landroidx/compose/material3/TextFieldDefaults;->a:Landroidx/compose/material3/TextFieldDefaults;

    and-int/lit16 v3, v1, 0x3fe

    shl-int/lit8 v4, p49, 0xc

    const v7, 0xe000

    and-int/2addr v7, v4

    or-int/2addr v3, v7

    const/high16 v7, 0x70000

    and-int v8, v4, v7

    or-int/2addr v3, v8

    const/high16 v8, 0x380000

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0xf

    const/high16 v14, 0xe000000

    and-int/2addr v4, v14

    or-int v87, v3, v4

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0xe

    and-int v4, v1, v7

    or-int/2addr v3, v4

    and-int v4, v1, v8

    or-int/2addr v3, v4

    const/high16 v4, 0x1c00000

    and-int v7, v1, v4

    or-int/2addr v3, v7

    shl-int/lit8 v7, v1, 0x3

    const/high16 v8, 0x70000000

    and-int/2addr v7, v8

    or-int v88, v3, v7

    shr-int/lit8 v1, v1, 0x1b

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v3, v2, 0x3

    and-int/lit8 v7, v3, 0x70

    or-int/2addr v1, v7

    shl-int/lit8 v7, v2, 0x12

    and-int/2addr v4, v7

    or-int/2addr v1, v4

    and-int v4, v7, v14

    or-int/2addr v1, v4

    and-int v4, v7, v8

    or-int v89, v1, v4

    const/high16 v1, 0x1ff0000

    and-int/2addr v1, v3

    shl-int/lit8 v3, v2, 0x6

    and-int/2addr v3, v8

    or-int v90, v1, v3

    shr-int/lit8 v1, v2, 0x18

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v1, v1, 0x70

    or-int v91, v2, v1

    const v92, 0x47c47a88

    const/16 v93, 0x88f

    const-wide/16 v7, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v84, 0x0

    move-wide v1, v5

    move-wide v3, v9

    move-wide v5, v11

    move-wide/from16 v9, v94

    move-wide/from16 v11, v96

    move-wide/from16 v13, v98

    move-object/from16 v86, p46

    invoke-virtual/range {v0 .. v93}, Landroidx/compose/material3/TextFieldDefaults;->h(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_18
    return-object v0
.end method
