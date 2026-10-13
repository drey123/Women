.class public final Lte8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lyk6;

.field public b:Z

.field public c:Landroid/view/MotionEvent;

.field public d:Landroid/view/MotionEvent;

.field public final e:Lhra;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(Lyk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte8;->a:Lyk6;

    .line 5
    .line 6
    new-instance p1, Lhra;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lte8;->e:Lhra;

    .line 12
    .line 13
    return-void
.end method

.method public static a(IILandroid/view/MotionEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p2, 0x0

    .line 10
    :goto_0
    if-ge p2, v0, :cond_1

    .line 11
    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    if-eq p2, p0, :cond_0

    .line 15
    .line 16
    return p2

    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, -0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lte8;->c:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lte8;->c:Landroid/view/MotionEvent;

    .line 10
    .line 11
    iget-object v1, p0, Lte8;->d:Landroid/view/MotionEvent;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lte8;->d:Landroid/view/MotionEvent;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lte8;->b:Z

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lte8;->r:I

    .line 25
    .line 26
    iput v1, p0, Lte8;->s:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lte8;->q:Z

    .line 29
    .line 30
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lte8;->d:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lte8;->d:Landroid/view/MotionEvent;

    .line 13
    .line 14
    const/high16 p1, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput p1, p0, Lte8;->l:F

    .line 17
    .line 18
    iput p1, p0, Lte8;->m:F

    .line 19
    .line 20
    iput p1, p0, Lte8;->n:F

    .line 21
    .line 22
    iget-object p1, p0, Lte8;->e:Lhra;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lte8;->c:Landroid/view/MotionEvent;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v1, p0, Lte8;->r:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lte8;->s:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, p0, Lte8;->r:I

    .line 46
    .line 47
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v4, p0, Lte8;->s:I

    .line 52
    .line 53
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ltz v1, :cond_3

    .line 58
    .line 59
    if-ltz v2, :cond_3

    .line 60
    .line 61
    if-ltz v3, :cond_3

    .line 62
    .line 63
    if-gez v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    sub-float/2addr v7, v5

    .line 99
    sub-float/2addr v8, v6

    .line 100
    sub-float/2addr v11, v9

    .line 101
    sub-float/2addr v12, v10

    .line 102
    invoke-virtual {p1, v11, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 103
    .line 104
    .line 105
    iput v7, p0, Lte8;->h:F

    .line 106
    .line 107
    iput v8, p0, Lte8;->i:F

    .line 108
    .line 109
    iput v11, p0, Lte8;->j:F

    .line 110
    .line 111
    iput v12, p0, Lte8;->k:F

    .line 112
    .line 113
    const/high16 p1, 0x3f000000    # 0.5f

    .line 114
    .line 115
    mul-float/2addr v11, p1

    .line 116
    add-float/2addr v11, v9

    .line 117
    iput v11, p0, Lte8;->f:F

    .line 118
    .line 119
    mul-float/2addr v12, p1

    .line 120
    add-float/2addr v12, v10

    .line 121
    iput v12, p0, Lte8;->g:F

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    add-float/2addr p2, p1

    .line 138
    iput p2, p0, Lte8;->o:F

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    add-float/2addr p2, p1

    .line 149
    iput p2, p0, Lte8;->p:F

    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lte8;->q:Z

    .line 154
    .line 155
    new-instance p0, Ljava/lang/Throwable;

    .line 156
    .line 157
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string p1, "ScaleGestureDetector"

    .line 161
    .line 162
    const-string p2, "Invalid MotionEvent stream detected."

    .line 163
    .line 164
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    .line 166
    .line 167
    return-void
.end method
