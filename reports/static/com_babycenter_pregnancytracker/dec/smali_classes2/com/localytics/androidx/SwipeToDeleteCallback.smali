.class public Lcom/localytics/androidx/SwipeToDeleteCallback;
.super Lu15;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localytics/androidx/SwipeToDeleteCallback$SwipeToDeleteListener;
    }
.end annotation


# instance fields
.field private final background:Landroid/graphics/drawable/ColorDrawable;

.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final listener:Lcom/localytics/androidx/SwipeToDeleteCallback$SwipeToDeleteListener;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/SwipeToDeleteCallback$SwipeToDeleteListener;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lu15;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/localytics/androidx/SwipeToDeleteCallback;->listener:Lcom/localytics/androidx/SwipeToDeleteCallback$SwipeToDeleteListener;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/localytics/androidx/SwipeToDeleteCallback;->icon:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/localytics/androidx/SwipeToDeleteCallback;->background:Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    return-void
.end method

.method public static attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;Lcom/localytics/androidx/SwipeToDeleteCallback$SwipeToDeleteListener;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    new-instance v0, Lv15;

    .line 2
    .line 3
    new-instance v1, Lcom/localytics/androidx/SwipeToDeleteCallback;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/localytics/androidx/SwipeToDeleteCallback;-><init>(Lcom/localytics/androidx/SwipeToDeleteCallback$SwipeToDeleteListener;Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lv15;-><init>(Ls15;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lv15;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/i;FFIZ)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super/range {p0 .. p7}, Ls15;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/i;FFIZ)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p3, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iget-object p5, p0, Lcom/localytics/androidx/SwipeToDeleteCallback;->icon:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    sub-int/2addr p3, p5

    .line 17
    div-int/lit8 p3, p3, 0x2

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p6

    .line 27
    iget-object p7, p0, Lcom/localytics/androidx/SwipeToDeleteCallback;->icon:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 30
    .line 31
    .line 32
    move-result p7

    .line 33
    sub-int/2addr p6, p7

    .line 34
    div-int/lit8 p6, p6, 0x2

    .line 35
    .line 36
    add-int/2addr p6, p5

    .line 37
    iget-object p5, p0, Lcom/localytics/androidx/SwipeToDeleteCallback;->icon:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    add-int/2addr p5, p6

    .line 44
    const/4 p7, 0x0

    .line 45
    cmpl-float v0, p4, p7

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result p7

    .line 53
    add-int/2addr p7, p3

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p3

    .line 59
    iget-object p3, p0, Lcom/localytics/androidx/SwipeToDeleteCallback;->icon:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    add-int/2addr p3, v0

    .line 66
    iget-object v0, p0, Lcom/localytics/androidx/SwipeToDeleteCallback;->icon:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {v0, p7, p6, p3, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lcom/localytics/androidx/SwipeToDeleteCallback;->background:Landroid/graphics/drawable/ColorDrawable;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result p6

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 82
    .line 83
    .line 84
    move-result p7

    .line 85
    float-to-int p4, p4

    .line 86
    add-int/2addr p7, p4

    .line 87
    add-int/lit8 p7, p7, 0x14

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p3, p5, p6, p7, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    cmpg-float p7, p4, p7

    .line 98
    .line 99
    if-gez p7, :cond_1

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 102
    .line 103
    .line 104
    move-result p7

    .line 105
    sub-int/2addr p7, p3

    .line 106
    iget-object v0, p0, Lcom/localytics/androidx/SwipeToDeleteCallback;->icon:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-int/2addr p7, v0

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-int/2addr v0, p3

    .line 118
    iget-object p3, p0, Lcom/localytics/androidx/SwipeToDeleteCallback;->icon:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    invoke-virtual {p3, p7, p6, v0, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, Lcom/localytics/androidx/SwipeToDeleteCallback;->background:Landroid/graphics/drawable/ColorDrawable;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 126
    .line 127
    .line 128
    move-result p5

    .line 129
    float-to-int p4, p4

    .line 130
    add-int/2addr p5, p4

    .line 131
    add-int/lit8 p5, p5, -0x14

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 138
    .line 139
    .line 140
    move-result p6

    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p3, p5, p4, p6, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    iget-object p2, p0, Lcom/localytics/androidx/SwipeToDeleteCallback;->background:Landroid/graphics/drawable/ColorDrawable;

    .line 150
    .line 151
    const/4 p3, 0x0

    .line 152
    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 153
    .line 154
    .line 155
    :goto_0
    iget-object p2, p0, Lcom/localytics/androidx/SwipeToDeleteCallback;->background:Landroid/graphics/drawable/ColorDrawable;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/localytics/androidx/SwipeToDeleteCallback;->icon:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/i;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onSwiped(Landroidx/recyclerview/widget/i;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/localytics/androidx/SwipeToDeleteCallback;->listener:Lcom/localytics/androidx/SwipeToDeleteCallback$SwipeToDeleteListener;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/localytics/androidx/SwipeToDeleteCallback$SwipeToDeleteListener;->onDismiss(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
