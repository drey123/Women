.class public final synthetic Le32/d2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/compose/ui/graphics/painter/a;

.field public final synthetic e:F

.field public final synthetic i:J

.field public final synthetic v:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/a;FJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le32/d2;->d:Landroidx/compose/ui/graphics/painter/a;

    .line 5
    .line 6
    iput p2, p0, Le32/d2;->e:F

    .line 7
    .line 8
    iput-wide p3, p0, Le32/d2;->i:J

    .line 9
    .line 10
    iput p5, p0, Le32/d2;->v:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Le32/d2;->d:Landroidx/compose/ui/graphics/painter/a;

    .line 2
    .line 3
    iget v1, p0, Le32/d2;->e:F

    .line 4
    .line 5
    iget-wide v2, p0, Le32/d2;->i:J

    .line 6
    .line 7
    iget v4, p0, Le32/d2;->v:F

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Le32/f2;->d(Landroidx/compose/ui/graphics/painter/a;FJFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
