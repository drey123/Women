.class final Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material3/DrawerPredictiveBackState;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/material3/DrawerState;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static synthetic a(Landroidx/compose/material3/DrawerState;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->c(Landroidx/compose/material3/DrawerState;)F

    move-result p0

    return p0
.end method

.method private static final c(Landroidx/compose/material3/DrawerState;)F
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/material3/DrawerState;->d()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->q()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.ModalDrawerSheet.<anonymous> (NavigationDrawer.kt:643)"

    const v5, 0x2f841cfe

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_3
    iget-object v3, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->a:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v4, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->b:Landroidx/compose/ui/Modifier;

    iget-object v5, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->c:Landroidx/compose/ui/graphics/Shape;

    iget-wide v6, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->d:J

    iget-wide v8, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->e:J

    iget v10, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->f:F

    iget-object v11, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->g:Landroidx/compose/material3/DrawerState;

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v11

    iget-object v13, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->g:Landroidx/compose/material3/DrawerState;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_4

    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_5

    :cond_4
    new-instance v14, Landroidx/compose/material3/m2;

    invoke-direct {v14, v13}, Landroidx/compose/material3/m2;-><init>(Landroidx/compose/material3/DrawerState;)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_5
    move-object v11, v14

    check-cast v11, Landroidx/compose/material3/internal/FloatProducer;

    iget-object v13, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->h:Lkotlin/jvm/functions/Function3;

    and-int/lit8 v14, v2, 0xe

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object/from16 v12, p2

    move v13, v14

    move v14, v15

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/NavigationDrawerKt;->i(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/material3/internal/FloatProducer;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_3

    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->O()V

    :cond_7
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/material3/DrawerPredictiveBackState;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->b(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
