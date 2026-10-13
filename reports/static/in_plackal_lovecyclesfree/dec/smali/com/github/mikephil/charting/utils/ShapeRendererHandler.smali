.class public final Lcom/github/mikephil/charting/utils/ShapeRendererHandler;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field protected shapeRendererList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/github/mikephil/charting/renderer/scatter/ShapeRenderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ShapeRendererHandler;->initShapeRenderers()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getShapeRenderer(Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;)Lcom/github/mikephil/charting/renderer/scatter/ShapeRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ShapeRendererHandler;->shapeRendererList:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/github/mikephil/charting/renderer/scatter/ShapeRenderer;

    .line 12
    .line 13
    return-object p1
.end method

.method protected initShapeRenderers()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/ShapeRendererHandler;->shapeRendererList:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v1, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->SQUARE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/github/mikephil/charting/renderer/scatter/SquareShapeRenderer;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/github/mikephil/charting/renderer/scatter/SquareShapeRenderer;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ShapeRendererHandler;->shapeRendererList:Ljava/util/HashMap;

    .line 23
    .line 24
    sget-object v1, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->CIRCLE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/github/mikephil/charting/renderer/scatter/CircleShapeRenderer;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/github/mikephil/charting/renderer/scatter/CircleShapeRenderer;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ShapeRendererHandler;->shapeRendererList:Ljava/util/HashMap;

    .line 39
    .line 40
    sget-object v1, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->TRIANGLE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/github/mikephil/charting/renderer/scatter/TriangleShapeRenderer;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/github/mikephil/charting/renderer/scatter/TriangleShapeRenderer;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ShapeRendererHandler;->shapeRendererList:Ljava/util/HashMap;

    .line 55
    .line 56
    sget-object v1, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->CROSS:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/github/mikephil/charting/renderer/scatter/CrossShapeRenderer;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/github/mikephil/charting/renderer/scatter/CrossShapeRenderer;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ShapeRendererHandler;->shapeRendererList:Ljava/util/HashMap;

    .line 71
    .line 72
    sget-object v1, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->X:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/github/mikephil/charting/renderer/scatter/XShapeRenderer;

    .line 79
    .line 80
    invoke-direct {v2}, Lcom/github/mikephil/charting/renderer/scatter/XShapeRenderer;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ShapeRendererHandler;->shapeRendererList:Ljava/util/HashMap;

    .line 87
    .line 88
    sget-object v1, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->CHEVRON_UP:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lcom/github/mikephil/charting/renderer/scatter/ChevronUpShapeRenderer;

    .line 95
    .line 96
    invoke-direct {v2}, Lcom/github/mikephil/charting/renderer/scatter/ChevronUpShapeRenderer;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ShapeRendererHandler;->shapeRendererList:Ljava/util/HashMap;

    .line 103
    .line 104
    sget-object v1, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->CHEVRON_DOWN:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lcom/github/mikephil/charting/renderer/scatter/ChevronDownShapeRenderer;

    .line 111
    .line 112
    invoke-direct {v2}, Lcom/github/mikephil/charting/renderer/scatter/ChevronDownShapeRenderer;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void
.end method
