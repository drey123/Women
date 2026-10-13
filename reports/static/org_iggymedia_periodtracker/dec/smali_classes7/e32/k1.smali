.class public final synthetic Le32/k1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/compose/ui/graphics/Path;

.field public final synthetic e:J

.field public final synthetic i:J

.field public final synthetic v:J

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Path;JJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le32/k1;->d:Landroidx/compose/ui/graphics/Path;

    .line 5
    .line 6
    iput-wide p2, p0, Le32/k1;->e:J

    .line 7
    .line 8
    iput-wide p4, p0, Le32/k1;->i:J

    .line 9
    .line 10
    iput-wide p6, p0, Le32/k1;->v:J

    .line 11
    .line 12
    iput p8, p0, Le32/k1;->w:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Le32/k1;->d:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    iget-wide v1, p0, Le32/k1;->e:J

    .line 4
    .line 5
    iget-wide v3, p0, Le32/k1;->i:J

    .line 6
    .line 7
    iget-wide v5, p0, Le32/k1;->v:J

    .line 8
    .line 9
    iget v7, p0, Le32/k1;->w:I

    .line 10
    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 13
    .line 14
    invoke-static/range {v0 .. v8}, Le32/l1;->b(Landroidx/compose/ui/graphics/Path;JJJILandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
