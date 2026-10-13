.class public final synthetic Ls/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:Landroidx/compose/ui/graphics/drawscope/d;

.field public final synthetic d:Z

.field public final synthetic e:Lx1/u;

.field public final synthetic i:J

.field public final synthetic v:F

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(ZLx1/u;JFFJJLandroidx/compose/ui/graphics/drawscope/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ls/y;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Ls/y;->e:Lx1/u;

    .line 7
    .line 8
    iput-wide p3, p0, Ls/y;->i:J

    .line 9
    .line 10
    iput p5, p0, Ls/y;->v:F

    .line 11
    .line 12
    iput p6, p0, Ls/y;->w:F

    .line 13
    .line 14
    iput-wide p7, p0, Ls/y;->E:J

    .line 15
    .line 16
    iput-wide p9, p0, Ls/y;->F:J

    .line 17
    .line 18
    iput-object p11, p0, Ls/y;->G:Landroidx/compose/ui/graphics/drawscope/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Ls/y;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Ls/y;->e:Lx1/u;

    .line 4
    .line 5
    iget-wide v2, p0, Ls/y;->i:J

    .line 6
    .line 7
    iget v4, p0, Ls/y;->v:F

    .line 8
    .line 9
    iget v5, p0, Ls/y;->w:F

    .line 10
    .line 11
    iget-wide v6, p0, Ls/y;->E:J

    .line 12
    .line 13
    iget-wide v8, p0, Ls/y;->F:J

    .line 14
    .line 15
    iget-object v10, p0, Ls/y;->G:Landroidx/compose/ui/graphics/drawscope/d;

    .line 16
    .line 17
    move-object v11, p1

    .line 18
    check-cast v11, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 19
    .line 20
    invoke-static/range {v0 .. v11}, Ls/c0;->p3(ZLx1/u;JFFJJLandroidx/compose/ui/graphics/drawscope/d;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
