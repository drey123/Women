.class public final synthetic Lv0/v6;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:F

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic d:Landroidx/compose/material/SnackbarData;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Z

.field public final synthetic v:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/v6;->d:Landroidx/compose/material/SnackbarData;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/v6;->e:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-boolean p3, p0, Lv0/v6;->i:Z

    .line 9
    .line 10
    iput-object p4, p0, Lv0/v6;->v:Landroidx/compose/ui/graphics/Shape;

    .line 11
    .line 12
    iput-wide p5, p0, Lv0/v6;->w:J

    .line 13
    .line 14
    iput-wide p7, p0, Lv0/v6;->E:J

    .line 15
    .line 16
    iput-wide p9, p0, Lv0/v6;->F:J

    .line 17
    .line 18
    iput p11, p0, Lv0/v6;->G:F

    .line 19
    .line 20
    iput p12, p0, Lv0/v6;->H:I

    .line 21
    .line 22
    iput p13, p0, Lv0/v6;->I:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv0/v6;->d:Landroidx/compose/material/SnackbarData;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lv0/v6;->e:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-boolean v2, v0, Lv0/v6;->i:Z

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lv0/v6;->v:Landroidx/compose/ui/graphics/Shape;

    .line 13
    .line 14
    move-object v6, v4

    .line 15
    iget-wide v4, v0, Lv0/v6;->w:J

    .line 16
    .line 17
    move-object v8, v6

    .line 18
    iget-wide v6, v0, Lv0/v6;->E:J

    .line 19
    .line 20
    move-object v10, v8

    .line 21
    iget-wide v8, v0, Lv0/v6;->F:J

    .line 22
    .line 23
    move-object v11, v10

    .line 24
    iget v10, v0, Lv0/v6;->G:F

    .line 25
    .line 26
    move-object v12, v11

    .line 27
    iget v11, v0, Lv0/v6;->H:I

    .line 28
    .line 29
    iget v0, v0, Lv0/v6;->I:I

    .line 30
    .line 31
    move-object/from16 v13, p1

    .line 32
    .line 33
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 34
    .line 35
    move-object/from16 v14, p2

    .line 36
    .line 37
    check-cast v14, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    move-object v15, v12

    .line 44
    move v12, v0

    .line 45
    move-object v0, v15

    .line 46
    invoke-static/range {v0 .. v14}, Lv0/z6;->a(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
