.class public final Landroidx/compose/material/ScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a#\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u00a4\u0002\u0010(\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0013\u0008\u0002\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0008\u000e2\u0013\u0008\u0002\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0008\u000e2\u0019\u0008\u0002\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u0011\u00a2\u0006\u0002\u0008\u000e2\u0013\u0008\u0002\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0008\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162 \u0008\u0002\u0010\u001a\u001a\u001a\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\r\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010\"\u001a\u00020 2\u0008\u0008\u0002\u0010#\u001a\u00020 2\u0008\u0008\u0002\u0010$\u001a\u00020 2\u0008\u0008\u0002\u0010%\u001a\u00020 2\u0017\u0010\'\u001a\u0013\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\r0\u0011\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0004\u0008(\u0010)\u001a\u009c\u0002\u0010*\u001a\u00020\r2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0013\u0008\u0002\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0008\u000e2\u0013\u0008\u0002\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0008\u000e2\u0019\u0008\u0002\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u0011\u00a2\u0006\u0002\u0008\u000e2\u0013\u0008\u0002\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0008\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162 \u0008\u0002\u0010\u001a\u001a\u001a\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\r\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010\"\u001a\u00020 2\u0008\u0008\u0002\u0010#\u001a\u00020 2\u0008\u0008\u0002\u0010$\u001a\u00020 2\u0008\u0008\u0002\u0010%\u001a\u00020 2\u0017\u0010\'\u001a\u0013\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\r0\u0011\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0004\u0008*\u0010+\u001a\u00a5\u0001\u00101\u001a\u00020\r2\u0006\u0010,\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\u00142\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008.2\u001c\u0010\'\u001a\u0018\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\r0\u0011\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008.2\u0016\u0010/\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008.2\u0016\u00100\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008.2\u0006\u0010\u0008\u001a\u00020\u00072\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008.H\u0003\u00a2\u0006\u0004\u00081\u00102\"\"\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u000104038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0014\u0010<\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Landroidx/compose/material/DrawerState;",
        "drawerState",
        "Landroidx/compose/material/SnackbarHostState;",
        "snackbarHostState",
        "Landroidx/compose/material/ScaffoldState;",
        "D",
        "(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "contentWindowInsets",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "scaffoldState",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "topBar",
        "bottomBar",
        "Lkotlin/Function1;",
        "snackbarHost",
        "floatingActionButton",
        "Landroidx/compose/material/FabPosition;",
        "floatingActionButtonPosition",
        "",
        "isFloatingActionButtonDocked",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "drawerContent",
        "drawerGesturesEnabled",
        "Landroidx/compose/ui/graphics/Shape;",
        "drawerShape",
        "Landroidx/compose/ui/unit/Dp;",
        "drawerElevation",
        "Landroidx/compose/ui/graphics/Color;",
        "drawerBackgroundColor",
        "drawerContentColor",
        "drawerScrimColor",
        "backgroundColor",
        "contentColor",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "content",
        "p",
        "(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "o",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "isFabDocked",
        "fabPosition",
        "Landroidx/compose/ui/UiComposable;",
        "snackbar",
        "fab",
        "q",
        "(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/material/FabPlacement;",
        "a",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalFabPlacement",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalFabPlacement",
        "b",
        "F",
        "FabSpacing",
        "material"
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
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Led3;

    invoke-direct {v0}, Led3;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->j(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ScaffoldKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    sput v0, Landroidx/compose/material/ScaffoldKt;->b:F

    return-void
.end method

.method public static final A(Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.Scaffold.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:216)"

    const v3, 0x20811187

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/material/ScaffoldState;->b()Landroidx/compose/material/SnackbarHostState;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.Scaffold.<anonymous> (Scaffold.kt:234)"

    const v2, -0x708fbccc

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    move-object/from16 v23, p23

    move/from16 v27, p26

    move-object/from16 v24, p27

    or-int/lit8 v25, p24, 0x1

    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v25

    invoke-static/range {p25 .. p25}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v26

    invoke-static/range {v0 .. v27}, Landroidx/compose/material/ScaffoldKt;->p(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final D(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;
    .locals 3

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, p2, v2, v1}, Landroidx/compose/material/DrawerKt;->K(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;

    move-result-object p0

    :cond_0
    and-int/2addr p4, v1

    if-eqz p4, :cond_2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object p1

    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne p1, p4, :cond_1

    new-instance p1, Landroidx/compose/material/SnackbarHostState;

    invoke-direct {p1}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Landroidx/compose/material/SnackbarHostState;

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, -0x1

    const-string v0, "androidx.compose.material.rememberScaffoldState (Scaffold.kt:73)"

    const v1, 0x5d8ed5c5

    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object p3

    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne p3, p4, :cond_4

    new-instance p3, Landroidx/compose/material/ScaffoldState;

    invoke-direct {p3, p0, p1}, Landroidx/compose/material/ScaffoldState;-><init>(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_4
    check-cast p3, Landroidx/compose/material/ScaffoldState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_5
    return-object p3
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material/ScaffoldKt;->B(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;JJZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p16}, Landroidx/compose/material/ScaffoldKt;->x(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;JJZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material/ScaffoldKt;->y(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/ScaffoldKt;->A(Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Landroidx/compose/material/FabPlacement;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/material/ScaffoldKt;->t(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Landroidx/compose/material/FabPlacement;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Landroidx/compose/material/FabPlacement;
    .locals 1

    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->n()Landroidx/compose/material/FabPlacement;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Landroidx/compose/material/FabPlacement;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/ScaffoldKt;->u(Landroidx/compose/material/FabPlacement;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/material/ScaffoldKt;->v(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/material/ScaffoldKt;->r(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p27}, Landroidx/compose/material/ScaffoldKt;->w(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/ScaffoldKt;->s(Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/MutableWindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/material/ScaffoldKt;->z(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/MutableWindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p28}, Landroidx/compose/material/ScaffoldKt;->C(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final n()Landroidx/compose/material/FabPlacement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final o(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 59

    move/from16 v15, p24

    move/from16 v13, p25

    move/from16 v14, p26

    const v0, 0x43afe2ad

    move-object/from16 v1, p23

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v15, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_5

    and-int/lit8 v6, v14, 0x2

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v9, v14, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit8 v16, v14, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v17

    goto :goto_6

    :cond_b
    move/from16 v19, v18

    :goto_6
    or-int v5, v5, v19

    :goto_7
    and-int/lit8 v19, v14, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move-object/from16 v3, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_c

    move-object/from16 v3, p4

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v21

    goto :goto_8

    :cond_e
    move/from16 v23, v20

    :goto_8
    or-int v5, v5, v23

    :goto_9
    and-int/lit8 v23, v14, 0x20

    const/high16 v24, 0x30000

    const/high16 v25, 0x10000

    if-eqz v23, :cond_f

    or-int v5, v5, v24

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v26, v15, v24

    move-object/from16 v7, p5

    if-nez v26, :cond_11

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_10
    move/from16 v27, v25

    :goto_a
    or-int v5, v5, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v14, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v5, v5, v28

    move/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v29, v15, v28

    move/from16 v8, p6

    if-nez v29, :cond_14

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v5, v5, v30

    :cond_14
    :goto_d
    and-int/lit16 v10, v14, 0x80

    const/high16 v31, 0xc00000

    if-eqz v10, :cond_15

    or-int v5, v5, v31

    move/from16 v11, p7

    goto :goto_f

    :cond_15
    and-int v32, v15, v31

    move/from16 v11, p7

    if-nez v32, :cond_17

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v33

    if-eqz v33, :cond_16

    const/high16 v33, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v33, 0x400000

    :goto_e
    or-int v5, v5, v33

    :cond_17
    :goto_f
    and-int/lit16 v2, v14, 0x100

    const/high16 v33, 0x6000000

    if-eqz v2, :cond_18

    or-int v5, v5, v33

    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    and-int v33, v15, v33

    move-object/from16 v3, p8

    if-nez v33, :cond_1a

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_19

    const/high16 v33, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v33, 0x2000000

    :goto_10
    or-int v5, v5, v33

    :cond_1a
    :goto_11
    and-int/lit16 v3, v14, 0x200

    const/high16 v33, 0x30000000

    if-eqz v3, :cond_1b

    or-int v5, v5, v33

    move/from16 v4, p9

    goto :goto_13

    :cond_1b
    and-int v33, v15, v33

    move/from16 v4, p9

    if-nez v33, :cond_1d

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/high16 v33, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v33, 0x10000000

    :goto_12
    or-int v5, v5, v33

    :cond_1d
    :goto_13
    and-int/lit8 v33, v13, 0x6

    if-nez v33, :cond_20

    and-int/lit16 v4, v14, 0x400

    if-nez v4, :cond_1e

    move-object/from16 v4, p10

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v4, p10

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v13, v22

    goto :goto_15

    :cond_20
    move-object/from16 v4, p10

    move/from16 v22, v13

    :goto_15
    and-int/lit16 v4, v14, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v22, v22, 0x30

    move/from16 v6, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v33, v13, 0x30

    move/from16 v6, p11

    if-nez v33, :cond_23

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->c(F)Z

    move-result v33

    if-eqz v33, :cond_22

    const/16 v26, 0x20

    goto :goto_16

    :cond_22
    const/16 v26, 0x10

    :goto_16
    or-int v22, v22, v26

    :cond_23
    :goto_17
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_26

    and-int/lit16 v6, v14, 0x1000

    if-nez v6, :cond_24

    move-wide/from16 v6, p12

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->f(J)Z

    move-result v26

    if-eqz v26, :cond_25

    const/16 v30, 0x100

    goto :goto_18

    :cond_24
    move-wide/from16 v6, p12

    :cond_25
    const/16 v30, 0x80

    :goto_18
    or-int v22, v22, v30

    goto :goto_19

    :cond_26
    move-wide/from16 v6, p12

    :goto_19
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_29

    and-int/lit16 v6, v14, 0x2000

    if-nez v6, :cond_27

    move-wide/from16 v6, p14

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->f(J)Z

    move-result v26

    if-eqz v26, :cond_28

    goto :goto_1a

    :cond_27
    move-wide/from16 v6, p14

    :cond_28
    move/from16 v17, v18

    :goto_1a
    or-int v22, v22, v17

    goto :goto_1b

    :cond_29
    move-wide/from16 v6, p14

    :goto_1b
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_2c

    and-int/lit16 v6, v14, 0x4000

    if-nez v6, :cond_2a

    move-wide/from16 v6, p16

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->f(J)Z

    move-result v17

    if-eqz v17, :cond_2b

    move/from16 v20, v21

    goto :goto_1c

    :cond_2a
    move-wide/from16 v6, p16

    :cond_2b
    :goto_1c
    or-int v22, v22, v20

    goto :goto_1d

    :cond_2c
    move-wide/from16 v6, p16

    :goto_1d
    and-int v17, v13, v24

    if-nez v17, :cond_2e

    const v17, 0x8000

    and-int v17, v14, v17

    move-wide/from16 v6, p18

    if-nez v17, :cond_2d

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->f(J)Z

    move-result v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x20000

    goto :goto_1e

    :cond_2d
    move/from16 v17, v25

    :goto_1e
    or-int v22, v22, v17

    goto :goto_1f

    :cond_2e
    move-wide/from16 v6, p18

    :goto_1f
    and-int v17, v13, v28

    if-nez v17, :cond_30

    and-int v17, v14, v25

    move-wide/from16 v6, p20

    if-nez v17, :cond_2f

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->f(J)Z

    move-result v17

    if-eqz v17, :cond_2f

    const/high16 v17, 0x100000

    goto :goto_20

    :cond_2f
    const/high16 v17, 0x80000

    :goto_20
    or-int v22, v22, v17

    goto :goto_21

    :cond_30
    move-wide/from16 v6, p20

    :goto_21
    and-int v17, v13, v31

    move-object/from16 v13, p22

    if-nez v17, :cond_32

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_31

    const/high16 v17, 0x800000

    goto :goto_22

    :cond_31
    const/high16 v17, 0x400000

    :goto_22
    or-int v22, v22, v17

    :cond_32
    const v17, 0x12492493

    and-int v6, v5, v17

    const v7, 0x12492492

    const/4 v8, 0x0

    const/16 v17, 0x1

    if-ne v6, v7, :cond_34

    const v6, 0x492493

    and-int v6, v22, v6

    const v7, 0x492492

    if-eq v6, v7, :cond_33

    goto :goto_23

    :cond_33
    move v6, v8

    goto :goto_24

    :cond_34
    :goto_23
    move/from16 v6, v17

    :goto_24
    and-int/lit8 v7, v5, 0x1

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->H()V

    and-int/lit8 v6, v15, 0x1

    if-eqz v6, :cond_3d

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->Q()Z

    move-result v6

    if-eqz v6, :cond_35

    goto :goto_25

    :cond_35
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_36

    and-int/lit8 v5, v5, -0x71

    :cond_36
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_37

    and-int/lit8 v22, v22, -0xf

    :cond_37
    move/from16 v1, v22

    and-int/lit16 v2, v14, 0x1000

    if-eqz v2, :cond_38

    and-int/lit16 v1, v1, -0x381

    :cond_38
    and-int/lit16 v2, v14, 0x2000

    if-eqz v2, :cond_39

    and-int/lit16 v1, v1, -0x1c01

    :cond_39
    and-int/lit16 v2, v14, 0x4000

    if-eqz v2, :cond_3a

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_3a
    const v2, 0x8000

    and-int/2addr v2, v14

    if-eqz v2, :cond_3b

    const v2, -0x70001

    and-int/2addr v1, v2

    :cond_3b
    and-int v2, v14, v25

    if-eqz v2, :cond_3c

    const v2, -0x380001

    and-int/2addr v1, v2

    :cond_3c
    move-object/from16 v2, p1

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v8, p10

    move/from16 v10, p11

    move-wide/from16 v44, p12

    move-wide/from16 v46, p14

    move-wide/from16 v48, p16

    move-wide/from16 v50, p18

    move-wide/from16 v52, p20

    move v13, v1

    move v14, v5

    move-object v6, v12

    move-object/from16 v1, p0

    move-object/from16 v12, p5

    move/from16 v5, p9

    goto/16 :goto_37

    :cond_3d
    :goto_25
    if-eqz v1, :cond_3e

    sget-object v1, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_26

    :cond_3e
    move-object/from16 v1, p0

    :goto_26
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_3f

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object/from16 p0, v1

    const/4 v1, 0x0

    invoke-static {v1, v6, v0, v8, v7}, Landroidx/compose/material/ScaffoldKt;->D(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;

    move-result-object v1

    and-int/lit8 v5, v5, -0x71

    goto :goto_27

    :cond_3f
    move-object/from16 p0, v1

    move-object/from16 v1, p1

    :goto_27
    if-eqz v9, :cond_40

    sget-object v6, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->a:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v6}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->n()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    goto :goto_28

    :cond_40
    move-object v6, v12

    :goto_28
    if-eqz v16, :cond_41

    sget-object v7, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->a:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v7}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->k()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    goto :goto_29

    :cond_41
    move-object/from16 v7, p3

    :goto_29
    if-eqz v19, :cond_42

    sget-object v9, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->a:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v9}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->p()Lkotlin/jvm/functions/Function3;

    move-result-object v9

    goto :goto_2a

    :cond_42
    move-object/from16 v9, p4

    :goto_2a
    if-eqz v23, :cond_43

    sget-object v12, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->a:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v12}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->i()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    goto :goto_2b

    :cond_43
    move-object/from16 v12, p5

    :goto_2b
    if-eqz v27, :cond_44

    sget-object v16, Landroidx/compose/material/FabPosition;->b:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material/FabPosition$Companion;->b()I

    move-result v16

    goto :goto_2c

    :cond_44
    move/from16 v16, p6

    :goto_2c
    if-eqz v10, :cond_45

    move v11, v8

    :cond_45
    if-eqz v2, :cond_46

    const/4 v2, 0x0

    goto :goto_2d

    :cond_46
    move-object/from16 v2, p8

    :goto_2d
    if-eqz v3, :cond_47

    goto :goto_2e

    :cond_47
    move/from16 v17, p9

    :goto_2e
    and-int/lit16 v3, v14, 0x400

    const/4 v10, 0x6

    if-eqz v3, :cond_48

    sget-object v3, Landroidx/compose/material/MaterialTheme;->a:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v3, v0, v10}, Landroidx/compose/material/MaterialTheme;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Shapes;->a()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v3

    and-int/lit8 v22, v22, -0xf

    :goto_2f
    move/from16 v8, v22

    goto :goto_30

    :cond_48
    move-object/from16 v3, p10

    goto :goto_2f

    :goto_30
    if-eqz v4, :cond_49

    sget-object v4, Landroidx/compose/material/DrawerDefaults;->a:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {v4}, Landroidx/compose/material/DrawerDefaults;->b()F

    move-result v4

    goto :goto_31

    :cond_49
    move/from16 v4, p11

    :goto_31
    and-int/lit16 v10, v14, 0x1000

    if-eqz v10, :cond_4a

    sget-object v10, Landroidx/compose/material/MaterialTheme;->a:Landroidx/compose/material/MaterialTheme;

    move-object/from16 v18, v1

    const/4 v1, 0x6

    invoke-virtual {v10, v0, v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material/Colors;->n()J

    move-result-wide v19

    and-int/lit16 v8, v8, -0x381

    move-object/from16 p2, v2

    move-wide/from16 v1, v19

    goto :goto_32

    :cond_4a
    move-object/from16 v18, v1

    move-object/from16 p2, v2

    move-wide/from16 v1, p12

    :goto_32
    and-int/lit16 v10, v14, 0x2000

    if-eqz v10, :cond_4b

    shr-int/lit8 v10, v8, 0x6

    and-int/lit8 v10, v10, 0xe

    invoke-static {v1, v2, v0, v10}, Landroidx/compose/material/ColorsKt;->d(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    and-int/lit16 v8, v8, -0x1c01

    goto :goto_33

    :cond_4b
    move-wide/from16 v19, p14

    :goto_33
    and-int/lit16 v10, v14, 0x4000

    if-eqz v10, :cond_4c

    sget-object v10, Landroidx/compose/material/DrawerDefaults;->a:Landroidx/compose/material/DrawerDefaults;

    move-wide/from16 v21, v1

    const/4 v1, 0x6

    invoke-virtual {v10, v0, v1}, Landroidx/compose/material/DrawerDefaults;->c(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    const v2, -0xe001

    and-int/2addr v8, v2

    goto :goto_34

    :cond_4c
    move-wide/from16 v21, v1

    const/4 v1, 0x6

    move-wide/from16 v23, p16

    :goto_34
    const v2, 0x8000

    and-int/2addr v2, v14

    if-eqz v2, :cond_4d

    sget-object v2, Landroidx/compose/material/MaterialTheme;->a:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v1

    const v10, -0x70001

    and-int/2addr v8, v10

    goto :goto_35

    :cond_4d
    move-wide/from16 v1, p18

    :goto_35
    and-int v10, v14, v25

    if-eqz v10, :cond_4e

    shr-int/lit8 v10, v8, 0xf

    and-int/lit8 v10, v10, 0xe

    invoke-static {v1, v2, v0, v10}, Landroidx/compose/material/ColorsKt;->d(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    const v10, -0x380001

    and-int/2addr v8, v10

    move-wide/from16 v50, v1

    move v10, v4

    move v14, v5

    move v13, v8

    move/from16 v5, v17

    move-object/from16 v2, v18

    move-wide/from16 v46, v19

    move-wide/from16 v44, v21

    move-wide/from16 v48, v23

    move-wide/from16 v52, v25

    :goto_36
    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object v8, v3

    move/from16 v3, v16

    goto :goto_37

    :cond_4e
    move-wide/from16 v52, p20

    move-wide/from16 v50, v1

    move v10, v4

    move v14, v5

    move v13, v8

    move/from16 v5, v17

    move-object/from16 v2, v18

    move-wide/from16 v46, v19

    move-wide/from16 v44, v21

    move-wide/from16 v48, v23

    goto :goto_36

    :goto_37
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->y()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v16

    if-eqz v16, :cond_4f

    const v15, 0x43afe2ad

    move-object/from16 v54, v0

    const-string v0, "androidx.compose.material.Scaffold (Scaffold.kt:321)"

    invoke-static {v15, v14, v13, v0}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :goto_38
    const/4 v0, 0x0

    goto :goto_39

    :cond_4f
    move-object/from16 v54, v0

    goto :goto_38

    :goto_39
    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 p0, v0

    move/from16 p1, v17

    move/from16 p2, v18

    move/from16 p3, v19

    move/from16 p4, v15

    move-object/from16 p5, v16

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/WindowInsetsKt;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v16

    shl-int/lit8 v0, v14, 0x3

    const v15, 0x7ffffff0

    and-int v41, v0, v15

    shr-int/lit8 v0, v14, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v13, v13, 0x3

    and-int/lit8 v14, v13, 0x70

    or-int/2addr v0, v14

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v0, v14

    and-int/lit16 v14, v13, 0x1c00

    or-int/2addr v0, v14

    const v14, 0xe000

    and-int/2addr v14, v13

    or-int/2addr v0, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v13

    or-int/2addr v0, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v13

    or-int/2addr v0, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v13

    or-int/2addr v0, v14

    const/high16 v14, 0xe000000

    and-int/2addr v13, v14

    or-int v42, v0, v13

    const/16 v43, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move/from16 v23, v3

    move/from16 v24, v11

    move-object/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v27, v8

    move/from16 v28, v10

    move-wide/from16 v29, v44

    move-wide/from16 v31, v46

    move-wide/from16 v33, v48

    move-wide/from16 v35, v50

    move-wide/from16 v37, v52

    move-object/from16 v39, p22

    move-object/from16 v40, v54

    invoke-static/range {v16 .. v43}, Landroidx/compose/material/ScaffoldKt;->p(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_50
    move-wide/from16 v13, v44

    move-wide/from16 v15, v46

    move-wide/from16 v17, v48

    move-wide/from16 v19, v50

    move-wide/from16 v21, v52

    move-object/from16 v57, v7

    move v7, v3

    move-object v3, v6

    move-object v6, v12

    move v12, v10

    move v10, v5

    move-object v5, v9

    move-object v9, v4

    move-object/from16 v4, v57

    move/from16 v58, v11

    move-object v11, v8

    move/from16 v8, v58

    goto :goto_3a

    :cond_51
    move-object/from16 v54, v0

    invoke-interface/range {v54 .. v54}, Landroidx/compose/runtime/Composer;->O()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move v8, v11

    move-object v3, v12

    move-object/from16 v11, p10

    move/from16 v12, p11

    :goto_3a
    invoke-interface/range {v54 .. v54}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_52

    move-wide/from16 p0, v15

    new-instance v15, Ljd3;

    move-object/from16 v55, v0

    move-object v0, v15

    move-object/from16 v56, v15

    move-wide/from16 v15, p0

    move-object/from16 v23, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Ljd3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v55

    move-object/from16 v1, v56

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_52
    return-void
.end method

.method public static final p(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 37

    move-object/from16 v1, p0

    move/from16 v14, p25

    move/from16 v15, p26

    move/from16 v13, p27

    const v0, 0x2fc112f

    move-object/from16 v2, p24

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :goto_3
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_7

    and-int/lit8 v9, v13, 0x4

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v9, p2

    :cond_6
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v2, v12

    goto :goto_5

    :cond_7
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v3, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_8

    move-object/from16 v3, p3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v17

    goto :goto_6

    :cond_a
    move/from16 v18, v16

    :goto_6
    or-int v2, v2, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move-object/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_b

    move-object/from16 v6, p4

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v20

    goto :goto_8

    :cond_d
    move/from16 v22, v19

    :goto_8
    or-int v2, v2, v22

    :goto_9
    and-int/lit8 v22, v13, 0x20

    const/high16 v23, 0x30000

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-eqz v22, :cond_e

    or-int v2, v2, v23

    move-object/from16 v7, p5

    goto :goto_b

    :cond_e
    and-int v26, v14, v23

    move-object/from16 v7, p5

    if-nez v26, :cond_10

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_f

    move/from16 v27, v25

    goto :goto_a

    :cond_f
    move/from16 v27, v24

    :goto_a
    or-int v2, v2, v27

    :cond_10
    :goto_b
    and-int/lit8 v27, v13, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_11

    or-int v2, v2, v28

    move-object/from16 v10, p6

    goto :goto_d

    :cond_11
    and-int v29, v14, v28

    move-object/from16 v10, p6

    if-nez v29, :cond_13

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_12

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v30, 0x80000

    :goto_c
    or-int v2, v2, v30

    :cond_13
    :goto_d
    and-int/lit16 v11, v13, 0x80

    const/high16 v31, 0xc00000

    if-eqz v11, :cond_14

    or-int v2, v2, v31

    move/from16 v4, p7

    goto :goto_f

    :cond_14
    and-int v31, v14, v31

    move/from16 v4, p7

    if-nez v31, :cond_16

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v32

    if-eqz v32, :cond_15

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v32, 0x400000

    :goto_e
    or-int v2, v2, v32

    :cond_16
    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v32, 0x6000000

    if-eqz v3, :cond_17

    or-int v2, v2, v32

    move/from16 v4, p8

    goto :goto_11

    :cond_17
    and-int v32, v14, v32

    move/from16 v4, p8

    if-nez v32, :cond_19

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v32

    if-eqz v32, :cond_18

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v32, 0x2000000

    :goto_10
    or-int v2, v2, v32

    :cond_19
    :goto_11
    and-int/lit16 v4, v13, 0x200

    const/high16 v32, 0x30000000

    if-eqz v4, :cond_1a

    or-int v2, v2, v32

    move-object/from16 v6, p9

    goto :goto_13

    :cond_1a
    and-int v32, v14, v32

    move-object/from16 v6, p9

    if-nez v32, :cond_1c

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1b

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v32, 0x10000000

    :goto_12
    or-int v2, v2, v32

    :cond_1c
    :goto_13
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_1d

    or-int/lit8 v32, v15, 0x6

    move/from16 v7, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v32, v15, 0x6

    move/from16 v7, p10

    if-nez v32, :cond_1f

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v32

    if-eqz v32, :cond_1e

    const/16 v32, 0x4

    goto :goto_14

    :cond_1e
    const/16 v32, 0x2

    :goto_14
    or-int v32, v15, v32

    goto :goto_15

    :cond_1f
    move/from16 v32, v15

    :goto_15
    and-int/lit8 v33, v15, 0x30

    if-nez v33, :cond_22

    and-int/lit16 v7, v13, 0x800

    if-nez v7, :cond_20

    move-object/from16 v7, p11

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_21

    const/16 v21, 0x20

    goto :goto_16

    :cond_20
    move-object/from16 v7, p11

    :cond_21
    const/16 v21, 0x10

    :goto_16
    or-int v32, v32, v21

    :goto_17
    move/from16 v7, v32

    goto :goto_18

    :cond_22
    move-object/from16 v7, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v7, v7, 0x180

    :cond_23
    move/from16 v9, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_23

    move/from16 v9, p12

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->c(F)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v29, 0x100

    goto :goto_19

    :cond_25
    const/16 v29, 0x80

    :goto_19
    or-int v7, v7, v29

    :goto_1a
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_28

    and-int/lit16 v9, v13, 0x2000

    if-nez v9, :cond_26

    move-wide/from16 v9, p13

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->f(J)Z

    move-result v21

    if-eqz v21, :cond_27

    move/from16 v16, v17

    goto :goto_1b

    :cond_26
    move-wide/from16 v9, p13

    :cond_27
    :goto_1b
    or-int v7, v7, v16

    goto :goto_1c

    :cond_28
    move-wide/from16 v9, p13

    :goto_1c
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_2b

    and-int/lit16 v9, v13, 0x4000

    if-nez v9, :cond_29

    move-wide/from16 v9, p15

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->f(J)Z

    move-result v16

    if-eqz v16, :cond_2a

    move/from16 v19, v20

    goto :goto_1d

    :cond_29
    move-wide/from16 v9, p15

    :cond_2a
    :goto_1d
    or-int v7, v7, v19

    goto :goto_1e

    :cond_2b
    move-wide/from16 v9, p15

    :goto_1e
    and-int v16, v15, v23

    if-nez v16, :cond_2d

    const v16, 0x8000

    and-int v16, v13, v16

    move-wide/from16 v9, p17

    if-nez v16, :cond_2c

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->f(J)Z

    move-result v16

    if-eqz v16, :cond_2c

    move/from16 v16, v25

    goto :goto_1f

    :cond_2c
    move/from16 v16, v24

    :goto_1f
    or-int v7, v7, v16

    goto :goto_20

    :cond_2d
    move-wide/from16 v9, p17

    :goto_20
    and-int v16, v15, v28

    if-nez v16, :cond_2f

    and-int v16, v13, v24

    move-wide/from16 v9, p19

    if-nez v16, :cond_2e

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->f(J)Z

    move-result v16

    if-eqz v16, :cond_2e

    const/high16 v16, 0x100000

    goto :goto_21

    :cond_2e
    const/high16 v16, 0x80000

    :goto_21
    or-int v7, v7, v16

    goto :goto_22

    :cond_2f
    move-wide/from16 v9, p19

    :goto_22
    const/high16 v16, 0xc00000

    and-int v16, v15, v16

    if-nez v16, :cond_31

    and-int v16, v13, v25

    move-wide/from16 v9, p21

    if-nez v16, :cond_30

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->f(J)Z

    move-result v16

    if-eqz v16, :cond_30

    const/high16 v16, 0x800000

    goto :goto_23

    :cond_30
    const/high16 v16, 0x400000

    :goto_23
    or-int v7, v7, v16

    goto :goto_24

    :cond_31
    move-wide/from16 v9, p21

    :goto_24
    const/high16 v16, 0x6000000

    and-int v16, v15, v16

    move-object/from16 v15, p23

    if-nez v16, :cond_33

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_32

    const/high16 v16, 0x4000000

    goto :goto_25

    :cond_32
    const/high16 v16, 0x2000000

    :goto_25
    or-int v7, v7, v16

    :cond_33
    const v16, 0x12492493

    and-int v9, v2, v16

    const v10, 0x12492492

    if-ne v9, v10, :cond_35

    const v9, 0x2492493

    and-int/2addr v9, v7

    const v10, 0x2492492

    if-eq v9, v10, :cond_34

    goto :goto_26

    :cond_34
    const/4 v9, 0x0

    goto :goto_27

    :cond_35
    :goto_26
    const/4 v9, 0x1

    :goto_27
    and-int/lit8 v10, v2, 0x1

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v9

    if-eqz v9, :cond_56

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->H()V

    and-int/lit8 v9, v14, 0x1

    if-eqz v9, :cond_3e

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->Q()Z

    move-result v9

    if-eqz v9, :cond_36

    goto :goto_28

    :cond_36
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_37

    and-int/lit16 v2, v2, -0x381

    :cond_37
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_38

    and-int/lit8 v7, v7, -0x71

    :cond_38
    and-int/lit16 v3, v13, 0x2000

    if-eqz v3, :cond_39

    and-int/lit16 v7, v7, -0x1c01

    :cond_39
    and-int/lit16 v3, v13, 0x4000

    if-eqz v3, :cond_3a

    const v3, -0xe001

    and-int/2addr v7, v3

    :cond_3a
    const v3, 0x8000

    and-int/2addr v3, v13

    if-eqz v3, :cond_3b

    const v3, -0x70001

    and-int/2addr v7, v3

    :cond_3b
    and-int v3, v13, v24

    if-eqz v3, :cond_3c

    const v3, -0x380001

    and-int/2addr v7, v3

    :cond_3c
    and-int v3, v13, v25

    if-eqz v3, :cond_3d

    const v3, -0x1c00001

    and-int/2addr v7, v3

    :cond_3d
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    move-object/from16 v15, p5

    move-object/from16 v17, p6

    move/from16 v11, p7

    move/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v6, p10

    move-object/from16 v5, p11

    move/from16 v8, p12

    move-wide/from16 v20, p13

    move-wide/from16 v18, p15

    move-wide/from16 v22, p17

    move-wide/from16 v24, p19

    move-wide/from16 v26, p21

    move v13, v7

    move v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_39

    :cond_3e
    :goto_28
    if-eqz v5, :cond_3f

    sget-object v5, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_29

    :cond_3f
    move-object/from16 v5, p1

    :goto_29
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v15, 0x0

    move-object/from16 p1, v5

    const/4 v5, 0x0

    invoke-static {v15, v9, v0, v5, v10}, Landroidx/compose/material/ScaffoldKt;->D(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;

    move-result-object v9

    and-int/lit16 v2, v2, -0x381

    goto :goto_2a

    :cond_40
    move-object/from16 p1, v5

    const/4 v5, 0x0

    move-object/from16 v9, p2

    :goto_2a
    if-eqz v12, :cond_41

    sget-object v10, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->a:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v10}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->o()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    goto :goto_2b

    :cond_41
    move-object/from16 v10, p3

    :goto_2b
    if-eqz v18, :cond_42

    sget-object v12, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->a:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v12}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->m()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    goto :goto_2c

    :cond_42
    move-object/from16 v12, p4

    :goto_2c
    if-eqz v22, :cond_43

    sget-object v15, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->a:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v15}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->l()Lkotlin/jvm/functions/Function3;

    move-result-object v15

    goto :goto_2d

    :cond_43
    move-object/from16 v15, p5

    :goto_2d
    if-eqz v27, :cond_44

    sget-object v17, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->a:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v17

    goto :goto_2e

    :cond_44
    move-object/from16 v17, p6

    :goto_2e
    if-eqz v11, :cond_45

    sget-object v11, Landroidx/compose/material/FabPosition;->b:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v11}, Landroidx/compose/material/FabPosition$Companion;->b()I

    move-result v11

    goto :goto_2f

    :cond_45
    move/from16 v11, p7

    :goto_2f
    if-eqz v3, :cond_46

    move v3, v5

    goto :goto_30

    :cond_46
    move/from16 v3, p8

    :goto_30
    if-eqz v4, :cond_47

    const/4 v4, 0x0

    goto :goto_31

    :cond_47
    move-object/from16 v4, p9

    :goto_31
    if-eqz v6, :cond_48

    const/4 v6, 0x1

    goto :goto_32

    :cond_48
    move/from16 v6, p10

    :goto_32
    and-int/lit16 v5, v13, 0x800

    move/from16 p2, v2

    const/4 v2, 0x6

    if-eqz v5, :cond_49

    sget-object v5, Landroidx/compose/material/MaterialTheme;->a:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v0, v2}, Landroidx/compose/material/MaterialTheme;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Shapes;->a()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v5

    and-int/lit8 v7, v7, -0x71

    goto :goto_33

    :cond_49
    move-object/from16 v5, p11

    :goto_33
    if-eqz v8, :cond_4a

    sget-object v8, Landroidx/compose/material/DrawerDefaults;->a:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {v8}, Landroidx/compose/material/DrawerDefaults;->b()F

    move-result v8

    goto :goto_34

    :cond_4a
    move/from16 v8, p12

    :goto_34
    and-int/lit16 v2, v13, 0x2000

    if-eqz v2, :cond_4b

    sget-object v2, Landroidx/compose/material/MaterialTheme;->a:Landroidx/compose/material/MaterialTheme;

    move/from16 p4, v3

    const/4 v3, 0x6

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->n()J

    move-result-wide v2

    and-int/lit16 v7, v7, -0x1c01

    goto :goto_35

    :cond_4b
    move/from16 p4, v3

    move-wide/from16 v2, p13

    :goto_35
    move-object/from16 p5, v4

    and-int/lit16 v4, v13, 0x4000

    if-eqz v4, :cond_4c

    shr-int/lit8 v4, v7, 0x9

    and-int/lit8 v4, v4, 0xe

    invoke-static {v2, v3, v0, v4}, Landroidx/compose/material/ColorsKt;->d(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    const v4, -0xe001

    and-int/2addr v7, v4

    goto :goto_36

    :cond_4c
    move-wide/from16 v18, p15

    :goto_36
    const v4, 0x8000

    and-int/2addr v4, v13

    if-eqz v4, :cond_4d

    sget-object v4, Landroidx/compose/material/DrawerDefaults;->a:Landroidx/compose/material/DrawerDefaults;

    move-wide/from16 v20, v2

    const/4 v2, 0x6

    invoke-virtual {v4, v0, v2}, Landroidx/compose/material/DrawerDefaults;->c(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    const v22, -0x70001

    and-int v7, v7, v22

    goto :goto_37

    :cond_4d
    move-wide/from16 v20, v2

    const/4 v2, 0x6

    move-wide/from16 v3, p17

    :goto_37
    and-int v22, v13, v24

    move-wide/from16 p6, v3

    if-eqz v22, :cond_4e

    sget-object v3, Landroidx/compose/material/MaterialTheme;->a:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v3, v0, v2}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v2

    const v4, -0x380001

    and-int/2addr v4, v7

    move v7, v4

    goto :goto_38

    :cond_4e
    move-wide/from16 v2, p19

    :goto_38
    and-int v4, v13, v25

    if-eqz v4, :cond_4f

    shr-int/lit8 v4, v7, 0x12

    and-int/lit8 v4, v4, 0xe

    invoke-static {v2, v3, v0, v4}, Landroidx/compose/material/ColorsKt;->d(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    const v4, -0x1c00001

    and-int/2addr v7, v4

    move-object/from16 v4, p5

    move-wide/from16 v24, v2

    move v13, v7

    move-wide/from16 v26, v22

    move-object/from16 v2, p1

    move/from16 v7, p2

    move/from16 v3, p4

    move-wide/from16 v22, p6

    goto :goto_39

    :cond_4f
    move-object/from16 v4, p5

    move-wide/from16 v22, p6

    move-wide/from16 v26, p21

    move-wide/from16 v24, v2

    move v13, v7

    move-object/from16 v2, p1

    move/from16 v7, p2

    move/from16 v3, p4

    :goto_39
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->y()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v28

    if-eqz v28, :cond_50

    const v14, 0x2fc112f

    move/from16 p17, v8

    const-string v8, "androidx.compose.material.Scaffold (Scaffold.kt:196)"

    invoke-static {v14, v7, v13, v8}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    goto :goto_3a

    :cond_50
    move/from16 p17, v8

    :goto_3a
    and-int/lit8 v8, v7, 0xe

    const/4 v14, 0x4

    if-ne v8, v14, :cond_51

    const/4 v8, 0x1

    goto :goto_3b

    :cond_51
    const/4 v8, 0x0

    :goto_3b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_52

    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_53

    :cond_52
    new-instance v14, Landroidx/compose/material/MutableWindowInsets;

    invoke-direct {v14, v1}, Landroidx/compose/material/MutableWindowInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_53
    move-object v8, v14

    check-cast v8, Landroidx/compose/material/MutableWindowInsets;

    new-instance v14, Lld3;

    move-object/from16 p1, v14

    move-object/from16 p2, v8

    move-object/from16 p3, p0

    move-wide/from16 p4, v24

    move-wide/from16 p6, v26

    move/from16 p8, v3

    move/from16 p9, v11

    move-object/from16 p10, v10

    move-object/from16 p11, p23

    move-object/from16 p12, v17

    move-object/from16 p13, v12

    move-object/from16 p14, v15

    move-object/from16 p15, v9

    invoke-direct/range {p1 .. p15}, Lld3;-><init>(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;JJZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;)V

    const/16 v8, 0x36

    const v1, -0x49b75a84

    move/from16 p18, v3

    const/4 v3, 0x1

    invoke-static {v1, v3, v14, v0, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    if-eqz v4, :cond_54

    const v8, 0x53763c0b

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-virtual {v9}, Landroidx/compose/material/ScaffoldState;->a()Landroidx/compose/material/DrawerState;

    move-result-object v8

    new-instance v14, Lnd3;

    invoke-direct {v14, v1}, Lnd3;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/16 v1, 0x36

    move-object/from16 p19, v9

    const v9, -0x708fbccc

    invoke-static {v9, v3, v14, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    shr-int/lit8 v3, v7, 0x1b

    and-int/lit8 v3, v3, 0xe

    const/high16 v9, 0x30000000

    or-int/2addr v3, v9

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v3, v7

    shl-int/lit8 v7, v13, 0x9

    and-int/lit16 v9, v7, 0x1c00

    or-int/2addr v3, v9

    const v9, 0xe000

    and-int/2addr v9, v7

    or-int/2addr v3, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v7

    or-int/2addr v3, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v7

    or-int/2addr v3, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v7

    or-int/2addr v3, v9

    const/high16 v9, 0xe000000

    and-int/2addr v7, v9

    or-int/2addr v3, v7

    const/4 v7, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v2

    move-object/from16 p3, v8

    move/from16 p4, v6

    move-object/from16 p5, v5

    move/from16 p6, p17

    move-wide/from16 p7, v20

    move-wide/from16 p9, v18

    move-wide/from16 p11, v22

    move-object/from16 p13, v1

    move-object/from16 p14, v0

    move/from16 p15, v3

    move/from16 p16, v7

    invoke-static/range {p1 .. p16}, Landroidx/compose/material/DrawerKt;->q(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_3c

    :cond_54
    move-object/from16 p19, v9

    const v3, 0x537d9634

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    shr-int/lit8 v3, v7, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->S()V

    :goto_3c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_55
    move/from16 v13, p17

    move/from16 v9, p18

    move-object/from16 v3, p19

    move v8, v11

    move-object/from16 v7, v17

    move-wide/from16 v16, v18

    move-wide/from16 v18, v22

    move-wide/from16 v22, v26

    move v11, v6

    move-object v6, v15

    move-wide/from16 v14, v20

    move-wide/from16 v20, v24

    move-object/from16 v35, v10

    move-object v10, v4

    move-object/from16 v4, v35

    move-object/from16 v36, v12

    move-object v12, v5

    move-object/from16 v5, v36

    goto :goto_3d

    :cond_56
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    :goto_3d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_57

    new-instance v0, Lpd3;

    move-object/from16 p1, v0

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    move-object/from16 v24, p23

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Lpd3;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_57
    return-void
.end method

.method public static final q(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move/from16 v9, p9

    const v0, 0x283ddabc

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_1
    move/from16 v2, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    move/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_3
    move/from16 v5, p1

    :goto_3
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    goto :goto_5

    :cond_5
    move-object/from16 v7, p2

    :goto_5
    and-int/lit16 v10, v9, 0xc00

    move-object/from16 v15, p3

    if-nez v10, :cond_7

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_6

    :cond_6
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    :cond_7
    and-int/lit16 v10, v9, 0x6000

    move-object/from16 v14, p4

    if-nez v10, :cond_9

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_7

    :cond_8
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v4, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v9

    if-nez v10, :cond_b

    move-object/from16 v10, p5

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v16, 0x10000

    :goto_8
    or-int v4, v4, v16

    goto :goto_9

    :cond_b
    move-object/from16 v10, p5

    :goto_9
    const/high16 v16, 0x180000

    and-int v16, v9, v16

    move-object/from16 v3, p6

    if-nez v16, :cond_d

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v17, 0x80000

    :goto_a
    or-int v4, v4, v17

    :cond_d
    const/high16 v17, 0xc00000

    and-int v17, v9, v17

    move-object/from16 v6, p7

    if-nez v17, :cond_f

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v19, 0x400000

    :goto_b
    or-int v4, v4, v19

    :cond_f
    const v19, 0x492493

    and-int v13, v4, v19

    const v11, 0x492492

    if-eq v13, v11, :cond_10

    const/4 v11, 0x1

    goto :goto_c

    :cond_10
    const/4 v11, 0x0

    :goto_c
    and-int/lit8 v13, v4, 0x1

    invoke-interface {v1, v11, v13}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v11

    if-eqz v11, :cond_11

    const/4 v11, -0x1

    const-string v13, "androidx.compose.material.ScaffoldLayout (Scaffold.kt:377)"

    invoke-static {v0, v4, v11, v13}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v0, v13, :cond_12

    new-instance v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    invoke-direct {v0}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;-><init>()V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    and-int/lit16 v13, v4, 0x380

    const/16 v12, 0x100

    if-ne v13, v12, :cond_13

    const/4 v12, 0x1

    goto :goto_d

    :cond_13
    const/4 v12, 0x0

    :goto_d
    const v13, 0xe000

    and-int/2addr v13, v4

    const/16 v8, 0x4000

    if-ne v13, v8, :cond_14

    const/4 v8, 0x1

    goto :goto_e

    :cond_14
    const/4 v8, 0x0

    :goto_e
    or-int/2addr v8, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v4

    const/high16 v13, 0x100000

    if-ne v12, v13, :cond_15

    const/4 v12, 0x1

    goto :goto_f

    :cond_15
    const/4 v12, 0x0

    :goto_f
    or-int/2addr v8, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v4

    const/high16 v13, 0x20000

    if-ne v12, v13, :cond_16

    const/4 v12, 0x1

    goto :goto_10

    :cond_16
    const/4 v12, 0x0

    :goto_10
    or-int/2addr v8, v12

    and-int/lit8 v12, v4, 0x70

    const/16 v13, 0x20

    if-ne v12, v13, :cond_17

    const/4 v12, 0x1

    goto :goto_11

    :cond_17
    const/4 v12, 0x0

    :goto_11
    or-int/2addr v8, v12

    and-int/lit8 v12, v4, 0xe

    const/4 v13, 0x4

    if-ne v12, v13, :cond_18

    const/4 v12, 0x1

    goto :goto_12

    :cond_18
    const/4 v12, 0x0

    :goto_12
    or-int/2addr v8, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v4

    const/high16 v13, 0x800000

    if-ne v12, v13, :cond_19

    const/4 v12, 0x1

    goto :goto_13

    :cond_19
    const/4 v12, 0x0

    :goto_13
    or-int/2addr v8, v12

    and-int/lit16 v4, v4, 0x1c00

    const/16 v12, 0x800

    if-ne v4, v12, :cond_1a

    const/4 v4, 0x1

    goto :goto_14

    :cond_1a
    const/4 v4, 0x0

    :goto_14
    or-int/2addr v4, v8

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_1c

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_1b

    goto :goto_15

    :cond_1b
    const/4 v4, 0x0

    goto :goto_16

    :cond_1c
    :goto_15
    new-instance v8, Ltd3;

    move-object v10, v8

    move-object/from16 v11, p2

    const/4 v4, 0x0

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p1

    move/from16 v15, p0

    move-object/from16 v16, p6

    move-object/from16 v17, v0

    move-object/from16 v18, p7

    move-object/from16 v19, p3

    invoke-direct/range {v10 .. v19}, Ltd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :goto_16
    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    const/4 v10, 0x1

    invoke-static {v0, v8, v1, v4, v10}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_17

    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    :cond_1e
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v11, Lud3;

    move-object v0, v11

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lud3;-><init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method public static final r(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 25

    move/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/ui/unit/Constraints;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->l(J)I

    move-result v5

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/ui/unit/Constraints;->r()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v6

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/ui/unit/Constraints;->r()J

    move-result-wide v7

    const/16 v13, 0xa

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/unit/Constraints;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v7

    sget-object v9, Landroidx/compose/material/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material/ScaffoldLayoutContent;

    move-object/from16 v10, p0

    invoke-interface {v4, v9, v10}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->e0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    move v13, v12

    :goto_0
    if-ge v13, v11, :cond_0

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v14, v7, v8}, Landroidx/compose/ui/layout/Measurable;->h0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const/4 v13, 0x1

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v14

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/List;)I

    move-result v15

    if-gt v13, v15, :cond_3

    move v11, v13

    :goto_1
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v13

    if-ge v14, v13, :cond_2

    move v14, v13

    move-object/from16 v9, v16

    :cond_2
    if-eq v11, v15, :cond_3

    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v9

    move v14, v9

    goto :goto_3

    :cond_4
    move v14, v12

    :goto_3
    sget-object v9, Landroidx/compose/material/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material/ScaffoldLayoutContent;

    move-object/from16 v11, p1

    invoke-interface {v4, v9, v11}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->e0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v9

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    move v15, v12

    :goto_4
    if-ge v15, v13, :cond_5

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    move-object/from16 p1, v9

    invoke-interface/range {p9 .. p9}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-interface {v2, v4, v9}, Landroidx/compose/foundation/layout/WindowInsets;->d(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v9

    move/from16 v16, v13

    invoke-interface/range {p9 .. p9}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    invoke-interface {v2, v4, v13}, Landroidx/compose/foundation/layout/WindowInsets;->b(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v13

    move/from16 v20, v6

    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    move-result v6

    neg-int v9, v9

    sub-int/2addr v9, v13

    neg-int v6, v6

    move/from16 v18, v14

    invoke-static {v7, v8, v9, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->i(JII)J

    move-result-wide v13

    invoke-interface {v12, v13, v14}, Landroidx/compose/ui/layout/Measurable;->h0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, p1

    move/from16 v13, v16

    move/from16 v14, v18

    move/from16 v6, v20

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    move/from16 v20, v6

    move/from16 v18, v14

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v6

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/List;)I

    move-result v12

    const/4 v13, 0x1

    if-gt v13, v12, :cond_9

    move-object v13, v9

    move v9, v6

    const/4 v6, 0x1

    :goto_5
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v15

    if-ge v9, v15, :cond_7

    move-object v13, v14

    move v9, v15

    :cond_7
    if-eq v6, v12, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    move-object v9, v13

    :cond_9
    :goto_6
    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v6

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    sget-object v9, Landroidx/compose/material/ScaffoldLayoutContent;->Fab:Landroidx/compose/material/ScaffoldLayoutContent;

    move-object/from16 v12, p2

    invoke-interface {v4, v9, v12}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->e0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v9

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v12, :cond_b

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    move-object/from16 p1, v9

    invoke-interface/range {p9 .. p9}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-interface {v2, v4, v9}, Landroidx/compose/foundation/layout/WindowInsets;->d(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v9

    move/from16 p2, v12

    invoke-interface/range {p9 .. p9}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-interface {v2, v4, v12}, Landroidx/compose/foundation/layout/WindowInsets;->b(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v12

    move-object/from16 v16, v11

    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    move-result v11

    neg-int v9, v9

    sub-int/2addr v9, v12

    neg-int v11, v11

    invoke-static {v7, v8, v9, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->i(JII)J

    move-result-wide v11

    invoke-interface {v15, v11, v12}, Landroidx/compose/ui/layout/Measurable;->h0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, p1

    move/from16 v12, p2

    move-object/from16 v11, v16

    goto :goto_8

    :cond_b
    move-object/from16 v16, v11

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v11, 0x0

    goto :goto_b

    :cond_c
    const/4 v9, 0x0

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v9, v11

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v9

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/List;)I

    move-result v12

    const/4 v14, 0x1

    if-gt v14, v12, :cond_f

    move-object v14, v11

    move v11, v9

    const/4 v9, 0x1

    :goto_9
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v19, v15

    check-cast v19, Landroidx/compose/ui/layout/Placeable;

    move-object/from16 p1, v14

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v14

    if-ge v11, v14, :cond_d

    move v11, v14

    move-object v14, v15

    goto :goto_a

    :cond_d
    move-object/from16 v14, p1

    :goto_a
    if-eq v9, v12, :cond_e

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_e
    move-object v11, v14

    :cond_f
    :goto_b
    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v9

    goto :goto_c

    :cond_10
    const/4 v9, 0x0

    :goto_c
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_11

    const/4 v12, 0x0

    goto :goto_f

    :cond_11
    const/4 v11, 0x0

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v11, v12

    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v11

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/List;)I

    move-result v14

    const/4 v15, 0x1

    if-gt v15, v14, :cond_14

    move-object v15, v12

    move v12, v11

    const/4 v11, 0x1

    :goto_d
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v21, v19

    check-cast v21, Landroidx/compose/ui/layout/Placeable;

    move-object/from16 p1, v15

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v15

    if-ge v12, v15, :cond_12

    move v12, v15

    move-object/from16 v15, v19

    goto :goto_e

    :cond_12
    move-object/from16 v15, p1

    :goto_e
    if-eq v11, v14, :cond_13

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_13
    move-object v12, v15

    :cond_14
    :goto_f
    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v11

    goto :goto_10

    :cond_15
    const/4 v11, 0x0

    :goto_10
    if-eqz v9, :cond_1a

    if-eqz v11, :cond_1a

    sget-object v12, Landroidx/compose/material/FabPosition;->b:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v12}, Landroidx/compose/material/FabPosition$Companion;->c()I

    move-result v14

    invoke-static {v0, v14}, Landroidx/compose/material/FabPosition;->f(II)Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface/range {p9 .. p9}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v12, :cond_16

    sget v0, Landroidx/compose/material/ScaffoldKt;->b:F

    invoke-interface {v4, v0}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v0

    goto :goto_12

    :cond_16
    sget v0, Landroidx/compose/material/ScaffoldKt;->b:F

    invoke-interface {v4, v0}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v0

    :goto_11
    sub-int v0, v5, v0

    sub-int/2addr v0, v9

    goto :goto_12

    :cond_17
    invoke-virtual {v12}, Landroidx/compose/material/FabPosition$Companion;->b()I

    move-result v12

    invoke-static {v0, v12}, Landroidx/compose/material/FabPosition;->f(II)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {p9 .. p9}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v12, :cond_18

    sget v0, Landroidx/compose/material/ScaffoldKt;->b:F

    invoke-interface {v4, v0}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v0

    goto :goto_11

    :cond_18
    sget v0, Landroidx/compose/material/ScaffoldKt;->b:F

    invoke-interface {v4, v0}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v0

    goto :goto_12

    :cond_19
    sub-int v0, v5, v9

    div-int/lit8 v0, v0, 0x2

    :goto_12
    new-instance v12, Landroidx/compose/material/FabPlacement;

    invoke-direct {v12, v1, v0, v9, v11}, Landroidx/compose/material/FabPlacement;-><init>(ZIII)V

    move-object v0, v12

    goto :goto_13

    :cond_1a
    const/4 v0, 0x0

    :goto_13
    sget-object v9, Landroidx/compose/material/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v11, Lfd3;

    move-object/from16 v12, p7

    invoke-direct {v11, v0, v12}, Lfd3;-><init>(Landroidx/compose/material/FabPlacement;Lkotlin/jvm/functions/Function2;)V

    const v12, -0x1df5ddbb

    const/4 v14, 0x1

    invoke-static {v12, v14, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    invoke-interface {v4, v9, v11}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->e0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v9

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v11, :cond_1b

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v15, v7, v8}, Landroidx/compose/ui/layout/Measurable;->h0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_1b
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1c

    const/4 v11, 0x0

    goto :goto_17

    :cond_1c
    const/4 v9, 0x0

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v9, v11

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v9

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/List;)I

    move-result v14

    const/4 v15, 0x1

    if-gt v15, v14, :cond_1e

    const/4 v15, 0x1

    :goto_15
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v21, v19

    check-cast v21, Landroidx/compose/ui/layout/Placeable;

    move-object/from16 p1, v11

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v11

    if-ge v9, v11, :cond_1d

    move v9, v11

    move-object/from16 v11, v19

    goto :goto_16

    :cond_1d
    move-object/from16 v11, p1

    :goto_16
    if-eq v15, v14, :cond_1e

    add-int/lit8 v15, v15, 0x1

    goto :goto_15

    :cond_1e
    :goto_17
    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v19, v9

    goto :goto_18

    :cond_1f
    const/16 v19, 0x0

    :goto_18
    if-eqz v0, :cond_22

    if-nez v19, :cond_20

    invoke-virtual {v0}, Landroidx/compose/material/FabPlacement;->a()I

    move-result v1

    sget v9, Landroidx/compose/material/ScaffoldKt;->b:F

    invoke-interface {v4, v9}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v9

    add-int/2addr v1, v9

    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    move-result v9

    :goto_19
    add-int/2addr v1, v9

    goto :goto_1a

    :cond_20
    if-eqz v1, :cond_21

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/material/FabPlacement;->a()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    goto :goto_19

    :cond_21
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/material/FabPlacement;->a()I

    move-result v9

    add-int/2addr v1, v9

    sget v9, Landroidx/compose/material/ScaffoldKt;->b:F

    invoke-interface {v4, v9}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v9

    goto :goto_19

    :goto_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1b

    :cond_22
    const/4 v1, 0x0

    :goto_1b
    if-eqz v6, :cond_25

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1c

    :cond_23
    if-eqz v19, :cond_24

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1c

    :cond_24
    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    move-result v9

    :goto_1c
    add-int/2addr v6, v9

    goto :goto_1d

    :cond_25
    const/4 v6, 0x0

    :goto_1d
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/WindowInsetsKt;->i(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    move-result v9

    move v11, v9

    const/4 v9, 0x0

    goto :goto_1e

    :cond_26
    const/4 v9, 0x0

    int-to-float v11, v9

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v11

    :goto_1e
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_28

    if-nez v19, :cond_27

    goto :goto_1f

    :cond_27
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v4, v14}, Landroidx/compose/ui/unit/Density;->h2(I)F

    move-result v14

    goto :goto_20

    :cond_28
    :goto_1f
    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->a()F

    move-result v14

    :goto_20
    invoke-interface/range {p9 .. p9}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v15

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v15

    invoke-interface/range {p9 .. p9}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-static {v15, v11, v2, v14}, Landroidx/compose/foundation/layout/PaddingKt;->h(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->f(Landroidx/compose/foundation/layout/PaddingValues;)V

    sub-int v2, v20, v18

    sget-object v9, Landroidx/compose/material/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v11, Lgd3;

    move-object/from16 v14, p8

    invoke-direct {v11, v14, v3}, Lgd3;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;)V

    const v3, -0x223ea6ea

    const/4 v14, 0x1

    invoke-static {v3, v14, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    invoke-interface {v4, v9, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->e0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v14, 0x0

    :goto_21
    if-ge v14, v11, :cond_29

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    const/16 v17, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 p0, v7

    move/from16 p2, v22

    move/from16 p3, v23

    move/from16 p4, v24

    move/from16 p5, v2

    move/from16 p6, v17

    move-object/from16 p7, v21

    move/from16 p10, v2

    move-object/from16 p8, v3

    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/unit/Constraints;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    invoke-interface {v15, v2, v3}, Landroidx/compose/ui/layout/Measurable;->h0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p8

    move/from16 v2, p10

    goto :goto_21

    :cond_29
    new-instance v2, Lhd3;

    move-object v8, v2

    move-object/from16 v11, v16

    move/from16 v14, v18

    move/from16 v15, v20

    move/from16 v16, v6

    move-object/from16 v17, v19

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v8 .. v19}, Lhd3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Landroidx/compose/material/FabPlacement;Ljava/lang/Integer;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 p0, p9

    move/from16 p1, v5

    move/from16 p2, v20

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope;->W0(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static final s(Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.ScaffoldLayout.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:533)"

    const v2, -0x223ea6ea

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    const/4 p3, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Landroidx/compose/material/FabPlacement;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p11

    move/from16 v12, p5

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->C(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v5, v6

    :goto_1
    if-ge v5, v0, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p11

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->C(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v6

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    sub-int v10, p6, p7

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p11

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->C(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v6

    :goto_3
    if-ge v1, v0, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    if-eqz p8, :cond_3

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v6

    :goto_4
    sub-int v10, p6, v2

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p11

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->C(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v6

    :goto_5
    if-ge v1, v0, :cond_7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    if-eqz p9, :cond_5

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/material/FabPlacement;->b()I

    move-result v2

    move v9, v2

    goto :goto_6

    :cond_5
    move v9, v6

    :goto_6
    if-eqz p10, :cond_6

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_6
    move v2, v6

    :goto_7
    sub-int v10, p6, v2

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p11

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->C(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final u(Landroidx/compose/material/FabPlacement;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.ScaffoldLayout.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:474)"

    const v2, -0x1df5ddbb

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    sget-object p3, Landroidx/compose/material/ScaffoldKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->d(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p0

    sget p3, Landroidx/compose/runtime/ProvidedValue;->i:I

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionLocalKt;->c(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material/ScaffoldKt;->q(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final w(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move-object/from16 v22, p22

    move/from16 v26, p25

    move-object/from16 v23, p26

    or-int/lit8 v24, p23, 0x1

    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v24

    invoke-static/range {p24 .. p24}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v25

    invoke-static/range {v0 .. v26}, Landroidx/compose/material/ScaffoldKt;->o(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final x(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;JJZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    move-object v6, p0

    move-object v0, p1

    move-object/from16 v1, p14

    move-object/from16 v10, p15

    and-int/lit8 v2, p16, 0x6

    if-nez v2, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p16, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p16

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v11, 0x1

    if-eq v3, v4, :cond_2

    move v3, v11

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.Scaffold.<anonymous> (Scaffold.kt:200)"

    const v5, -0x49b75a84

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_3
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, Lqd3;

    invoke-direct {v3, p0, p1}, Lqd3;-><init>(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    new-instance v13, Lrd3;

    move-object v0, v13

    move/from16 v1, p6

    move/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object v6, p0

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Lrd3;-><init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/MutableWindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;)V

    const/16 v0, 0x36

    const v1, -0x68f9b348

    invoke-static {v1, v11, v13, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const/high16 v11, 0x180000

    const/16 v13, 0x32

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v12

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v9, p15

    move v10, v11

    move v11, v13

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_3

    :cond_6
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->O()V

    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final y(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsKt;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/MutableWindowInsets;->f(Landroidx/compose/foundation/layout/WindowInsets;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/MutableWindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    move-object/from16 v8, p9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.Scaffold.<anonymous>.<anonymous> (Scaffold.kt:210)"

    const v4, -0x68f9b348

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    new-instance v0, Lsd3;

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    invoke-direct {v0, v1, v2}, Lsd3;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;)V

    const/16 v1, 0x36

    const v2, 0x20811187

    invoke-static {v2, v3, v0, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v9, 0x6000

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    invoke-static/range {v0 .. v9}, Landroidx/compose/material/ScaffoldKt;->q(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_1

    :cond_2
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->O()V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
