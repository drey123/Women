.class public final synthetic Ls/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lw1/g;

.field public final synthetic e:Lkotlin/jvm/internal/m0;

.field public final synthetic i:J

.field public final synthetic v:Landroidx/compose/ui/graphics/j;


# direct methods
.method public synthetic constructor <init>(Lw1/g;Lkotlin/jvm/internal/m0;JLandroidx/compose/ui/graphics/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/b0;->d:Lw1/g;

    .line 5
    .line 6
    iput-object p2, p0, Ls/b0;->e:Lkotlin/jvm/internal/m0;

    .line 7
    .line 8
    iput-wide p3, p0, Ls/b0;->i:J

    .line 9
    .line 10
    iput-object p5, p0, Ls/b0;->v:Landroidx/compose/ui/graphics/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ls/b0;->d:Lw1/g;

    .line 2
    .line 3
    iget-object v1, p0, Ls/b0;->e:Lkotlin/jvm/internal/m0;

    .line 4
    .line 5
    iget-wide v2, p0, Ls/b0;->i:J

    .line 6
    .line 7
    iget-object v4, p0, Ls/b0;->v:Landroidx/compose/ui/graphics/j;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Ls/c0;->o3(Lw1/g;Lkotlin/jvm/internal/m0;JLandroidx/compose/ui/graphics/j;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
