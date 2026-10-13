.class public final synthetic Lui1/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic E:Landroidx/compose/runtime/State;

.field public final synthetic d:Z

.field public final synthetic e:Lq/b;

.field public final synthetic i:Lq/b;

.field public final synthetic v:F

.field public final synthetic w:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(ZLq/b;Lq/b;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lui1/v;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Lui1/v;->e:Lq/b;

    .line 7
    .line 8
    iput-object p3, p0, Lui1/v;->i:Lq/b;

    .line 9
    .line 10
    iput p4, p0, Lui1/v;->v:F

    .line 11
    .line 12
    iput-object p5, p0, Lui1/v;->w:Landroidx/compose/runtime/State;

    .line 13
    .line 14
    iput-object p6, p0, Lui1/v;->E:Landroidx/compose/runtime/State;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lui1/v;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lui1/v;->e:Lq/b;

    .line 4
    .line 5
    iget-object v2, p0, Lui1/v;->i:Lq/b;

    .line 6
    .line 7
    iget v3, p0, Lui1/v;->v:F

    .line 8
    .line 9
    iget-object v4, p0, Lui1/v;->w:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    iget-object v5, p0, Lui1/v;->E:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lui1/l0;->h(ZLq/b;Lq/b;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
