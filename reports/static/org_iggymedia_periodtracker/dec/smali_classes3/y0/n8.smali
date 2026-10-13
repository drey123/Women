.class public final synthetic Ly0/n8;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic E:Landroidx/compose/runtime/State;

.field public final synthetic F:J

.field public final synthetic G:Landroidx/compose/ui/graphics/drawscope/d;

.field public final synthetic H:J

.field public final synthetic d:Landroidx/compose/runtime/State;

.field public final synthetic e:I

.field public final synthetic i:F

.field public final synthetic v:F

.field public final synthetic w:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;IFFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/drawscope/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/n8;->d:Landroidx/compose/runtime/State;

    .line 5
    .line 6
    iput p2, p0, Ly0/n8;->e:I

    .line 7
    .line 8
    iput p3, p0, Ly0/n8;->i:F

    .line 9
    .line 10
    iput p4, p0, Ly0/n8;->v:F

    .line 11
    .line 12
    iput-object p5, p0, Ly0/n8;->w:Landroidx/compose/runtime/State;

    .line 13
    .line 14
    iput-object p6, p0, Ly0/n8;->E:Landroidx/compose/runtime/State;

    .line 15
    .line 16
    iput-wide p7, p0, Ly0/n8;->F:J

    .line 17
    .line 18
    iput-object p9, p0, Ly0/n8;->G:Landroidx/compose/ui/graphics/drawscope/d;

    .line 19
    .line 20
    iput-wide p10, p0, Ly0/n8;->H:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ly0/n8;->d:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    iget v1, p0, Ly0/n8;->e:I

    .line 4
    .line 5
    iget v2, p0, Ly0/n8;->i:F

    .line 6
    .line 7
    iget v3, p0, Ly0/n8;->v:F

    .line 8
    .line 9
    iget-object v4, p0, Ly0/n8;->w:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    iget-object v5, p0, Ly0/n8;->E:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    iget-wide v6, p0, Ly0/n8;->F:J

    .line 14
    .line 15
    iget-object v8, p0, Ly0/n8;->G:Landroidx/compose/ui/graphics/drawscope/d;

    .line 16
    .line 17
    iget-wide v9, p0, Ly0/n8;->H:J

    .line 18
    .line 19
    move-object v11, p1

    .line 20
    check-cast v11, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 21
    .line 22
    invoke-static/range {v0 .. v11}, Ly0/a9;->e(Landroidx/compose/runtime/State;IFFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/drawscope/d;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
