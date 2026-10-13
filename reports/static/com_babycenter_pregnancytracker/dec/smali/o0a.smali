.class public abstract Lo0a;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/LinearLayout;

.field public C:Ljava/lang/String;

.field public w:Landroid/widget/FrameLayout;

.field public x:Landroid/widget/FrameLayout;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageView;


# virtual methods
.method public abstract b0()Ljava/lang/String;
.end method

.method public abstract c0()I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo0a;->c0()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lbw;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0b0080

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object p1, p0, Lo0a;->w:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const p1, 0x7f0b048c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iput-object p1, p0, Lo0a;->x:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    const p1, 0x7f0b0a1d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p1, p0, Lo0a;->y:Landroid/widget/ImageView;

    .line 43
    .line 44
    const p1, 0x7f0b048b

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object p1, p0, Lo0a;->z:Landroid/widget/ImageView;

    .line 54
    .line 55
    const p1, 0x7f0b007e

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object p1, p0, Lo0a;->A:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const p1, 0x7f0b0079

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iput-object p1, p0, Lo0a;->B:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    return-void
.end method

.method public onResume()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lo0a;->C:Ljava/lang/String;

    .line 12
    .line 13
    invoke-super {v0}, Llu0;->onResume()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lsr0;->t:Lfq9;

    .line 17
    .line 18
    invoke-static {}, Lvu7;->m()Lgia;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, v0, Lo0a;->w:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "pageviewid"

    .line 28
    .line 29
    const v4, 0x7f140392

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lqe;->a:Lqe;

    .line 35
    .line 36
    sget-object v6, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lo0a;->b0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string v1, "1"

    .line 53
    .line 54
    invoke-static {v6, v1}, Ly67;->e(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-static {v6, v1}, Ly67;->f(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    iget-object v1, v0, Lo0a;->C:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v3, v1}, Lle2;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    :goto_0
    move-object v14, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    sget-object v1, Lbf3;->a:Lbf3;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    new-instance v1, Ln9;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ln9;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lb8;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const-string v10, "1"

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0xa82

    .line 99
    .line 100
    move-object/from16 v16, v1

    .line 101
    .line 102
    invoke-direct/range {v5 .. v18}, Lb8;-><init>(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ln9;ZI)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v0}, Lqe;->a(Lb8;Lje5;)Lay0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v5, Ln0a;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-direct {v5, v0, v6}, Ln0a;-><init>(Lo0a;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0, v5}, Lay0;->d(Landroid/content/Context;Loi5;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v1, v0, Lo0a;->x:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    sget-object v1, Lqe;->a:Lqe;

    .line 123
    .line 124
    sget-object v6, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lo0a;->b0()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const-string v1, "2"

    .line 141
    .line 142
    invoke-static {v6, v1}, Ly67;->e(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v6, v1}, Ly67;->f(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    iget-object v1, v0, Lo0a;->C:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v3, v1}, Lle2;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    :goto_2
    move-object v14, v1

    .line 165
    goto :goto_3

    .line 166
    :cond_2
    sget-object v1, Lbf3;->a:Lbf3;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :goto_3
    new-instance v1, Ln9;

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ln9;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Lb8;

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const-string v10, "2"

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0xa82

    .line 187
    .line 188
    move-object/from16 v16, v1

    .line 189
    .line 190
    invoke-direct/range {v5 .. v18}, Lb8;-><init>(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ln9;ZI)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v0}, Lqe;->a(Lb8;Lje5;)Lay0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Ln0a;

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    invoke-direct {v2, v0, v3}, Ln0a;-><init>(Lo0a;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0, v2}, Lay0;->d(Landroid/content/Context;Loi5;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    return-void
.end method
