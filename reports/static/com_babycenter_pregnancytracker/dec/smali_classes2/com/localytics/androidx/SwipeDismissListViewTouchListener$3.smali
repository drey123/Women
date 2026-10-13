.class Lcom/localytics/androidx/SwipeDismissListViewTouchListener$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->performDismiss(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/SwipeDismissListViewTouchListener;

.field final synthetic val$originalHeight:I


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/SwipeDismissListViewTouchListener;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$3;->this$0:Lcom/localytics/androidx/SwipeDismissListViewTouchListener;

    .line 2
    .line 3
    iput p2, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$3;->val$originalHeight:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$3;->this$0:Lcom/localytics/androidx/SwipeDismissListViewTouchListener;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->b(Lcom/localytics/androidx/SwipeDismissListViewTouchListener;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->e(Lcom/localytics/androidx/SwipeDismissListViewTouchListener;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$3;->this$0:Lcom/localytics/androidx/SwipeDismissListViewTouchListener;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->b(Lcom/localytics/androidx/SwipeDismissListViewTouchListener;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$3;->this$0:Lcom/localytics/androidx/SwipeDismissListViewTouchListener;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->d(Lcom/localytics/androidx/SwipeDismissListViewTouchListener;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$3;->this$0:Lcom/localytics/androidx/SwipeDismissListViewTouchListener;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->d(Lcom/localytics/androidx/SwipeDismissListViewTouchListener;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-array p1, p1, [I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$3;->this$0:Lcom/localytics/androidx/SwipeDismissListViewTouchListener;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->d(Lcom/localytics/androidx/SwipeDismissListViewTouchListener;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$3;->this$0:Lcom/localytics/androidx/SwipeDismissListViewTouchListener;

    .line 54
    .line 55
    if-ltz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->d(Lcom/localytics/androidx/SwipeDismissListViewTouchListener;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$PendingDismissData;

    .line 66
    .line 67
    iget v1, v1, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$PendingDismissData;->position:I

    .line 68
    .line 69
    aput v1, p1, v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v1}, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->a(Lcom/localytics/androidx/SwipeDismissListViewTouchListener;)Lcom/localytics/androidx/SwipeDismissListViewTouchListener$DismissCallbacks;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$3;->this$0:Lcom/localytics/androidx/SwipeDismissListViewTouchListener;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->c(Lcom/localytics/androidx/SwipeDismissListViewTouchListener;)Landroid/widget/ListView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1, p1}, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$DismissCallbacks;->onDismiss(Landroid/widget/ListView;[I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$3;->this$0:Lcom/localytics/androidx/SwipeDismissListViewTouchListener;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->f(Lcom/localytics/androidx/SwipeDismissListViewTouchListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$3;->this$0:Lcom/localytics/androidx/SwipeDismissListViewTouchListener;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->d(Lcom/localytics/androidx/SwipeDismissListViewTouchListener;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$PendingDismissData;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$PendingDismissData;->view:Landroid/view/View;

    .line 115
    .line 116
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$PendingDismissData;->view:Landroid/view/View;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$PendingDismissData;->view:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget v2, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$3;->val$originalHeight:I

    .line 134
    .line 135
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    .line 137
    iget-object v0, v0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$PendingDismissData;->view:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v6, 0x3

    .line 150
    const/4 v7, 0x0

    .line 151
    move-wide v4, v2

    .line 152
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$3;->this$0:Lcom/localytics/androidx/SwipeDismissListViewTouchListener;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->c(Lcom/localytics/androidx/SwipeDismissListViewTouchListener;)Landroid/widget/ListView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$3;->this$0:Lcom/localytics/androidx/SwipeDismissListViewTouchListener;

    .line 166
    .line 167
    invoke-static {p0}, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->d(Lcom/localytics/androidx/SwipeDismissListViewTouchListener;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void
.end method
