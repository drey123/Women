.class public abstract Lhh0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lvm;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lhh0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lnoa;->a:[C

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhh0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lhh0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lg33;->a:Lg33;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lg33;->d:Lm19;

    .line 41
    .line 42
    iput-object p1, p0, Lhh0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Luq8;

    .line 49
    .line 50
    invoke-direct {p1}, Luq8;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lhh0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lhh0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lih0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhh0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lhh0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 67
    iput p2, p0, Lhh0;->a:I

    iput-object p1, p0, Lhh0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljl8;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lhh0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Lqd3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract B(Lrx0;)V
.end method

.method public C(Ljava/lang/String;Lqd3;)V
    .locals 1

    .line 1
    new-instance v0, Lrd3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lrd3;-><init>(Lhh0;Ljava/lang/String;Lqd3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lhh0;->A(Ljava/lang/String;Lqd3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract D(Lwb1;)Lq0;
.end method

.method public abstract E(Lq0;)V
.end method

.method public k()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lhh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lb85;

    .line 24
    .line 25
    invoke-virtual {p0}, Lb85;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    :goto_0
    return v1
.end method

.method public m()Luq8;
    .locals 9

    .line 1
    iget-object p0, p0, Lhh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luq8;

    .line 4
    .line 5
    iget v0, p0, Luq8;->f:I

    .line 6
    .line 7
    iget-object v1, p0, Luq8;->b:[I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v0, v5, :cond_0

    .line 14
    .line 15
    iget v6, p0, Luq8;->e:I

    .line 16
    .line 17
    aput v6, v1, v4

    .line 18
    .line 19
    iget v7, p0, Luq8;->d:I

    .line 20
    .line 21
    aput v7, v1, v5

    .line 22
    .line 23
    aput v7, v1, v3

    .line 24
    .line 25
    aput v6, v1, v2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v6, p0, Luq8;->d:I

    .line 29
    .line 30
    aput v6, v1, v4

    .line 31
    .line 32
    aput v6, v1, v5

    .line 33
    .line 34
    iget v6, p0, Luq8;->e:I

    .line 35
    .line 36
    aput v6, v1, v3

    .line 37
    .line 38
    aput v6, v1, v2

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Luq8;->a:[F

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/high16 v7, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eq v0, v5, :cond_1

    .line 46
    .line 47
    iget v0, p0, Luq8;->k:F

    .line 48
    .line 49
    sub-float v0, v7, v0

    .line 50
    .line 51
    iget v8, p0, Luq8;->l:F

    .line 52
    .line 53
    sub-float/2addr v0, v8

    .line 54
    const/high16 v8, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v0, v8

    .line 57
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aput v0, v1, v4

    .line 62
    .line 63
    iget v0, p0, Luq8;->k:F

    .line 64
    .line 65
    sub-float v0, v7, v0

    .line 66
    .line 67
    const v4, 0x3a83126f    # 0.001f

    .line 68
    .line 69
    .line 70
    sub-float/2addr v0, v4

    .line 71
    div-float/2addr v0, v8

    .line 72
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aput v0, v1, v5

    .line 77
    .line 78
    iget v0, p0, Luq8;->k:F

    .line 79
    .line 80
    add-float/2addr v0, v7

    .line 81
    add-float/2addr v0, v4

    .line 82
    div-float/2addr v0, v8

    .line 83
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    aput v0, v1, v3

    .line 88
    .line 89
    iget v0, p0, Luq8;->k:F

    .line 90
    .line 91
    add-float/2addr v0, v7

    .line 92
    iget v3, p0, Luq8;->l:F

    .line 93
    .line 94
    add-float/2addr v0, v3

    .line 95
    div-float/2addr v0, v8

    .line 96
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    aput v0, v1, v2

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_1
    aput v6, v1, v4

    .line 104
    .line 105
    iget v0, p0, Luq8;->k:F

    .line 106
    .line 107
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    aput v0, v1, v5

    .line 112
    .line 113
    iget v0, p0, Luq8;->k:F

    .line 114
    .line 115
    iget v4, p0, Luq8;->l:F

    .line 116
    .line 117
    add-float/2addr v0, v4

    .line 118
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    aput v0, v1, v3

    .line 123
    .line 124
    aput v7, v1, v2

    .line 125
    .line 126
    return-object p0
.end method

.method public abstract n(Landroid/view/View;Landroid/graphics/Rect;)Z
.end method

.method public o(Landroid/content/res/TypedArray;)Lhh0;
    .locals 13

    .line 1
    iget-object v0, p0, Lhh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luq8;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Luq8;->n:Z

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput-boolean v2, v0, Luq8;->n:Z

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-boolean v3, v0, Luq8;->o:Z

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput-boolean v3, v0, Luq8;->o:Z

    .line 34
    .line 35
    :cond_1
    const/4 v3, 0x1

    .line 36
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const v5, 0xffffff

    .line 41
    .line 42
    .line 43
    const/high16 v6, 0x437f0000    # 255.0f

    .line 44
    .line 45
    const/high16 v7, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const v4, 0x3e99999a    # 0.3f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    mul-float/2addr v4, v6

    .line 66
    float-to-int v4, v4

    .line 67
    shl-int/lit8 v4, v4, 0x18

    .line 68
    .line 69
    iget v9, v0, Luq8;->e:I

    .line 70
    .line 71
    and-int/2addr v9, v5

    .line 72
    or-int/2addr v4, v9

    .line 73
    iput v4, v0, Luq8;->e:I

    .line 74
    .line 75
    :cond_2
    const/16 v4, 0xb

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    mul-float/2addr v4, v6

    .line 96
    float-to-int v4, v4

    .line 97
    shl-int/lit8 v4, v4, 0x18

    .line 98
    .line 99
    iget v6, v0, Luq8;->d:I

    .line 100
    .line 101
    and-int/2addr v5, v6

    .line 102
    or-int/2addr v4, v5

    .line 103
    iput v4, v0, Luq8;->d:I

    .line 104
    .line 105
    :cond_3
    const/4 v4, 0x7

    .line 106
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v6, 0x0

    .line 111
    const-wide/16 v9, 0x0

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    iget-wide v11, v0, Luq8;->s:J

    .line 116
    .line 117
    long-to-int v5, v11

    .line 118
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    int-to-long v4, v4

    .line 123
    cmp-long v7, v4, v9

    .line 124
    .line 125
    if-ltz v7, :cond_4

    .line 126
    .line 127
    iput-wide v4, v0, Luq8;->s:J

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const-string p0, "Given a negative duration: "

    .line 131
    .line 132
    invoke-static {v4, v5, p0}, Lfu3;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v6

    .line 140
    :cond_5
    :goto_0
    const/16 v4, 0xe

    .line 141
    .line 142
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    iget v5, v0, Luq8;->q:I

    .line 149
    .line 150
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iput v4, v0, Luq8;->q:I

    .line 155
    .line 156
    :cond_6
    const/16 v4, 0xf

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    iget-wide v11, v0, Luq8;->t:J

    .line 165
    .line 166
    long-to-int v5, v11

    .line 167
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    int-to-long v4, v4

    .line 172
    cmp-long v7, v4, v9

    .line 173
    .line 174
    if-ltz v7, :cond_7

    .line 175
    .line 176
    iput-wide v4, v0, Luq8;->t:J

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    const-string p0, "Given a negative repeat delay: "

    .line 180
    .line 181
    invoke-static {v4, v5, p0}, Lfu3;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v6

    .line 189
    :cond_8
    :goto_1
    const/16 v4, 0x10

    .line 190
    .line 191
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_9

    .line 196
    .line 197
    iget v5, v0, Luq8;->r:I

    .line 198
    .line 199
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    iput v4, v0, Luq8;->r:I

    .line 204
    .line 205
    :cond_9
    const/4 v4, 0x5

    .line 206
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_d

    .line 211
    .line 212
    iget v5, v0, Luq8;->c:I

    .line 213
    .line 214
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eq v4, v3, :cond_c

    .line 219
    .line 220
    const/4 v5, 0x2

    .line 221
    if-eq v4, v5, :cond_b

    .line 222
    .line 223
    if-eq v4, v1, :cond_a

    .line 224
    .line 225
    iput v2, v0, Luq8;->c:I

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    iput v1, v0, Luq8;->c:I

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_b
    iput v5, v0, Luq8;->c:I

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_c
    iput v3, v0, Luq8;->c:I

    .line 235
    .line 236
    :cond_d
    :goto_2
    const/16 v1, 0x11

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_f

    .line 243
    .line 244
    iget v4, v0, Luq8;->f:I

    .line 245
    .line 246
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eq v1, v3, :cond_e

    .line 251
    .line 252
    iput v2, v0, Luq8;->f:I

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_e
    iput v3, v0, Luq8;->f:I

    .line 256
    .line 257
    :cond_f
    :goto_3
    const/4 v1, 0x6

    .line 258
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_11

    .line 263
    .line 264
    iget v2, v0, Luq8;->l:F

    .line 265
    .line 266
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    cmpg-float v2, v1, v8

    .line 271
    .line 272
    if-ltz v2, :cond_10

    .line 273
    .line 274
    iput v1, v0, Luq8;->l:F

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_10
    const-string p0, "Given invalid dropoff value: "

    .line 278
    .line 279
    invoke-static {p0, v1}, Lx47;->m(Ljava/lang/String;F)V

    .line 280
    .line 281
    .line 282
    return-object v6

    .line 283
    :cond_11
    :goto_4
    const/16 v1, 0x9

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_13

    .line 290
    .line 291
    iget v2, v0, Luq8;->g:I

    .line 292
    .line 293
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-ltz v1, :cond_12

    .line 298
    .line 299
    iput v1, v0, Luq8;->g:I

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_12
    const-string p0, "Given invalid width: "

    .line 303
    .line 304
    invoke-static {v1, p0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v6

    .line 312
    :cond_13
    :goto_5
    const/16 v1, 0x8

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_15

    .line 319
    .line 320
    iget v2, v0, Luq8;->h:I

    .line 321
    .line 322
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-ltz v1, :cond_14

    .line 327
    .line 328
    iput v1, v0, Luq8;->h:I

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_14
    const-string p0, "Given invalid height: "

    .line 332
    .line 333
    invoke-static {v1, p0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-object v6

    .line 341
    :cond_15
    :goto_6
    const/16 v1, 0xd

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_17

    .line 348
    .line 349
    iget v2, v0, Luq8;->k:F

    .line 350
    .line 351
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    cmpg-float v2, v1, v8

    .line 356
    .line 357
    if-ltz v2, :cond_16

    .line 358
    .line 359
    iput v1, v0, Luq8;->k:F

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_16
    const-string p0, "Given invalid intensity value: "

    .line 363
    .line 364
    invoke-static {p0, v1}, Lx47;->m(Ljava/lang/String;F)V

    .line 365
    .line 366
    .line 367
    return-object v6

    .line 368
    :cond_17
    :goto_7
    const/16 v1, 0x13

    .line 369
    .line 370
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_19

    .line 375
    .line 376
    iget v2, v0, Luq8;->i:F

    .line 377
    .line 378
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    cmpg-float v2, v1, v8

    .line 383
    .line 384
    if-ltz v2, :cond_18

    .line 385
    .line 386
    iput v1, v0, Luq8;->i:F

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_18
    const-string p0, "Given invalid width ratio: "

    .line 390
    .line 391
    invoke-static {p0, v1}, Lx47;->m(Ljava/lang/String;F)V

    .line 392
    .line 393
    .line 394
    return-object v6

    .line 395
    :cond_19
    :goto_8
    const/16 v1, 0xa

    .line 396
    .line 397
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_1b

    .line 402
    .line 403
    iget v2, v0, Luq8;->j:F

    .line 404
    .line 405
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    cmpg-float v2, v1, v8

    .line 410
    .line 411
    if-ltz v2, :cond_1a

    .line 412
    .line 413
    iput v1, v0, Luq8;->j:F

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_1a
    const-string p0, "Given invalid height ratio: "

    .line 417
    .line 418
    invoke-static {p0, v1}, Lx47;->m(Ljava/lang/String;F)V

    .line 419
    .line 420
    .line 421
    return-object v6

    .line 422
    :cond_1b
    :goto_9
    const/16 v1, 0x12

    .line 423
    .line 424
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_1c

    .line 429
    .line 430
    iget v2, v0, Luq8;->m:F

    .line 431
    .line 432
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    iput p1, v0, Luq8;->m:F

    .line 437
    .line 438
    :cond_1c
    invoke-virtual {p0}, Lhh0;->w()Lhh0;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0
.end method

.method public abstract p(Lq0;)Ljava/lang/Object;
.end method

.method public varargs q(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lqd3;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lqd3;->call([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public r()Lc36;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc36;

    .line 10
    .line 11
    return-object p0
.end method

.method public s(JJ)Lsz4;
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lhh0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lm19;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lm19;->v(JJ)Lsz4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "preg"

    .line 16
    .line 17
    iput-object p1, p0, Lsz4;->f:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lsz4;->k:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object p1, p0, Lsz4;->d:Ljava/lang/Long;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 p3, 0x3e8

    .line 36
    .line 37
    cmp-long p1, p1, p3

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lsz4;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string p2, "post0w-1"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-string p1, "preg40-1"

    .line 52
    .line 53
    iput-object p1, p0, Lsz4;->c:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    const-wide/16 p1, 0x8c

    .line 56
    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lsz4;->d:Ljava/lang/Long;

    .line 62
    .line 63
    iput-object v0, p0, Lsz4;->h:Ljava/lang/Integer;

    .line 64
    .line 65
    const-string p1, "preg40"

    .line 66
    .line 67
    iput-object p1, p0, Lsz4;->e:Ljava/lang/String;

    .line 68
    .line 69
    const/16 p1, 0x27

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lsz4;->l:Ljava/lang/Integer;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    :goto_0
    iget-object p1, p0, Lsz4;->c:Ljava/lang/String;

    .line 79
    .line 80
    const-string p2, "post1w-1"

    .line 81
    .line 82
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    const-string p1, "preg41-1"

    .line 89
    .line 90
    iput-object p1, p0, Lsz4;->c:Ljava/lang/String;

    .line 91
    .line 92
    :cond_3
    const-wide/16 p1, 0x8d

    .line 93
    .line 94
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lsz4;->d:Ljava/lang/Long;

    .line 99
    .line 100
    const/16 p1, 0x29

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lsz4;->h:Ljava/lang/Integer;

    .line 107
    .line 108
    const-string p1, "preg41"

    .line 109
    .line 110
    iput-object p1, p0, Lsz4;->e:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, p0, Lsz4;->l:Ljava/lang/Integer;

    .line 113
    .line 114
    return-object p0
.end method

.method public t(Lv49;J)Ljava/lang/Iterable;
    .locals 3

    .line 1
    iget-wide v0, p1, Lv49;->a:J

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lorg/joda/time/DateTime;

    .line 8
    .line 9
    invoke-direct {p2, v0, v1}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lsp8;

    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    invoke-direct {p3, v0}, Lsp8;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p2}, Lfj8;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p3, p1, Lv49;->e:I

    .line 24
    .line 25
    invoke-static {p2, p3}, Lkj8;->l(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p3, Lnj4;

    .line 30
    .line 31
    const/16 v0, 0xf

    .line 32
    .line 33
    invoke-direct {p3, v0, p0, p1}, Lnj4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Lkj8;->g(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lkotlin/sequences/SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lkotlin/sequences/SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1;-><init>(Lkotlin/sequences/Sequence;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    iget-object p0, p0, Lhh0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lm19;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1, p2, p3}, Lm19;->v(JJ)Lsz4;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Iterable;

    .line 59
    .line 60
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lhh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lhh0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "values="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract u(Lv49;)Lkotlin/sequences/Sequence;
.end method

.method public abstract v(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract w()Lhh0;
.end method

.method public abstract x(Lmm9;)V
.end method

.method public y(Ljava/lang/String;Lqd3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lqd3;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p1, Lrd3;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p1, Lrd3;

    .line 42
    .line 43
    iget-object p1, p1, Lrd3;->b:Lqd3;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public z(Lxh7;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
