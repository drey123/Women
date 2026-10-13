.class public Lna/b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/github/mikephil/charting/renderer/scatter/ShapeRenderer;


# instance fields
.field private final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna/b;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public renderShape(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/buffer/ScatterBuffer;Landroid/graphics/Paint;F)V
    .locals 2

    .line 1
    iget-object p2, p0, Lna/b;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p4}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->size()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-ge p2, p3, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Lna/b;->a:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object p6, p4, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 20
    .line 21
    aget v0, p6, p2

    .line 22
    .line 23
    add-int/lit8 v1, p2, 0x1

    .line 24
    .line 25
    aget p6, p6, v1

    .line 26
    .line 27
    invoke-virtual {p1, p3, v0, p6, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
