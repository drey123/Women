.class public final synthetic Lfs1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Landroidx/compose/ui/graphics/painter/a;

.field public final synthetic H:Lh0/y3;

.field public final synthetic I:Lh0/x3;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic O:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic v:Lfs1/i;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lfs1/i;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lh0/y3;Lh0/x3;IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfs1/d;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfs1/d;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lfs1/d;->i:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-object p4, p0, Lfs1/d;->v:Lfs1/i;

    .line 11
    .line 12
    iput-boolean p5, p0, Lfs1/d;->w:Z

    .line 13
    .line 14
    iput-object p6, p0, Lfs1/d;->E:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lfs1/d;->F:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lfs1/d;->G:Landroidx/compose/ui/graphics/painter/a;

    .line 19
    .line 20
    iput-object p9, p0, Lfs1/d;->H:Lh0/y3;

    .line 21
    .line 22
    iput-object p10, p0, Lfs1/d;->I:Lh0/x3;

    .line 23
    .line 24
    iput p11, p0, Lfs1/d;->J:I

    .line 25
    .line 26
    iput p12, p0, Lfs1/d;->K:I

    .line 27
    .line 28
    iput p13, p0, Lfs1/d;->L:I

    .line 29
    .line 30
    iput p14, p0, Lfs1/d;->M:I

    .line 31
    .line 32
    iput p15, p0, Lfs1/d;->N:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lfs1/d;->O:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfs1/d;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lfs1/d;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, v0, Lfs1/d;->i:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iget-object v4, v0, Lfs1/d;->v:Lfs1/i;

    .line 10
    .line 11
    iget-boolean v5, v0, Lfs1/d;->w:Z

    .line 12
    .line 13
    iget-object v6, v0, Lfs1/d;->E:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lfs1/d;->F:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lfs1/d;->G:Landroidx/compose/ui/graphics/painter/a;

    .line 18
    .line 19
    iget-object v9, v0, Lfs1/d;->H:Lh0/y3;

    .line 20
    .line 21
    iget-object v10, v0, Lfs1/d;->I:Lh0/x3;

    .line 22
    .line 23
    iget v11, v0, Lfs1/d;->J:I

    .line 24
    .line 25
    iget v12, v0, Lfs1/d;->K:I

    .line 26
    .line 27
    iget v13, v0, Lfs1/d;->L:I

    .line 28
    .line 29
    iget v14, v0, Lfs1/d;->M:I

    .line 30
    .line 31
    iget v15, v0, Lfs1/d;->N:I

    .line 32
    .line 33
    iget v0, v0, Lfs1/d;->O:I

    .line 34
    .line 35
    move-object/from16 v17, p1

    .line 36
    .line 37
    check-cast v17, Landroidx/compose/runtime/Composer;

    .line 38
    .line 39
    move-object/from16 v16, p2

    .line 40
    .line 41
    check-cast v16, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v18

    .line 47
    move/from16 v16, v0

    .line 48
    .line 49
    invoke-static/range {v1 .. v18}, Lorg/iggymedia/periodtracker/design/compose/text/a;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lfs1/i;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lh0/y3;Lh0/x3;IIIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
