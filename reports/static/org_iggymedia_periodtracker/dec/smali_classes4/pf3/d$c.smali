.class public final Lpf3/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf3/d;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/activity/v0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:F

.field public e:F

.field public i:F

.field public final synthetic v:Lpf3/d;


# direct methods
.method public constructor <init>(Lpf3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf3/d$c;->v:Lpf3/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget v0, p0, Lpf3/d$c;->d:F

    .line 26
    .line 27
    sub-float v0, p2, v0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-float/2addr v2, v0

    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setY(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    iput p2, p0, Lpf3/d$c;->d:F

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget v0, p0, Lpf3/d$c;->e:F

    .line 52
    .line 53
    sub-float/2addr p2, v0

    .line 54
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object v0, p0, Lpf3/d$c;->v:Lpf3/d;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 69
    .line 70
    float-to-int v0, v0

    .line 71
    mul-int/lit8 v0, v0, 0x64

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    cmpg-float p2, p2, v0

    .line 75
    .line 76
    if-gtz p2, :cond_2

    .line 77
    .line 78
    iget p2, p0, Lpf3/d$c;->i:F

    .line 79
    .line 80
    new-array v0, v1, [F

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    aput p2, v0, v2

    .line 84
    .line 85
    const-string p2, "x"

    .line 86
    .line 87
    invoke-static {p2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget p0, p0, Lpf3/d$c;->e:F

    .line 92
    .line 93
    new-array v0, v1, [F

    .line 94
    .line 95
    aput p0, v0, v2

    .line 96
    .line 97
    const-string p0, "y"

    .line 98
    .line 99
    invoke-static {p0, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-array v0, v1, [F

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    aput v3, v0, v2

    .line 107
    .line 108
    const-string v2, "rotation"

    .line 109
    .line 110
    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    filled-new-array {p2, p0, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p1, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 126
    .line 127
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    .line 132
    .line 133
    const-wide/16 p1, 0x12c

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget-object p0, p0, Lpf3/d$c;->v:Lpf3/d;

    .line 143
    .line 144
    invoke-virtual {p0}, Lpf3/d;->e()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lpf3/d$c;->e:F

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Lpf3/d$c;->i:F

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, p0, Lpf3/d$c;->d:F

    .line 165
    .line 166
    :goto_0
    return v1
.end method
