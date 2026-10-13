.class public final synthetic Lv0/x6;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:J

.field public final synthetic F:F

.field public final synthetic G:Lkotlin/jvm/functions/Function2;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Z

.field public final synthetic v:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/x6;->d:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/x6;->e:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lv0/x6;->i:Z

    .line 9
    .line 10
    iput-object p4, p0, Lv0/x6;->v:Landroidx/compose/ui/graphics/Shape;

    .line 11
    .line 12
    iput-wide p5, p0, Lv0/x6;->w:J

    .line 13
    .line 14
    iput-wide p7, p0, Lv0/x6;->E:J

    .line 15
    .line 16
    iput p9, p0, Lv0/x6;->F:F

    .line 17
    .line 18
    iput-object p10, p0, Lv0/x6;->G:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput p11, p0, Lv0/x6;->H:I

    .line 21
    .line 22
    iput p12, p0, Lv0/x6;->I:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lv0/x6;->d:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/x6;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-boolean v2, p0, Lv0/x6;->i:Z

    .line 6
    .line 7
    iget-object v3, p0, Lv0/x6;->v:Landroidx/compose/ui/graphics/Shape;

    .line 8
    .line 9
    iget-wide v4, p0, Lv0/x6;->w:J

    .line 10
    .line 11
    iget-wide v6, p0, Lv0/x6;->E:J

    .line 12
    .line 13
    iget v8, p0, Lv0/x6;->F:F

    .line 14
    .line 15
    iget-object v9, p0, Lv0/x6;->G:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget v10, p0, Lv0/x6;->H:I

    .line 18
    .line 19
    iget v11, p0, Lv0/x6;->I:I

    .line 20
    .line 21
    move-object v12, p1

    .line 22
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    move-object/from16 p0, p2

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    invoke-static/range {v0 .. v13}, Lv0/z6;->j(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
