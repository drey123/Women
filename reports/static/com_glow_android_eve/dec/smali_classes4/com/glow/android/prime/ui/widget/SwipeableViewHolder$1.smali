.class Lcom/glow/android/prime/ui/widget/SwipeableViewHolder$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SwipeableViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public final synthetic d:Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder$1;->d:Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder$1;->b:Ljava/lang/Float;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder$1;->c:Ljava/lang/Float;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder$1;->b:Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder$1;->c:Ljava/lang/Float;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p3, p0, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder$1;->b:Ljava/lang/Float;

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    if-eqz p3, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder$1;->c:Ljava/lang/Float;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    sub-float p3, p1, p3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder$1;->c:Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-float v0, p2, v0

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder$1;->b:Ljava/lang/Float;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder$1;->c:Ljava/lang/Float;

    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/high16 p2, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    mul-float/2addr v0, p2

    .line 56
    cmpg-float p1, p1, v0

    .line 57
    .line 58
    if-gez p1, :cond_1

    .line 59
    .line 60
    return p4

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder$1;->d:Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;

    .line 62
    .line 63
    iget p2, p1, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;->d:I

    .line 64
    .line 65
    iget v0, p1, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;->e:I

    .line 66
    .line 67
    if-ge p2, v0, :cond_2

    .line 68
    .line 69
    iput v0, p1, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;->d:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v1, p1, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;->f:I

    .line 73
    .line 74
    if-le p2, v1, :cond_3

    .line 75
    .line 76
    iput v1, p1, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;->d:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    int-to-float p2, p2

    .line 80
    add-float/2addr p2, p3

    .line 81
    float-to-int p2, p2

    .line 82
    iput p2, p1, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;->d:I

    .line 83
    .line 84
    if-ge p2, v0, :cond_4

    .line 85
    .line 86
    iput v0, p1, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;->d:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    if-le p2, v1, :cond_5

    .line 90
    .line 91
    iput v1, p1, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;->d:I

    .line 92
    .line 93
    :cond_5
    :goto_0
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget p3, p1, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;->d:I

    .line 98
    .line 99
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 108
    .line 109
    const-string v0, "onScroll distanceX:%s | translationX:%s"

    .line 110
    .line 111
    invoke-virtual {p3, v0, p2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p1, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;->b:Landroid/view/View;

    .line 115
    .line 116
    iget p1, p1, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;->d:I

    .line 117
    .line 118
    int-to-float p1, p1

    .line 119
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 120
    .line 121
    .line 122
    return p4

    .line 123
    :cond_6
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder$1;->b:Ljava/lang/Float;

    .line 128
    .line 129
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder$1;->c:Ljava/lang/Float;

    .line 134
    .line 135
    return p4
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder$1;->d:Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;->g:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
