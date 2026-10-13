.class public final synthetic Lww0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/material/DrawerState;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww0;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lww0;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lww0;->c:Landroidx/compose/material/DrawerState;

    iput-boolean p4, p0, Lww0;->d:Z

    iput-object p5, p0, Lww0;->e:Landroidx/compose/ui/graphics/Shape;

    iput p6, p0, Lww0;->f:F

    iput-wide p7, p0, Lww0;->g:J

    iput-wide p9, p0, Lww0;->h:J

    iput-wide p11, p0, Lww0;->i:J

    iput-object p13, p0, Lww0;->j:Lkotlin/jvm/functions/Function2;

    iput p14, p0, Lww0;->k:I

    iput p15, p0, Lww0;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lww0;->a:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, Lww0;->b:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lww0;->c:Landroidx/compose/material/DrawerState;

    iget-boolean v4, v0, Lww0;->d:Z

    iget-object v5, v0, Lww0;->e:Landroidx/compose/ui/graphics/Shape;

    iget v6, v0, Lww0;->f:F

    iget-wide v7, v0, Lww0;->g:J

    iget-wide v9, v0, Lww0;->h:J

    iget-wide v11, v0, Lww0;->i:J

    iget-object v13, v0, Lww0;->j:Lkotlin/jvm/functions/Function2;

    iget v14, v0, Lww0;->k:I

    iget v15, v0, Lww0;->l:I

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, Landroidx/compose/material/DrawerKt;->l(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
