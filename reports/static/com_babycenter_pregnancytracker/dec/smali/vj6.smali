.class public final Lvj6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lwj6;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwj6;Landroid/content/res/XmlResourceParser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lvj6;->b:I

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p0, Lvj6;->c:I

    .line 10
    .line 11
    iput-object p2, p0, Lvj6;->a:Lwj6;

    .line 12
    .line 13
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object p3, Lbx7;->n:[I

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    if-ge p3, p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget v1, p0, Lvj6;->b:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lvj6;->b:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget v1, p0, Lvj6;->c:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lvj6;->c:I

    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILwj6;)V
    .locals 7

    .line 1
    iget v0, p0, Lvj6;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p1, "OnClick could not find id "

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "MotionScene"

    .line 28
    .line 29
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v0, p3, Lwj6;->d:I

    .line 34
    .line 35
    iget p3, p3, Lwj6;->c:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget v1, p0, Lvj6;->c:I

    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-ne p2, v0, :cond_3

    .line 52
    .line 53
    move v5, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v5, v3

    .line 56
    :goto_1
    and-int/lit16 v6, v1, 0x100

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    if-ne p2, v0, :cond_4

    .line 61
    .line 62
    move v6, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v6, v3

    .line 65
    :goto_2
    or-int/2addr v5, v6

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    if-ne p2, v0, :cond_5

    .line 69
    .line 70
    move v0, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v0, v3

    .line 73
    :goto_3
    or-int/2addr v0, v5

    .line 74
    and-int/lit8 v2, v1, 0x10

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    if-ne p2, p3, :cond_6

    .line 79
    .line 80
    move v2, v4

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v2, v3

    .line 83
    :goto_4
    or-int/2addr v0, v2

    .line 84
    and-int/lit16 v1, v1, 0x1000

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    if-ne p2, p3, :cond_7

    .line 89
    .line 90
    move v3, v4

    .line 91
    :cond_7
    or-int p2, v0, v3

    .line 92
    .line 93
    if-eqz p2, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    return-void
.end method

.method public final b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iget p0, p0, Lvj6;->b:I

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, " (*)  could not find id "

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "MotionScene"

    .line 28
    .line 29
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lvj6;->a:Lwj6;

    .line 2
    .line 3
    iget-object v0, p1, Lwj6;->j:Landroidx/constraintlayout/motion/widget/b;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/b;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    iget-boolean v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget v2, p1, Lwj6;->d:I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v2, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v3, :cond_1

    .line 23
    .line 24
    iget p0, p1, Lwj6;->c:I

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v2, Lwj6;

    .line 31
    .line 32
    invoke-direct {v2, v0, p1}, Lwj6;-><init>(Landroidx/constraintlayout/motion/widget/b;Lwj6;)V

    .line 33
    .line 34
    .line 35
    iput p0, v2, Lwj6;->d:I

    .line 36
    .line 37
    iget p0, p1, Lwj6;->c:I

    .line 38
    .line 39
    iput p0, v2, Lwj6;->c:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lwj6;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    .line 49
    .line 50
    iget p0, p0, Lvj6;->c:I

    .line 51
    .line 52
    and-int/lit8 v2, p0, 0x1

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    and-int/lit16 v6, p0, 0x100

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v6, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    move v6, v5

    .line 66
    :goto_1
    and-int/lit8 v7, p0, 0x10

    .line 67
    .line 68
    if-nez v7, :cond_6

    .line 69
    .line 70
    and-int/lit16 v8, p0, 0x1000

    .line 71
    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move v5, v4

    .line 76
    :cond_6
    :goto_2
    if-eqz v6, :cond_9

    .line 77
    .line 78
    if-eqz v5, :cond_9

    .line 79
    .line 80
    if-eq v0, p1, :cond_7

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lwj6;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eq v8, v9, :cond_a

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const/high16 v9, 0x3f000000    # 0.5f

    .line 100
    .line 101
    cmpl-float v8, v8, v9

    .line 102
    .line 103
    if-lez v8, :cond_8

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    move v5, v4

    .line 107
    :cond_9
    move v4, v6

    .line 108
    :cond_a
    :goto_3
    if-ne p1, v0, :cond_b

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_b
    iget v0, p1, Lwj6;->c:I

    .line 112
    .line 113
    iget v6, p1, Lwj6;->d:I

    .line 114
    .line 115
    iget v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 116
    .line 117
    if-ne v6, v3, :cond_c

    .line 118
    .line 119
    if-eq v8, v0, :cond_11

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_c
    if-eq v8, v6, :cond_d

    .line 123
    .line 124
    if-ne v8, v0, :cond_11

    .line 125
    .line 126
    :cond_d
    :goto_4
    if-eqz v4, :cond_e

    .line 127
    .line 128
    if-eqz v2, :cond_e

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lwj6;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_e
    const/4 v0, 0x0

    .line 138
    if-eqz v5, :cond_f

    .line 139
    .line 140
    if-eqz v7, :cond_f

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lwj6;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(F)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_f
    if-eqz v4, :cond_10

    .line 150
    .line 151
    and-int/lit16 v2, p0, 0x100

    .line 152
    .line 153
    if-eqz v2, :cond_10

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lwj6;)V

    .line 156
    .line 157
    .line 158
    const/high16 p0, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_10
    if-eqz v5, :cond_11

    .line 165
    .line 166
    and-int/lit16 p0, p0, 0x1000

    .line 167
    .line 168
    if-eqz p0, :cond_11

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lwj6;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 174
    .line 175
    .line 176
    :cond_11
    :goto_5
    return-void
.end method
