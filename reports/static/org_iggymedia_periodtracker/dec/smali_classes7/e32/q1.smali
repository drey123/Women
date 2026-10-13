.class public final synthetic Le32/q1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lq/b;

.field public final synthetic i:Landroidx/compose/runtime/State;

.field public final synthetic v:Landroidx/compose/runtime/State;

.field public final synthetic w:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(JLq/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Le32/q1;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Le32/q1;->e:Lq/b;

    .line 7
    .line 8
    iput-object p4, p0, Le32/q1;->i:Landroidx/compose/runtime/State;

    .line 9
    .line 10
    iput-object p5, p0, Le32/q1;->v:Landroidx/compose/runtime/State;

    .line 11
    .line 12
    iput-object p6, p0, Le32/q1;->w:Landroidx/compose/runtime/State;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, Le32/q1;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Le32/q1;->e:Lq/b;

    .line 4
    .line 5
    iget-object v3, p0, Le32/q1;->i:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iget-object v4, p0, Le32/q1;->v:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    iget-object v5, p0, Le32/q1;->w:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Le32/s1;->e(JLq/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
