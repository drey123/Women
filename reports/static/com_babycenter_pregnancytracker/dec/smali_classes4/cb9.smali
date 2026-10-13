.class public final Lcb9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lnx;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcb9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsdb;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lsdb;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lnx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb9;->a:Lnx;

    .line 5
    .line 6
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "FLINGING"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "ANIMATING"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "PINCHING"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    const-string p0, "SCROLLING"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const-string p0, "IDLE"

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcb9;->a:Lnx;

    .line 2
    .line 3
    iget-object v0, v0, Lnx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrdb;

    .line 6
    .line 7
    const-string v1, "start."

    .line 8
    .line 9
    const-string v2, "processTouchEvent:"

    .line 10
    .line 11
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v4, v1}, Lsdb;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcb9;->b:I

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    if-ne v1, v5, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    iget-object v1, v0, Lrdb;->k:Lub7;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lub7;->e:Landroid/view/ScaleGestureDetector;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v6, "scaleResult:"

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    filled-new-array {v2, v6, v7}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v4, v6}, Lsdb;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    iget v6, p0, Lcb9;->b:I

    .line 59
    .line 60
    if-ne v6, v3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v6, v0, Lrdb;->j:Lwf8;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v6, v6, Lwf8;->d:Landroid/view/GestureDetector;

    .line 69
    .line 70
    invoke-virtual {v6, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    or-int/2addr v1, v6

    .line 75
    const-string v6, "flingResult:"

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    filled-new-array {v2, v6, v7}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v4, v6}, Lsdb;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    :goto_0
    iget v6, p0, Lcb9;->b:I

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    if-ne v6, v7, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eq p1, v7, :cond_2

    .line 102
    .line 103
    if-eq p1, v5, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-string p1, "up event while scrolling, dispatching endScrollGesture."

    .line 107
    .line 108
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v7, p1}, Lsdb;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lrdb;->j:Lwf8;

    .line 120
    .line 121
    iget-object v0, p1, Lwf8;->a:Lh67;

    .line 122
    .line 123
    iget-boolean v5, v0, Lh67;->d:Z

    .line 124
    .line 125
    if-nez v5, :cond_3

    .line 126
    .line 127
    iget-boolean v5, v0, Lh67;->e:Z

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v0}, Lh67;->I()Lve8;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v5, v0, Lve8;->a:F

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    cmpg-float v5, v5, v6

    .line 139
    .line 140
    if-nez v5, :cond_5

    .line 141
    .line 142
    iget v5, v0, Lve8;->b:F

    .line 143
    .line 144
    cmpg-float v5, v5, v6

    .line 145
    .line 146
    if-nez v5, :cond_5

    .line 147
    .line 148
    :cond_4
    iget-object p1, p1, Lwf8;->b:Lcb9;

    .line 149
    .line 150
    invoke-virtual {p1, v4}, Lcb9;->b(I)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget-object p1, p1, Lwf8;->c:Lc36;

    .line 155
    .line 156
    new-instance v5, Lvf8;

    .line 157
    .line 158
    invoke-direct {v5, v0, v4}, Lvf8;-><init>(Lve8;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Ludb;->p(Lkotlin/jvm/functions/Function1;)Le36;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Lc36;->a(Le36;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_1
    if-eqz v1, :cond_8

    .line 169
    .line 170
    iget p1, p0, Lcb9;->b:I

    .line 171
    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    const-string p0, "returning: TOUCH_STEAL"

    .line 176
    .line 177
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {v4, p0}, Lsdb;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    return v3

    .line 189
    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 190
    .line 191
    const-string p0, "returning: TOUCH_LISTEN"

    .line 192
    .line 193
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v4, p0}, Lsdb;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    return v7

    .line 205
    :cond_9
    const-string p1, "returning: TOUCH_NO"

    .line 206
    .line 207
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v4, p1}, Lsdb;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v4}, Lcb9;->b(I)Z

    .line 219
    .line 220
    .line 221
    return v4
.end method

.method public final b(I)Z
    .locals 10

    .line 1
    const-string v0, "trySetState:"

    .line 2
    .line 3
    invoke-static {p1}, Lcb9;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v0}, Lsdb;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcb9;->a:Lnx;

    .line 21
    .line 22
    iget-object v0, v0, Lnx;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lrdb;

    .line 25
    .line 26
    iget-object v3, v0, Lrdb;->i:Lc36;

    .line 27
    .line 28
    iget-boolean v3, v3, Lc36;->h:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget v3, p0, Lcb9;->b:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x3

    .line 37
    if-ne p1, v3, :cond_2

    .line 38
    .line 39
    if-ne p1, v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v4

    .line 43
    :cond_2
    :goto_0
    const/4 v6, 0x4

    .line 44
    if-eqz p1, :cond_7

    .line 45
    .line 46
    if-eq p1, v4, :cond_5

    .line 47
    .line 48
    if-eq p1, v1, :cond_4

    .line 49
    .line 50
    if-eq p1, v6, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    if-ne v3, v5, :cond_8

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    if-ne v3, v5, :cond_8

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    if-eq v3, v1, :cond_6

    .line 60
    .line 61
    if-eq v3, v5, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    :goto_1
    return v2

    .line 65
    :cond_7
    iget-object v2, v0, Lrdb;->e:Lm19;

    .line 66
    .line 67
    iget-object v7, v2, Lm19;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :goto_2
    :pswitch_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_8

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Li69;

    .line 86
    .line 87
    iget-object v9, v2, Lm19;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget v8, v8, Li69;->a:I

    .line 90
    .line 91
    packed-switch v8, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    :goto_3
    if-eq v3, v5, :cond_a

    .line 96
    .line 97
    if-eq v3, v6, :cond_9

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    iget-object v0, v0, Lrdb;->j:Lwf8;

    .line 101
    .line 102
    iget-object v0, v0, Lwf8;->e:Landroid/widget/OverScroller;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    iget-object v0, v0, Lrdb;->i:Lc36;

    .line 109
    .line 110
    iget-object v0, v0, Lc36;->o:Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_b

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_b
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 133
    .line 134
    .line 135
    :goto_5
    const-string v0, "setState:"

    .line 136
    .line 137
    invoke-static {p1}, Lcb9;->c(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v4, v0}, Lsdb;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    iput p1, p0, Lcb9;->b:I

    .line 153
    .line 154
    return v4

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
