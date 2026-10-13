.class public final synthetic Lvw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/compose/material/DrawerState;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/DrawerState;ZLkotlinx/coroutines/CoroutineScope;JLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw0;->a:Landroidx/compose/material/DrawerState;

    iput-boolean p2, p0, Lvw0;->b:Z

    iput-object p3, p0, Lvw0;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-wide p4, p0, Lvw0;->d:J

    iput-object p6, p0, Lvw0;->e:Landroidx/compose/ui/graphics/Shape;

    iput-wide p7, p0, Lvw0;->f:J

    iput-wide p9, p0, Lvw0;->g:J

    iput p11, p0, Lvw0;->h:F

    iput-object p12, p0, Lvw0;->i:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Lvw0;->j:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lvw0;->a:Landroidx/compose/material/DrawerState;

    iget-boolean v2, v0, Lvw0;->b:Z

    iget-object v3, v0, Lvw0;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-wide v4, v0, Lvw0;->d:J

    iget-object v6, v0, Lvw0;->e:Landroidx/compose/ui/graphics/Shape;

    iget-wide v7, v0, Lvw0;->f:J

    iget-wide v9, v0, Lvw0;->g:J

    iget v11, v0, Lvw0;->h:F

    iget-object v12, v0, Lvw0;->i:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Lvw0;->j:Lkotlin/jvm/functions/Function3;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Landroidx/compose/material/DrawerKt;->m(Landroidx/compose/material/DrawerState;ZLkotlinx/coroutines/CoroutineScope;JLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
