.class Lcom/futuremind/recyclerviewfastscroll/FastScroller$2;
.super Ljava/lang/Object;
.source "FastScroller.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/futuremind/recyclerviewfastscroll/FastScroller;


# direct methods
.method public constructor <init>(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$2;->b:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$2;->b:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v0, :cond_2

    .line 27
    .line 28
    iput-boolean v2, p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->m:Z

    .line 29
    .line 30
    iget-object p2, p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->o:Lcom/futuremind/recyclerviewfastscroll/SectionTitleProvider;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->n:Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->a()Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->a()Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;->a:Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;->a()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;->b:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return v0

    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    :goto_0
    iget-object v1, p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->o:Lcom/futuremind/recyclerviewfastscroll/SectionTitleProvider;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->n:Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->a()Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->a()Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;->a()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-boolean v0, p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->m:Z

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget-object v1, p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->e:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    float-to-int v3, v3

    .line 112
    filled-new-array {v2, v3}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 123
    .line 124
    .line 125
    aget v1, v2, v0

    .line 126
    .line 127
    int-to-float v1, v1

    .line 128
    sub-float/2addr p2, v1

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v2, p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->e:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_1
    sub-int/2addr v1, v2

    .line 140
    int-to-float v1, v1

    .line 141
    div-float/2addr p2, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iget-object v1, p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->e:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    float-to-int v3, v3

    .line 154
    filled-new-array {v3, v2}, [I

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 165
    .line 166
    .line 167
    aget v1, v3, v2

    .line 168
    .line 169
    int-to-float v1, v1

    .line 170
    sub-float/2addr p2, v1

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v2, p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->e:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    goto :goto_1

    .line 182
    :goto_2
    invoke-virtual {p1, p2}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setScrollerPosition(F)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p2}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->a(Lcom/futuremind/recyclerviewfastscroll/FastScroller;F)V

    .line 186
    .line 187
    .line 188
    return v0
.end method
