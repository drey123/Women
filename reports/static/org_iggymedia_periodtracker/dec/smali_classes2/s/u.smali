.class public final synthetic Ls/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lx1/u;

.field public final synthetic e:J

.field public final synthetic i:J

.field public final synthetic v:Landroidx/compose/ui/graphics/drawscope/b;


# direct methods
.method public synthetic constructor <init>(Lx1/u;JJLandroidx/compose/ui/graphics/drawscope/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/u;->d:Lx1/u;

    .line 5
    .line 6
    iput-wide p2, p0, Ls/u;->e:J

    .line 7
    .line 8
    iput-wide p4, p0, Ls/u;->i:J

    .line 9
    .line 10
    iput-object p6, p0, Ls/u;->v:Landroidx/compose/ui/graphics/drawscope/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ls/u;->d:Lx1/u;

    .line 2
    .line 3
    iget-wide v1, p0, Ls/u;->e:J

    .line 4
    .line 5
    iget-wide v3, p0, Ls/u;->i:J

    .line 6
    .line 7
    iget-object v5, p0, Ls/u;->v:Landroidx/compose/ui/graphics/drawscope/b;

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    check-cast v6, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Ls/w;->a(Lx1/u;JJLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
