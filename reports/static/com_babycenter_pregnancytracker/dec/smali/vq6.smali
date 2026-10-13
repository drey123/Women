.class public final Lvq6;
.super Landroid/app/Dialog;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lq6;
.implements Lj68;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Lk21;

.field public final b:J

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ProgressBar;

.field public f:J

.field public g:J

.field public h:J

.field public final i:Ly3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk21;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f15031d

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lvq6;->a:Lk21;

    .line 11
    .line 12
    const-wide/16 p1, 0x1f40

    .line 13
    .line 14
    iput-wide p1, p0, Lvq6;->b:J

    .line 15
    .line 16
    new-instance p1, Ly3;

    .line 17
    .line 18
    const/16 p2, 0x15

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Ly3;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lvq6;->i:Ly3;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lvq6;->d:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAdEvent(Lw6;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvq6;->a:Lk21;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lw6;->DESTROYED:Lw6;

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls6;->b(Lw6;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v1, Ltq6;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v1, p1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq p1, v1, :cond_9

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    if-eq p1, v4, :cond_4

    .line 32
    .line 33
    if-eq p1, v3, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    if-eq p1, p0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lk21;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-wide v2, p0, Lvq6;->h:J

    .line 45
    .line 46
    cmp-long p1, v2, v6

    .line 47
    .line 48
    if-lez p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Ld22;->a:Lzb2;

    .line 51
    .line 52
    sget-object v0, Lq63;->a:Le03;

    .line 53
    .line 54
    sget-object v0, Lwy5;->a:Lyh4;

    .line 55
    .line 56
    new-instance v2, Luq6;

    .line 57
    .line 58
    invoke-direct {v2, p0, v5, v1}, Luq6;-><init>(Lvq6;Lkotlin/coroutines/Continuation;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v5, v2, v4}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0}, Lvq6;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object p1, p0, Lvq6;->e:Landroid/widget/ProgressBar;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-wide v1, p0, Lvq6;->g:J

    .line 78
    .line 79
    cmp-long p1, v1, v6

    .line 80
    .line 81
    if-lez p1, :cond_6

    .line 82
    .line 83
    iget-object p1, v0, Lk21;->f:Loq6;

    .line 84
    .line 85
    invoke-interface {p1}, Loq6;->type()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "static"

    .line 90
    .line 91
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    sget-object p1, Ld22;->a:Lzb2;

    .line 98
    .line 99
    new-instance v0, Luq6;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, p0, v5, v1}, Luq6;-><init>(Lvq6;Lkotlin/coroutines/Continuation;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v5, v5, v0, v3}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object p1, p0, Lvq6;->d:Landroid/widget/ImageView;

    .line 109
    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    iget-object v0, p0, Lvq6;->i:Ly3;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    iget-wide v1, p0, Lvq6;->h:J

    .line 118
    .line 119
    cmp-long v1, v1, v6

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    iget-wide v1, p0, Lvq6;->f:J

    .line 124
    .line 125
    cmp-long v3, v1, v6

    .line 126
    .line 127
    if-lez v3, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-float v1, v1

    .line 141
    sub-float/2addr v0, v1

    .line 142
    const/4 v1, 0x0

    .line 143
    cmpg-float v0, v0, v1

    .line 144
    .line 145
    if-ltz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    int-to-float v2, v2

    .line 156
    sub-float/2addr v0, v2

    .line 157
    cmpg-float v0, v0, v1

    .line 158
    .line 159
    if-gez v0, :cond_a

    .line 160
    .line 161
    :cond_8
    new-instance v0, Lx24;

    .line 162
    .line 163
    const/16 v1, 0x11

    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, Lx24;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v1, 0x1388

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_9
    iget-object p0, p0, Lvq6;->e:Landroid/widget/ProgressBar;

    .line 175
    .line 176
    if-nez p0, :cond_b

    .line 177
    .line 178
    :cond_a
    :goto_1
    return-void

    .line 179
    :cond_b
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final onAdRendered(Ls6;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls6;->e()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lrq6;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lrq6;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lrq6;->setClickProtectionDisabled$render_release(Z)V

    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object v0, p0, Lvq6;->a:Lk21;

    .line 21
    .line 22
    iget v1, v0, Lk21;->h:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ls6;->j(I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0b06ea

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lvq6;->d:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v2, p1, Ls6;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-object p1, v0, Lk21;->i:Ls6;

    .line 52
    .line 53
    iget-object p1, p1, Ls6;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lvq6;->g:J

    .line 11
    .line 12
    iget-object v2, p0, Lvq6;->d:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    instance-of v4, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v2, v3

    .line 31
    :goto_1
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 v4, 0x30

    .line 35
    .line 36
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    .line 38
    :goto_2
    sget-object v2, Lnq6;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/high16 v6, 0x1000000

    .line 49
    .line 50
    invoke-virtual {v2, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 51
    .line 52
    .line 53
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v7, 0x1c

    .line 56
    .line 57
    if-lt v6, v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6, v5}, Lob6;->e(Landroid/view/WindowManager$LayoutParams;I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {v2, p1}, Lny8;->C(Landroid/view/Window;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Ldwa;->h(Landroid/view/View;)Lv8b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Lv8b;->b(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lv8b;->c(I)V

    .line 83
    .line 84
    .line 85
    const/16 v6, 0x207

    .line 86
    .line 87
    invoke-virtual {v2, v6}, Lv8b;->a(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v6, 0x7f0e01dc

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    const v2, 0x7f0b06e6

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/widget/ImageView;

    .line 116
    .line 117
    new-instance v6, Lsq6;

    .line 118
    .line 119
    invoke-direct {v6, p0, p1}, Lsq6;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const v6, 0x7f140717

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-wide v6, p0, Lvq6;->f:J

    .line 140
    .line 141
    cmp-long p1, v6, v0

    .line 142
    .line 143
    if-gtz p1, :cond_5

    .line 144
    .line 145
    iget-wide v6, p0, Lvq6;->h:J

    .line 146
    .line 147
    cmp-long p1, v6, v0

    .line 148
    .line 149
    if-lez p1, :cond_6

    .line 150
    .line 151
    :cond_5
    const/16 p1, 0x8

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_6
    sget-object p1, Ld22;->a:Lzb2;

    .line 157
    .line 158
    new-instance p1, Lwt1;

    .line 159
    .line 160
    invoke-direct {p1, v5}, Lwt1;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, p0, Lvq6;->d:Landroid/widget/ImageView;

    .line 170
    .line 171
    const p1, 0x7f0b06e8

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroid/widget/ProgressBar;

    .line 179
    .line 180
    iput-object p1, p0, Lvq6;->e:Landroid/widget/ProgressBar;

    .line 181
    .line 182
    iget-object p1, p0, Lvq6;->a:Lk21;

    .line 183
    .line 184
    iget-object p1, p1, Lk21;->f:Loq6;

    .line 185
    .line 186
    const v0, 0x7f0b0081

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/widget/FrameLayout;

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lk68;->a:Llw8;

    .line 199
    .line 200
    invoke-static {p1, v0, p0}, Li68;->a(Loq6;Landroid/view/ViewGroup;Lj68;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lvq6;->c:Landroid/widget/FrameLayout;

    .line 204
    .line 205
    sget-object p1, Ld22;->a:Lzb2;

    .line 206
    .line 207
    sget-object v0, Lq63;->a:Le03;

    .line 208
    .line 209
    sget-object v0, Lwy5;->a:Lyh4;

    .line 210
    .line 211
    new-instance v1, Luq6;

    .line 212
    .line 213
    invoke-direct {v1, p0, v3, v4}, Luq6;-><init>(Lvq6;Lkotlin/coroutines/Continuation;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v0, v3, v1, v4}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final onError(Lcom/adsbynimbus/NimbusError;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvq6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvq6;->a:Lk21;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls6;->c(Lcom/adsbynimbus/NimbusError;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lk21;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvq6;->c:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :try_start_0
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-float p2, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    int-to-float p3, p3

    .line 27
    div-float/2addr p2, p3

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    int-to-float p3, p3

    .line 38
    div-float/2addr p1, p3

    .line 39
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_0

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 82
    .line 83
    new-instance p1, Lkotlin/Result$Failure;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvq6;->d:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v1, p0, Lvq6;->f:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lvq6;->i:Ly3;

    .line 27
    .line 28
    iget-wide v2, p0, Lvq6;->f:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvq6;->a:Lk21;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk21;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
