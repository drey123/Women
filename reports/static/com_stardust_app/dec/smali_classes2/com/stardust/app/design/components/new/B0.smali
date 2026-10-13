.class public final synthetic Lcom/stardust/app/design/components/new/B0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/stardust/app/design/text/Weight;

.field public final synthetic e:Lcom/stardust/app/design/text/FontName;

.field public final synthetic i:Landroidx/compose/ui/h;

.field public final synthetic j:J

.field public final synthetic k:Landroidx/compose/ui/text/style/h;

.field public final synthetic l:Landroidx/compose/ui/text/style/g;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Landroidx/compose/ui/text/D;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLcom/stardust/app/design/text/Weight;Lcom/stardust/app/design/text/FontName;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;IZIIJJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/app/design/components/new/B0;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/stardust/app/design/components/new/B0;->c:J

    iput-object p4, p0, Lcom/stardust/app/design/components/new/B0;->d:Lcom/stardust/app/design/text/Weight;

    iput-object p5, p0, Lcom/stardust/app/design/components/new/B0;->e:Lcom/stardust/app/design/text/FontName;

    iput-object p6, p0, Lcom/stardust/app/design/components/new/B0;->i:Landroidx/compose/ui/h;

    iput-wide p7, p0, Lcom/stardust/app/design/components/new/B0;->j:J

    iput-object p9, p0, Lcom/stardust/app/design/components/new/B0;->k:Landroidx/compose/ui/text/style/h;

    iput-object p10, p0, Lcom/stardust/app/design/components/new/B0;->l:Landroidx/compose/ui/text/style/g;

    iput p11, p0, Lcom/stardust/app/design/components/new/B0;->m:I

    iput-boolean p12, p0, Lcom/stardust/app/design/components/new/B0;->n:Z

    iput p13, p0, Lcom/stardust/app/design/components/new/B0;->o:I

    iput p14, p0, Lcom/stardust/app/design/components/new/B0;->p:I

    move-wide p1, p15

    iput-wide p1, p0, Lcom/stardust/app/design/components/new/B0;->q:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/stardust/app/design/components/new/B0;->r:J

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/stardust/app/design/components/new/B0;->s:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/stardust/app/design/components/new/B0;->t:Landroidx/compose/ui/text/D;

    move/from16 p1, p21

    iput p1, p0, Lcom/stardust/app/design/components/new/B0;->u:I

    move/from16 p1, p22

    iput p1, p0, Lcom/stardust/app/design/components/new/B0;->v:I

    move/from16 p1, p23

    iput p1, p0, Lcom/stardust/app/design/components/new/B0;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v21, p1

    .line 4
    .line 5
    check-cast v21, Landroidx/compose/runtime/j;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lcom/stardust/app/design/components/new/B0;->u:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v22

    .line 22
    iget v1, v0, Lcom/stardust/app/design/components/new/B0;->v:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v23

    .line 28
    iget-object v1, v0, Lcom/stardust/app/design/components/new/B0;->t:Landroidx/compose/ui/text/D;

    .line 29
    .line 30
    iget v2, v0, Lcom/stardust/app/design/components/new/B0;->w:I

    .line 31
    .line 32
    move-object/from16 v20, v1

    .line 33
    .line 34
    iget-object v1, v0, Lcom/stardust/app/design/components/new/B0;->a:Ljava/lang/String;

    .line 35
    .line 36
    move/from16 v24, v2

    .line 37
    .line 38
    iget-wide v2, v0, Lcom/stardust/app/design/components/new/B0;->c:J

    .line 39
    .line 40
    iget-object v4, v0, Lcom/stardust/app/design/components/new/B0;->d:Lcom/stardust/app/design/text/Weight;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/stardust/app/design/components/new/B0;->e:Lcom/stardust/app/design/text/FontName;

    .line 43
    .line 44
    iget-object v6, v0, Lcom/stardust/app/design/components/new/B0;->i:Landroidx/compose/ui/h;

    .line 45
    .line 46
    iget-wide v7, v0, Lcom/stardust/app/design/components/new/B0;->j:J

    .line 47
    .line 48
    iget-object v9, v0, Lcom/stardust/app/design/components/new/B0;->k:Landroidx/compose/ui/text/style/h;

    .line 49
    .line 50
    iget-object v10, v0, Lcom/stardust/app/design/components/new/B0;->l:Landroidx/compose/ui/text/style/g;

    .line 51
    .line 52
    iget v11, v0, Lcom/stardust/app/design/components/new/B0;->m:I

    .line 53
    .line 54
    iget-boolean v12, v0, Lcom/stardust/app/design/components/new/B0;->n:Z

    .line 55
    .line 56
    iget v13, v0, Lcom/stardust/app/design/components/new/B0;->o:I

    .line 57
    .line 58
    iget v14, v0, Lcom/stardust/app/design/components/new/B0;->p:I

    .line 59
    .line 60
    move-object v15, v1

    .line 61
    move-wide/from16 v16, v2

    .line 62
    .line 63
    iget-wide v1, v0, Lcom/stardust/app/design/components/new/B0;->q:J

    .line 64
    .line 65
    move-wide/from16 v18, v1

    .line 66
    .line 67
    iget-wide v1, v0, Lcom/stardust/app/design/components/new/B0;->r:J

    .line 68
    .line 69
    iget-object v3, v0, Lcom/stardust/app/design/components/new/B0;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    move-wide/from16 v25, v18

    .line 72
    .line 73
    move-object/from16 v19, v3

    .line 74
    .line 75
    move-wide/from16 v27, v1

    .line 76
    .line 77
    move-object v1, v15

    .line 78
    move-wide/from16 v2, v16

    .line 79
    .line 80
    move-wide/from16 v15, v25

    .line 81
    .line 82
    move-wide/from16 v17, v27

    .line 83
    .line 84
    invoke-static/range {v1 .. v24}, Lcom/stardust/app/design/components/new/C0;->b(Ljava/lang/String;JLcom/stardust/app/design/text/Weight;Lcom/stardust/app/design/text/FontName;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;IZIIJJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v1
.end method
