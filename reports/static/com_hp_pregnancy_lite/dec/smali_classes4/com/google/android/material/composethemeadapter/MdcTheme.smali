.class public final Lcom/google/android/material/composethemeadapter/MdcTheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a^\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a[\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016\"\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018\"\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "readColors",
        "readTypography",
        "readShapes",
        "setTextColors",
        "setDefaultFontFamily",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "a",
        "(Landroid/content/Context;ZZZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Lcom/google/android/material/composethemeadapter/ThemeParameters;",
        "b",
        "(Landroid/content/Context;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;ZZZZZ)Lcom/google/android/material/composethemeadapter/ThemeParameters;",
        "Landroidx/compose/material/Shapes;",
        "Landroidx/compose/material/Shapes;",
        "emptyShapes",
        "Z",
        "sThemeGetKeyMethodFetched",
        "Ljava/lang/reflect/Method;",
        "c",
        "Ljava/lang/reflect/Method;",
        "sThemeGetKeyMethod",
        "materialLib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/Shapes;

.field public static b:Z

.field public static c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Landroidx/compose/material/Shapes;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/Shapes;-><init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/google/android/material/composethemeadapter/MdcTheme;->a:Landroidx/compose/material/Shapes;

    return-void
.end method

.method public static final a(Landroid/content/Context;ZZZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    move-object/from16 v7, p6

    move/from16 v8, p8

    const-string v0, "content"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x42f4af8d

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v8, 0x2

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_2

    or-int/lit8 v3, v3, 0x30

    :cond_1
    move/from16 v5, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v5, v8, 0x70

    if-nez v5, :cond_1

    move/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_1

    :cond_3
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    :goto_2
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move/from16 v9, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v9, v8, 0x380

    if-nez v9, :cond_4

    move/from16 v9, p2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_3

    :cond_6
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v3, v10

    :goto_4
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_7
    move/from16 v11, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v11, v8, 0x1c00

    if-nez v11, :cond_7

    move/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x800

    goto :goto_5

    :cond_9
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v3, v12

    :goto_6
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_b

    or-int/lit16 v3, v3, 0x6000

    :cond_a
    move/from16 v13, p4

    goto :goto_8

    :cond_b
    const v13, 0xe000

    and-int/2addr v13, v8

    if-nez v13, :cond_a

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_7

    :cond_c
    const/16 v14, 0x2000

    :goto_7
    or-int/2addr v3, v14

    :goto_8
    and-int/lit8 v14, p9, 0x20

    if-eqz v14, :cond_e

    const/high16 v15, 0x30000

    or-int/2addr v3, v15

    :cond_d
    move/from16 v15, p5

    goto :goto_a

    :cond_e
    const/high16 v15, 0x70000

    and-int/2addr v15, v8

    if-nez v15, :cond_d

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v16, 0x10000

    :goto_9
    or-int v3, v3, v16

    :goto_a
    and-int/lit8 v16, p9, 0x40

    if-eqz v16, :cond_10

    const/high16 v16, 0x180000

    :goto_b
    or-int v3, v3, v16

    goto :goto_c

    :cond_10
    const/high16 v16, 0x380000

    and-int v16, v8, v16

    if-nez v16, :cond_12

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v16, 0x80000

    goto :goto_b

    :cond_12
    :goto_c
    const/4 v0, 0x1

    if-ne v2, v0, :cond_14

    const v17, 0x2db6db

    and-int v0, v3, v17

    const v5, 0x92492

    if-ne v0, v5, :cond_14

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    move-object/from16 v2, p0

    move/from16 v3, p1

    move v4, v11

    move v5, v13

    move v6, v15

    goto/16 :goto_15

    :cond_14
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->H()V

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_18

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Q()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_f

    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    if-eqz v2, :cond_16

    and-int/lit8 v3, v3, -0xf

    :cond_16
    move-object/from16 v0, p0

    move/from16 v2, p1

    :cond_17
    move v4, v11

    move v5, v13

    move v6, v15

    :goto_e
    move/from16 v27, v9

    move v9, v3

    move/from16 v3, v27

    goto :goto_12

    :cond_18
    :goto_f
    if-eqz v2, :cond_19

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    and-int/lit8 v3, v3, -0xf

    goto :goto_10

    :cond_19
    move-object/from16 v0, p0

    :goto_10
    if-eqz v4, :cond_1a

    const/4 v2, 0x1

    goto :goto_11

    :cond_1a
    move/from16 v2, p1

    :goto_11
    if-eqz v6, :cond_1b

    const/4 v9, 0x1

    :cond_1b
    if-eqz v10, :cond_1c

    const/4 v11, 0x1

    :cond_1c
    const/4 v4, 0x0

    if-eqz v12, :cond_1d

    move v13, v4

    :cond_1d
    if-eqz v14, :cond_17

    move v6, v4

    move v4, v11

    move v5, v13

    goto :goto_e

    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->y()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v10

    if-eqz v10, :cond_1e

    const/4 v10, -0x1

    const-string v11, "com.google.android.material.composethemeadapter.MdcTheme (MdcTheme.kt:83)"

    const v12, 0x42f4af8d

    invoke-static {v12, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1e
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    const-string v11, "context.theme"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v11, Lcom/google/android/material/composethemeadapter/MdcTheme;->b:Z

    const/4 v12, 0x0

    if-nez v11, :cond_1f

    :try_start_0
    const-class v11, Landroid/content/res/Resources$Theme;

    const-string v13, "getKey"

    invoke-virtual {v11, v13, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x1

    :try_start_1
    invoke-virtual {v11, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v11, Lcom/google/android/material/composethemeadapter/MdcTheme;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_13

    :catch_0
    const/4 v13, 0x1

    :catch_1
    :goto_13
    sput-boolean v13, Lcom/google/android/material/composethemeadapter/MdcTheme;->b:Z

    :cond_1f
    sget-object v11, Lcom/google/android/material/composethemeadapter/MdcTheme;->c:Ljava/lang/reflect/Method;

    if-eqz v11, :cond_20

    if-eqz v11, :cond_20

    :try_start_2
    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_14

    :catch_2
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v12, v10

    :cond_20
    :goto_14
    if-nez v12, :cond_21

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    :cond_21
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->m()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Landroidx/compose/ui/unit/LayoutDirection;

    const v10, 0x44faf204

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_22

    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_23

    :cond_22
    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v6

    invoke-static/range {v17 .. v26}, Lcom/google/android/material/composethemeadapter/MdcTheme;->c(Landroid/content/Context;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;ZZZZZILjava/lang/Object;)Lcom/google/android/material/composethemeadapter/ThemeParameters;

    move-result-object v11

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->W()V

    check-cast v11, Lcom/google/android/material/composethemeadapter/ThemeParameters;

    invoke-virtual {v11}, Lcom/google/android/material/composethemeadapter/ThemeParameters;->a()Landroidx/compose/material/Colors;

    move-result-object v10

    const v12, -0x2d0e9025

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->D(I)V

    const/16 v12, 0x8

    if-nez v10, :cond_24

    sget-object v10, Landroidx/compose/material/MaterialTheme;->a:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v10, v1, v12}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v10

    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->W()V

    invoke-virtual {v11}, Lcom/google/android/material/composethemeadapter/ThemeParameters;->c()Landroidx/compose/material/Typography;

    move-result-object v13

    const v14, -0x2d0e8fe4    # -5.18484001E11f

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->D(I)V

    if-nez v13, :cond_25

    sget-object v13, Landroidx/compose/material/MaterialTheme;->a:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v13, v1, v12}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v13

    :cond_25
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->W()V

    invoke-virtual {v11}, Lcom/google/android/material/composethemeadapter/ThemeParameters;->b()Landroidx/compose/material/Shapes;

    move-result-object v11

    if-nez v11, :cond_26

    sget-object v11, Landroidx/compose/material/MaterialTheme;->a:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v11, v1, v12}, Landroidx/compose/material/MaterialTheme;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v11

    :cond_26
    new-instance v12, Lcom/google/android/material/composethemeadapter/MdcTheme$MdcTheme$1;

    invoke-direct {v12, v7, v9}, Lcom/google/android/material/composethemeadapter/MdcTheme$MdcTheme$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v9, 0x35bd6c39

    const/4 v14, 0x1

    invoke-static {v1, v9, v14, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const/16 v14, 0xc00

    const/4 v15, 0x0

    move-object v9, v10

    move-object v10, v13

    move-object v13, v1

    invoke-static/range {v9 .. v15}, Landroidx/compose/material/MaterialThemeKt;->d(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_27
    move v9, v3

    move v3, v2

    move-object v2, v0

    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_28

    goto :goto_16

    :cond_28
    new-instance v11, Lcom/google/android/material/composethemeadapter/MdcTheme$MdcTheme$2;

    move-object v0, v11

    move-object v1, v2

    move v2, v3

    move v3, v9

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/composethemeadapter/MdcTheme$MdcTheme$2;-><init>(Landroid/content/Context;ZZZZZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_16
    return-void
.end method

.method public static final b(Landroid/content/Context;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;ZZZZZ)Lcom/google/android/material/composethemeadapter/ThemeParameters;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p6

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layoutDirection"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "density"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/google/android/material/composethemeadapter/R$styleable;->ComposeThemeAdapterMaterialTheme:[I

    invoke-virtual {v0, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string v5, "context.obtainStyledAttr\u2026hemeAdapterMaterialTheme)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/google/android/material/composethemeadapter/R$styleable;->ComposeThemeAdapterMaterialTheme_isMaterialTheme:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v11, 0x0

    if-eqz p3, :cond_1

    sget v6, Lcom/google/android/material/composethemeadapter/R$styleable;->ComposeThemeAdapterMaterialTheme_colorPrimary:I

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v10}, Lcom/google/android/material/composethemeadapter/core/ResourceUtilsKt;->c(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    move-result-wide v12

    sget v6, Lcom/google/android/material/composethemeadapter/R$styleable;->ComposeThemeAdapterMaterialTheme_colorPrimaryVariant:I

    invoke-static/range {v5 .. v10}, Lcom/google/android/material/composethemeadapter/core/ResourceUtilsKt;->c(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    move-result-wide v14

    sget v6, Lcom/google/android/material/composethemeadapter/R$styleable;->ComposeThemeAdapterMaterialTheme_colorOnPrimary:I

    invoke-static/range {v5 .. v10}, Lcom/google/android/material/composethemeadapter/core/ResourceUtilsKt;->c(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    move-result-wide v26

    sget v6, Lcom/google/android/material/composethemeadapter/R$styleable;->ComposeThemeAdapterMaterialTheme_colorSecondary:I

    invoke-static/range {v5 .. v10}, Lcom/google/android/material/composethemeadapter/core/ResourceUtilsKt;->c(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    move-result-wide v16

    sget v6, Lcom/google/android/material/composethemeadapter/R$styleable;->ComposeThemeAdapterMaterialTheme_colorSecondaryVariant:I

    invoke-static/range {v5 .. v10}, Lcom/google/android/material/composethemeadapter/core/ResourceUtilsKt;->c(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    move-result-wide v18

    sget v6, Lcom/google/android/material/composethemeadapter/R$styleable;->ComposeThemeAdapterMaterialTheme_colorOnSecondary:I

    invoke-static/range {v5 .. v10}, Lcom/google/android/material/composethemeadapter/core/ResourceUtilsKt;->c(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    move-result-wide v28

    sget v6, Lcom/google/android/material/composethemeadapter/R$styleable;->ComposeThemeAdapterMaterialTheme_android_colorBackground:I

    invoke-static/range {v5 .. v10}, Lcom/google/android/material/composethemeadapter/core/ResourceUtilsKt;->c(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    move-result-wide v20

    sget v6, Lcom/google/android/material/composethemeadapter/R$styleable;->ComposeThemeAdapterMaterialTheme_colorOnBackground:I

    invoke-static/range {v5 .. v10}, Lcom/google/android/material/composethemeadapter/core/ResourceUtilsKt;->c(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    move-result-wide v30

    sget v6, Lcom/google/android/material/composethemeadapter/R$styleable;->ComposeThemeAdapterMaterialTheme_colorSurface:I

    invoke-static/range {v5 .. v10}, Lcom/google/android/material/composethemeadapter/core/ResourceUtilsKt;->c(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    move-result-wide v22

    sget v6, Lcom/google/android/material/composethemeadapter/R$styleable;->ComposeThemeAdapterMaterialTheme_colorOnSurface:I

    invoke-static/range {v5 .. v10}, Lcom/google/android/material/composethemeadapter/core/ResourceUtilsKt;->c(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    move-result-wide v32

    sget v6, Lcom/google/android/material/composethemeadapter/R$styleable;->ComposeThemeAdapterMaterialTheme_colorError:I

    invoke-static/range {v5 .. v10}, Lcom/google/android/material/composethemeadapter/core/ResourceUtilsKt;->c(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    move-result-wide v24

    sget v6, Lcom/google/android/material/composethemeadapter/R$styleable;->ComposeThemeAdapterMaterialTheme_colorOnError:I

    invoke-static/range {v5 .. v10}, Lcom/google/android/material/composethemeadapter/core/ResourceUtilsKt;->c(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    move-result-wide v34

    sget v5, Lcom/google/android/material/composethemeadapter/R$styleable;->ComposeThemeAdapterMaterialTheme_isLightTheme:I

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static/range {v12 .. v35}, Landroidx/compose/material/ColorsKt;->g(JJJJJJJJJJJJ)Landroidx/compose/material/Colors;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-static/range {v12 .. v35}, Landroidx/compose/material/ColorsKt;->e(JJJJJJJJJJJJ)Landroidx/compose/material/Colors;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v11

    :goto_0
    if-eqz p4, :cond_5

    if-eqz p7, :cond_3

    sget v6, Lcom/google/android/material/composethemeadapter/R$styleable;->ComposeThemeAdapterMaterialTheme_fontFamily:I

    invoke-static {v4, v6}, Lcom/google/android/material/composethemeadapter/core/ResourceUtilsKt;->e(Landroid/content/res/TypedArray;I)Lcom/google/android/material/composethemeadapter/core/FontFamilyWithWeight;

    move-result-object v6

    if-nez v6, :cond_2

    sget v6, Lcom/google/android/material/composethemeadapter/R$styleable;->ComposeThemeAdapterMaterialTheme_android_fontFamily:I

    invoke-static {v4, v6}, Lcom/google/android/material/composethemeadapter/core/ResourceUtilsKt;->e(Landroid/content/res/TypedArray;I)Lcom/google/android/material/composethemeadapter/core/FontFamilyWithWeight;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/google/android/material/composethemeadapter/core/FontFamilyWithWeight;->a()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v11

    :goto_1
    new-instance v7, Landroidx/compose/material/Typography;

    if-nez v6, :cond_4

    sget-object v8, Landroidx/compose/ui/text/font/FontFamily;->b:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/font/FontFamily$Companion;->b()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v8

    move-object v13, v8

    goto :goto_2

    :cond_4
    move-object v13, v6

    :goto_2
    const/16 v27, 0x3ffe

    const/16 v28, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v28}, Landroidx/compose/material/Typography;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v8, Lcom/google/android/material/composethemeadapter/R$styleable;->ComposeThemeAdapterMaterialTheme_textAppearanceHeadline1:I

    invoke-static {v4, v8}, Landroidx/core/content/res/TypedArrayKt;->c(Landroid/content/res/TypedArray;I)I

    move-result v8

    invoke-static {v0, v8, v2, v3, v6}, Lcom/google/android/material/composethemeadapter/core/ResourceUtilsKt;->g(Landroid/content/Context;ILandroidx/compose/ui/unit/Density;ZLandroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v13

    sget v8, Lcom/google/android/material/composethemeadapter/R$styleable;->ComposeThemeAdapterMaterialTheme_textAppearanceHeadline2:I

    invoke-static {v4, v8}, Landroidx/core/content/res/TypedArrayKt;->c(Landroid/content/res/TypedArray;I)I

    move-result v8

    invoke-static {v0, v8, v2, v3, v6}, Lcom/google/android/material/composethemeadapter/core/ResourceUtilsKt;->g(Landroid/content/Context;ILandroidx/compose/ui/unit/Density;ZLandroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v14

    sget v8, Lcom/google/android/material/composethemeadapter/R$styleable;->ComposeThemeAdapterMaterialTheme_textAppearanceHeadline3:I

    invoke-static {v4, v8}, Landroidx/core/content/res/TypedArrayKt;->c(Landroid/content/res/TypedArray;I)I

    move-result v8

    invoke-static {v0, v8, v2, v3, v6}, Lcom/google/android/material/composethemeadapter/core/ResourceUtilsKt;->g(Landroid/content/Context;ILandroidx/compose/ui/unit/Density;ZLandroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v15

    sget v8, Lcom/google/android/material/composethemeadapter/R$styleable;->ComposeThemeAdapterMaterialTheme_textAppearanceHeadline4:I

    invoke-static {v4, v8}, Landroidx/core/content/res/TypedArrayKt;->c(Landroid/content/res/TypedArray;I)I

    move-result v8

    invoke-static {v0, v8, v2, v3, v6}, Lcom/google/android/material/composethemeadapter/core/ResourceUtilsKt;->g(Landroid/content/Context;ILandroidx/compose/ui/unit/Density;ZLandroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    sget v8, Lcom/google/android/material/composethemeadapter/R$styleable;->ComposeThemeAdapterMaterialTheme_textAppearanceHeadline5:I

    invoke-static {v4, v8}, Landroidx/core/content/res/TypedArrayKt;->c(Landroid/content/res/TypedArray;I)I

    move-result v8

    invoke-static {v0, v8, v2, v3, v6}, Lcom/google/android/material/composethemeadapter/core/ResourceUtilsKt;->g(Landroid/content/Context;ILandroidx/compose/ui/unit/Density;ZLandroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    sget v8, Lcom/google/android/material/composethemeadapter/R$styleable;->ComposeThemeAdapterMaterialTheme_textAppearanceHeadline6:I

    invoke-static {v4, v8}, Landroidx/core/content/res/TypedArrayKt;->c(Landroid/content/res/TypedArray;I)I

    move-result v8

    invoke-static {v0, v8, v2, v3, v6}, Lcom/google/android/material/composethemeadapter/core/ResourceUtilsKt;->g(Landroid/content/Context;ILandroidx/compose/ui/unit/Density;ZLandroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v18

    sget v8, Lcom/google/android/material/composethemeadapter/R$styleable;->ComposeThemeAdapterMaterialTheme_textAppearanceSubtitle1:I

    invoke-static {v4, v8}, Landroidx/core/content/res/TypedArrayKt;->c(Landroid/content/res/TypedArray;I)I

    move-result v8

    invoke-static {v0, v8, v2, v3, v6}, Lcom/google/android/material/composethemeadapter/core/ResourceUtilsKt;->g(Landroid/content/Context;ILandroidx/compose/ui/unit/Density;ZLandroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v19

    sget v8, Lcom/google/android/material/composethemeadapter/R$styleable;->ComposeThemeAdapterMaterialTheme_textAppearanceSubtitle2:I

    invoke-static {v4, v8}, Landroidx/core/content/res/TypedArrayKt;->c(Landroid/content/res/TypedArray;I)I

    move-result v8

    invoke-static {v0, v8, v2, v3, v6}, Lcom/google/android/material/composethemeadapter/core/ResourceUtilsKt;->g(Landroid/content/Context;ILandroidx/compose/ui/unit/Density;ZLandroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    sget v8, Lcom/google/android/material/composethemeadapter/R$styleable;->ComposeThemeAdapterMaterialTheme_textAppearanceBody1:I

    invoke-static {v4, v8}, Landroidx/core/content/res/TypedArrayKt;->c(Landroid/content/res/TypedArray;I)I

    move-result v8

    invoke-static {v0, v8, v2, v3, v6}, Lcom/google/android/material/composethemeadapter/core/ResourceUtilsKt;->g(Landroid/content/Context;ILandroidx/compose/ui/unit/Density;ZLandroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    sget v8, Lcom/google/android/material/composethemeadapter/R$styleable;->ComposeThemeAdapterMaterialTheme_textAppearanceBody2:I

    invoke-static {v4, v8}, Landroidx/core/content/res/TypedArrayKt;->c(Landroid/content/res/TypedArray;I)I

    move-result v8

    invoke-static {v0, v8, v2, v3, v6}, Lcom/google/android/material/composethemeadapter/core/ResourceUtilsKt;->g(Landroid/content/Context;ILandroidx/compose/ui/unit/Density;ZLandroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    sget v8, Lcom/google/android/material/composethemeadapter/R$styleable;->ComposeThemeAdapterMaterialTheme_textAppearanceButton:I

    invoke-static {v4, v8}, Landroidx/core/content/res/TypedArrayKt;->c(Landroid/content/res/TypedArray;I)I

    move-result v8

    invoke-static {v0, v8, v2, v3, v6}, Lcom/google/android/material/composethemeadapter/core/ResourceUtilsKt;->g(Landroid/content/Context;ILandroidx/compose/ui/unit/Density;ZLandroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    sget v8, Lcom/google/android/material/composethemeadapter/R$styleable;->ComposeThemeAdapterMaterialTheme_textAppearanceCaption:I

    invoke-static {v4, v8}, Landroidx/core/content/res/TypedArrayKt;->c(Landroid/content/res/TypedArray;I)I

    move-result v8

    invoke-static {v0, v8, v2, v3, v6}, Lcom/google/android/material/composethemeadapter/core/ResourceUtilsKt;->g(Landroid/content/Context;ILandroidx/compose/ui/unit/Density;ZLandroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    sget v8, Lcom/google/android/material/composethemeadapter/R$styleable;->ComposeThemeAdapterMaterialTheme_textAppearanceOverline:I

    invoke-static {v4, v8}, Landroidx/core/content/res/TypedArrayKt;->c(Landroid/content/res/TypedArray;I)I

    move-result v8

    invoke-static {v0, v8, v2, v3, v6}, Lcom/google/android/material/composethemeadapter/core/ResourceUtilsKt;->g(Landroid/content/Context;ILandroidx/compose/ui/unit/Density;ZLandroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    invoke-static/range {v12 .. v25}, Lcom/google/android/material/composethemeadapter/TypographyKt;->a(Landroidx/compose/material/Typography;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/material/Typography;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v11

    :goto_3
    if-eqz p5, :cond_6

    new-instance v11, Landroidx/compose/material/Shapes;

    sget v3, Lcom/google/android/material/composethemeadapter/R$styleable;->ComposeThemeAdapterMaterialTheme_shapeAppearanceSmallComponent:I

    invoke-static {v4, v3}, Landroidx/core/content/res/TypedArrayKt;->c(Landroid/content/res/TypedArray;I)I

    move-result v3

    sget-object v6, Lcom/google/android/material/composethemeadapter/MdcTheme;->a:Landroidx/compose/material/Shapes;

    invoke-virtual {v6}, Landroidx/compose/material/Shapes;->c()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v7

    invoke-static {v0, v3, v1, v7}, Lcom/google/android/material/composethemeadapter/core/ResourceUtilsKt;->f(Landroid/content/Context;ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v3

    sget v7, Lcom/google/android/material/composethemeadapter/R$styleable;->ComposeThemeAdapterMaterialTheme_shapeAppearanceMediumComponent:I

    invoke-static {v4, v7}, Landroidx/core/content/res/TypedArrayKt;->c(Landroid/content/res/TypedArray;I)I

    move-result v7

    invoke-virtual {v6}, Landroidx/compose/material/Shapes;->b()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v8

    invoke-static {v0, v7, v1, v8}, Lcom/google/android/material/composethemeadapter/core/ResourceUtilsKt;->f(Landroid/content/Context;ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v7

    sget v8, Lcom/google/android/material/composethemeadapter/R$styleable;->ComposeThemeAdapterMaterialTheme_shapeAppearanceLargeComponent:I

    invoke-static {v4, v8}, Landroidx/core/content/res/TypedArrayKt;->c(Landroid/content/res/TypedArray;I)I

    move-result v8

    invoke-virtual {v6}, Landroidx/compose/material/Shapes;->a()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v6

    invoke-static {v0, v8, v1, v6}, Lcom/google/android/material/composethemeadapter/core/ResourceUtilsKt;->f(Landroid/content/Context;ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    invoke-direct {v11, v3, v7, v0}, Landroidx/compose/material/Shapes;-><init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;)V

    :cond_6
    new-instance v0, Lcom/google/android/material/composethemeadapter/ThemeParameters;

    invoke-direct {v0, v5, v2, v11}, Lcom/google/android/material/composethemeadapter/ThemeParameters;-><init>(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "createMdcTheme requires the host context\'s theme to extend Theme.MaterialComponents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Landroid/content/Context;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;ZZZZZILjava/lang/Object;)Lcom/google/android/material/composethemeadapter/ThemeParameters;
    .locals 7

    move v0, p8

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->a(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x8

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v3, p5

    :goto_3
    and-int/lit8 v5, v0, 0x40

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_4

    :cond_4
    move v5, p6

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v6, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move p5, v2

    move p6, v4

    move p7, v3

    move p8, v5

    move/from16 p9, v6

    invoke-static/range {p2 .. p9}, Lcom/google/android/material/composethemeadapter/MdcTheme;->b(Landroid/content/Context;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;ZZZZZ)Lcom/google/android/material/composethemeadapter/ThemeParameters;

    move-result-object v0

    return-object v0
.end method
