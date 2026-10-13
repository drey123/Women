.class public Lorg/iggymedia/periodtracker/ui/intro/IntroPickerRecyclerView;
.super Lorg/iggymedia/periodtracker/ui/pickers/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/pickers/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/ui/pickers/a;->u1:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    int-to-float v4, v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v5, v1

    .line 12
    int-to-float v6, v0

    .line 13
    iget-object v7, p0, Lorg/iggymedia/periodtracker/ui/pickers/a;->q1:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v2, p1

    .line 17
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
