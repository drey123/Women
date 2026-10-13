.class public final Lcom/babycenter/pregbaby/ui/nav/appcalendar/adapter/CalendarItemWithActionsLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/appcalendar/adapter/CalendarItemWithActionsLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    :goto_0
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/f;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
