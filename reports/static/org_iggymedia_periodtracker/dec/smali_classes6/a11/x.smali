.class public final synthetic La11/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic i:F

.field public final synthetic v:Landroidx/compose/runtime/State;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(JFFLandroidx/compose/runtime/State;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La11/x;->d:J

    .line 5
    .line 6
    iput p3, p0, La11/x;->e:F

    .line 7
    .line 8
    iput p4, p0, La11/x;->i:F

    .line 9
    .line 10
    iput-object p5, p0, La11/x;->v:Landroidx/compose/runtime/State;

    .line 11
    .line 12
    iput-boolean p6, p0, La11/x;->w:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, La11/x;->d:J

    .line 2
    .line 3
    iget v2, p0, La11/x;->e:F

    .line 4
    .line 5
    iget v3, p0, La11/x;->i:F

    .line 6
    .line 7
    iget-object v4, p0, La11/x;->v:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    iget-boolean v5, p0, La11/x;->w:Z

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, La11/e0;->i(JFFLandroidx/compose/runtime/State;ZLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
