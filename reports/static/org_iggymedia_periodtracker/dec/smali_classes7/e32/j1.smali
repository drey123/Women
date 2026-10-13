.class public final synthetic Le32/j1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Landroidx/compose/ui/Modifier;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic d:Landroidx/compose/ui/graphics/Path;

.field public final synthetic e:J

.field public final synthetic i:J

.field public final synthetic v:J

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Path;JJJILandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le32/j1;->d:Landroidx/compose/ui/graphics/Path;

    .line 5
    .line 6
    iput-wide p2, p0, Le32/j1;->e:J

    .line 7
    .line 8
    iput-wide p4, p0, Le32/j1;->i:J

    .line 9
    .line 10
    iput-wide p6, p0, Le32/j1;->v:J

    .line 11
    .line 12
    iput p8, p0, Le32/j1;->w:I

    .line 13
    .line 14
    iput-object p9, p0, Le32/j1;->E:Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    iput p10, p0, Le32/j1;->F:I

    .line 17
    .line 18
    iput p11, p0, Le32/j1;->G:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Le32/j1;->d:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    iget-wide v1, p0, Le32/j1;->e:J

    .line 4
    .line 5
    iget-wide v3, p0, Le32/j1;->i:J

    .line 6
    .line 7
    iget-wide v5, p0, Le32/j1;->v:J

    .line 8
    .line 9
    iget v7, p0, Le32/j1;->w:I

    .line 10
    .line 11
    iget-object v8, p0, Le32/j1;->E:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    iget v9, p0, Le32/j1;->F:I

    .line 14
    .line 15
    iget v10, p0, Le32/j1;->G:I

    .line 16
    .line 17
    move-object v11, p1

    .line 18
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    invoke-static/range {v0 .. v12}, Le32/l1;->a(Landroidx/compose/ui/graphics/Path;JJJILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
