.class public final Lf18;
.super Lk1;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljb5;


# instance fields
.field public c:Landroid/os/Handler;

.field public d:Lw54;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/ViewGroup$LayoutParams;

.field public g:I

.field public h:Z

.field public i:Landroid/view/View;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Landroid/os/Parcelable;


# virtual methods
.method public final s(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf18;->d:Lw54;

    .line 2
    .line 3
    iget-object v1, p0, Lk1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/jwplayer/pub/view/JWPlayerView;

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p1, p0, Lf18;->e:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lf18;->f:Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-boolean p1, p0, Lf18;->h:Z

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lf18;->e:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lf18;->g:I

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    if-eqz p1, :cond_2

    .line 46
    .line 47
    instance-of v2, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iput-object p1, p0, Lf18;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    iget-object p1, p0, Lf18;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lf18;->k:Landroid/os/Parcelable;

    .line 72
    .line 73
    iget-boolean p1, p0, Lf18;->h:Z

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v2, Landroid/view/View;

    .line 82
    .line 83
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lf18;->i:Landroid/view/View;

    .line 87
    .line 88
    iget-object p1, p0, Lf18;->f:Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v2, 0x0

    .line 98
    move-object v3, v2

    .line 99
    :goto_2
    if-eqz p1, :cond_5

    .line 100
    .line 101
    instance-of v4, p1, Landroid/view/ViewGroup;

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    check-cast v2, Landroid/view/ViewGroup;

    .line 107
    .line 108
    move-object v5, v3

    .line 109
    move-object v3, v2

    .line 110
    move-object v2, v5

    .line 111
    :cond_4
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iput-object v2, p0, Lk1;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p1, p0, Lf18;->e:Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-boolean p1, p0, Lf18;->h:Z

    .line 124
    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    iget-object p1, p0, Lf18;->e:Landroid/view/ViewGroup;

    .line 128
    .line 129
    iget-object v2, p0, Lf18;->i:Landroid/view/View;

    .line 130
    .line 131
    iget v3, p0, Lf18;->g:I

    .line 132
    .line 133
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    const/4 v2, -0x1

    .line 139
    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lk1;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Landroid/view/ViewGroup;

    .line 151
    .line 152
    const/4 p1, 0x4

    .line 153
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    iget-object p1, p0, Lf18;->e:Landroid/view/ViewGroup;

    .line 158
    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/view/ViewGroup;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lf18;->f:Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lf18;->i:Landroid/view/View;

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    iget-object v2, p0, Lf18;->e:Landroid/view/ViewGroup;

    .line 180
    .line 181
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-boolean p1, p0, Lf18;->h:Z

    .line 185
    .line 186
    iget-object v2, p0, Lf18;->e:Landroid/view/ViewGroup;

    .line 187
    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    iget p1, p0, Lf18;->g:I

    .line 195
    .line 196
    invoke-virtual {v2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 197
    .line 198
    .line 199
    :goto_3
    iget-object p1, p0, Lf18;->c:Landroid/os/Handler;

    .line 200
    .line 201
    new-instance v1, Ly3;

    .line 202
    .line 203
    const/16 v2, 0x1a

    .line 204
    .line 205
    invoke-direct {v1, p0, v2}, Ly3;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    const-wide/16 v2, 0x32

    .line 209
    .line 210
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lk1;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Landroid/view/ViewGroup;

    .line 216
    .line 217
    const/4 p1, 0x0

    .line 218
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 222
    .line 223
    .line 224
    :cond_a
    return-void
.end method
