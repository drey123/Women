.class public final Ll42;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static b(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "Expected ViewPager2 instance. Got: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lrw3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public a()Lm42;
    .locals 8

    .line 1
    new-instance v0, Lm42;

    .line 2
    .line 3
    iget-object v1, p0, Ll42;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v2, p0, Ll42;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Date;

    .line 10
    .line 11
    iget-object v3, p0, Ll42;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lorg/json/JSONArray;

    .line 14
    .line 15
    iget-object v4, p0, Ll42;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lorg/json/JSONObject;

    .line 18
    .line 19
    iget-wide v5, p0, Ll42;->a:J

    .line 20
    .line 21
    iget-object p0, p0, Ll42;->f:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, p0

    .line 24
    check-cast v7, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, Lm42;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public c(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Ll42;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm34;

    .line 4
    .line 5
    iget-object v1, v0, Lm34;->m:Lod7;

    .line 6
    .line 7
    iget-object v2, v0, Lm34;->i:Lpl5;

    .line 8
    .line 9
    iget-object v3, v0, Lm34;->h:Landroidx/fragment/app/y;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/fragment/app/y;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v4, p0, Ll42;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2}, Lpl5;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_d

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    iget-object v4, p0, Ll42;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->getItemCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lt v4, v0, :cond_3

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_3
    int-to-long v4, v4

    .line 62
    iget-wide v6, p0, Ll42;->a:J

    .line 63
    .line 64
    cmp-long v0, v4, v6

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_4
    invoke-virtual {v2, v4, v5}, Lpl5;->c(J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    if-eqz p1, :cond_d

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_5
    iput-wide v4, p0, Ll42;->a:J

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroidx/fragment/app/a;

    .line 94
    .line 95
    invoke-direct {p1, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    move v5, v3

    .line 106
    :goto_0
    invoke-virtual {v2}, Lpl5;->i()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ge v5, v6, :cond_a

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Lpl5;->f(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-virtual {v2, v5}, Lpl5;->j(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    iget-wide v9, p0, Ll42;->a:J

    .line 130
    .line 131
    cmp-long v9, v6, v9

    .line 132
    .line 133
    if-eqz v9, :cond_8

    .line 134
    .line 135
    sget-object v9, Lxd5;->STARTED:Lxd5;

    .line 136
    .line 137
    invoke-virtual {p1, v8, v9}, Landroidx/fragment/app/a;->o(Landroidx/fragment/app/Fragment;Lxd5;)Landroidx/fragment/app/a;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v9, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v10, v1, Lod7;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-nez v11, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    invoke-static {v10}, Lfu3;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    throw p0

    .line 171
    :cond_8
    move-object v4, v8

    .line 172
    :goto_1
    iget-wide v9, p0, Ll42;->a:J

    .line 173
    .line 174
    cmp-long v6, v6, v9

    .line 175
    .line 176
    if-nez v6, :cond_9

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_9
    move v6, v3

    .line 181
    :goto_2
    invoke-virtual {v8, v6}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 182
    .line 183
    .line 184
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_a
    if-eqz v4, :cond_c

    .line 188
    .line 189
    sget-object p0, Lxd5;->RESUMED:Lxd5;

    .line 190
    .line 191
    invoke-virtual {p1, v4, p0}, Landroidx/fragment/app/a;->o(Landroidx/fragment/app/Fragment;Lxd5;)Landroidx/fragment/app/a;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance p0, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v2, v1, Lod7;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    invoke-static {v2}, Lfu3;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    throw p0

    .line 225
    :cond_c
    :goto_4
    iget-object p0, p1, Lu34;->c:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_d

    .line 232
    .line 233
    invoke-virtual {p1}, Landroidx/fragment/app/a;->k()V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_d

    .line 248
    .line 249
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ljava/util/List;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lod7;->x(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_d
    :goto_6
    return-void
.end method
