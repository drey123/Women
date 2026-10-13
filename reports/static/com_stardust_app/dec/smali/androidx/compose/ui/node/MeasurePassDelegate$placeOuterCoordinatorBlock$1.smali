.class final Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MeasurePassDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/MeasurePassDelegate;-><init>(Landroidx/compose/ui/node/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/MeasurePassDelegate;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/MeasurePassDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/E;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->m:Landroidx/compose/ui/layout/D;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/ui/node/E;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/ui/node/D;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroidx/compose/ui/node/b0;->getPlacementScope()Landroidx/compose/ui/layout/b0$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->L:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v3, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->M:Landroidx/compose/ui/graphics/layer/b;

    .line 36
    .line 37
    iget-object v4, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/node/E;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-wide v4, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->N:J

    .line 46
    .line 47
    iget v1, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->O:F

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/b0$a;->a(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;)V

    .line 53
    .line 54
    .line 55
    iget-wide v6, v2, Landroidx/compose/ui/layout/b0;->i:J

    .line 56
    .line 57
    invoke-static {v4, v5, v6, v7}, LZ/k;->d(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v2, v4, v5, v1, v3}, Landroidx/compose/ui/node/NodeCoordinator;->k0(JFLandroidx/compose/ui/graphics/layer/b;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-nez v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/compose/ui/node/E;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-wide v3, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->N:J

    .line 72
    .line 73
    iget v1, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->O:F

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/b0$a;->a(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;)V

    .line 79
    .line 80
    .line 81
    iget-wide v5, v2, Landroidx/compose/ui/layout/b0;->i:J

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, LZ/k;->d(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, v3, v4, v1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->n0(JFLkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/ui/node/E;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-wide v4, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->N:J

    .line 97
    .line 98
    iget v1, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->O:F

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/b0$a;->a(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;)V

    .line 104
    .line 105
    .line 106
    iget-wide v6, v3, Landroidx/compose/ui/layout/b0;->i:J

    .line 107
    .line 108
    invoke-static {v4, v5, v6, v7}, LZ/k;->d(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-virtual {v3, v4, v5, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->n0(JFLkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object v0
.end method
