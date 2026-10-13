.class public abstract Lpp8;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic x:I


# instance fields
.field public w:Lt4;


# virtual methods
.method public abstract b0()Landroid/content/Intent;
.end method

.method public abstract c0()Landroid/content/Intent;
.end method

.method public abstract d0()Landroid/content/Intent;
.end method

.method public abstract e0()Landroid/content/Intent;
.end method

.method public abstract f0()Ljava/lang/String;
.end method

.method public final g0()Lt4;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp8;->w:Lt4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "binding"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public abstract h0()Ljava/lang/String;
.end method

.method public abstract i0()Ljava/lang/String;
.end method

.method public abstract j0()I
.end method

.method public final k0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v1, p0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_0
    return v0
.end method

.method public abstract l0()V
.end method

.method public m0(Lnp8;)V
    .locals 3

    .line 1
    sget-object v0, Lop8;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const-string v0, "More"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "Email"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "Facebook"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string v0, "Instagram"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lpp8;->f0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    :goto_1
    const-string v2, "N/A"

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :cond_5
    invoke-static {v0, v1, v2, v2}, Lwi5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lpp8;->o0(Lnp8;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final n0()Lnb2;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lpp8;->i0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v0, Lsr0;->t:Lfq9;

    .line 6
    .line 7
    invoke-static {}, Lvu7;->n()Laha;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Laha;->j:Lska;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    const-string v2, "preg"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_1
    move-object v4, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    instance-of v4, v0, Lqka;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    instance-of v4, v0, Loka;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    const-string v2, "ttc"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    instance-of v4, v0, Lpka;

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    instance-of v0, v0, Llka;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const-string v2, "baby"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    invoke-virtual {p0}, Lpp8;->h0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f05003f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lnb2;

    .line 70
    .line 71
    const-string v2, "tools"

    .line 72
    .line 73
    const-string v6, ""

    .line 74
    .line 75
    const-string v7, ""

    .line 76
    .line 77
    const-string v8, ""

    .line 78
    .line 79
    const-string v9, ""

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    invoke-direct/range {v0 .. v10}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    invoke-static {}, Lrw3;->o()V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public abstract o0(Lnp8;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x7f0b03b7

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lpp8;->t()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v0, 0x7f0b0576

    .line 18
    .line 19
    .line 20
    if-eq p1, v0, :cond_6

    .line 21
    .line 22
    const v0, 0x7f0b0575

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const v0, 0x7f0b0451

    .line 29
    .line 30
    .line 31
    if-eq p1, v0, :cond_5

    .line 32
    .line 33
    const v0, 0x7f0b0450

    .line 34
    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const v0, 0x7f0b03ea

    .line 40
    .line 41
    .line 42
    if-eq p1, v0, :cond_4

    .line 43
    .line 44
    const v0, 0x7f0b03e9

    .line 45
    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object p1, Lnp8;->More:Lnp8;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :goto_0
    sget-object p1, Lnp8;->Email:Lnp8;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    :goto_1
    sget-object p1, Lnp8;->Facebook:Lnp8;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    :goto_2
    sget-object p1, Lnp8;->Instagram:Lnp8;

    .line 60
    .line 61
    :goto_3
    sget-object v0, Lop8;->a:[I

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aget v0, v0, v1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v2, "https://play.google.com/store/apps/details?id="

    .line 71
    .line 72
    const-string v3, "market://details?id="

    .line 73
    .line 74
    const-string v4, "com.android.vending"

    .line 75
    .line 76
    const-string v5, "android.intent.action.VIEW"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    if-eq v0, v1, :cond_c

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    if-eq v0, v1, :cond_9

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    if-eq v0, v1, :cond_8

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    if-ne v0, v1, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0}, Lpp8;->b0()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    invoke-static {}, Lrw3;->o()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_8
    invoke-virtual {p0}, Lpp8;->c0()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    goto :goto_5

    .line 104
    :cond_9
    const-string v0, "com.facebook.katana"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lpp8;->k0(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    invoke-virtual {p0}, Lpp8;->d0()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_f

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    :goto_4
    move-object v6, v1

    .line 122
    goto :goto_5

    .line 123
    :cond_a
    new-instance v6, Landroid/content/Intent;

    .line 124
    .line 125
    invoke-direct {v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v4}, Lpp8;->k0(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    move-object v2, v3

    .line 135
    :cond_b
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_c
    const-string v0, "com.instagram.android"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lpp8;->k0(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_d

    .line 154
    .line 155
    invoke-virtual {p0}, Lpp8;->e0()Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_f

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_d
    new-instance v6, Landroid/content/Intent;

    .line 166
    .line 167
    invoke-direct {v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v4}, Lpp8;->k0(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_e

    .line 175
    .line 176
    move-object v2, v3

    .line 177
    :cond_e
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    :cond_f
    :goto_5
    if-nez v6, :cond_10

    .line 189
    .line 190
    invoke-virtual {p0}, Lpp8;->l0()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_10
    :try_start_0
    invoke-virtual {p0, p1}, Lpp8;->m0(Lnp8;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Llu0;->t:Lk5;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {p1, v6, v0}, Lk5;->v(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    new-instance v0, Lu48;

    .line 206
    .line 207
    const/16 v1, 0xd

    .line 208
    .line 209
    invoke-direct {v0, v1}, Lu48;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const-string v1, "ShareActivity"

    .line 213
    .line 214
    invoke-static {v1, p1, v0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lpp8;->l0()V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, La6;->g(Lt12;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0e0055

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0b00b1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    const v2, 0x7f0b03b7

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v8, v5

    .line 41
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 42
    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    const v2, 0x7f0b03e5

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const v2, 0x7f0b03e9

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v9, v5

    .line 64
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 65
    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    const v2, 0x7f0b03ea

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v10, v5

    .line 76
    check-cast v10, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    if-eqz v10, :cond_3

    .line 79
    .line 80
    const v2, 0x7f0b0450

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v11, v5

    .line 88
    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 89
    .line 90
    if-eqz v11, :cond_3

    .line 91
    .line 92
    const v2, 0x7f0b0451

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v12, v5

    .line 100
    check-cast v12, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    if-eqz v12, :cond_3

    .line 103
    .line 104
    const v2, 0x7f0b0491

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    const v2, 0x7f0b050d

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    const v2, 0x7f0b0575

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v13, v5

    .line 134
    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    .line 135
    .line 136
    if-eqz v13, :cond_3

    .line 137
    .line 138
    const v2, 0x7f0b0576

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object v14, v5

    .line 146
    check-cast v14, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    if-eqz v14, :cond_3

    .line 149
    .line 150
    const v2, 0x7f0b068b

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v15, v5

    .line 158
    check-cast v15, Lcom/google/android/material/button/MaterialButton;

    .line 159
    .line 160
    if-eqz v15, :cond_3

    .line 161
    .line 162
    const v2, 0x7f0b068c

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object/from16 v16, v5

    .line 170
    .line 171
    check-cast v16, Landroid/widget/LinearLayout;

    .line 172
    .line 173
    if-eqz v16, :cond_3

    .line 174
    .line 175
    const v2, 0x7f0b089d

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object/from16 v17, v5

    .line 183
    .line 184
    check-cast v17, Landroid/widget/ScrollView;

    .line 185
    .line 186
    if-eqz v17, :cond_3

    .line 187
    .line 188
    const v2, 0x7f0b09ec

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    move-object/from16 v18, v5

    .line 196
    .line 197
    check-cast v18, Landroid/widget/ImageView;

    .line 198
    .line 199
    if-eqz v18, :cond_3

    .line 200
    .line 201
    const v2, 0x7f0b09ed

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    move-object/from16 v19, v5

    .line 209
    .line 210
    check-cast v19, Landroid/widget/TextView;

    .line 211
    .line 212
    if-eqz v19, :cond_3

    .line 213
    .line 214
    const v2, 0x7f0b0a11

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    move-object/from16 v20, v5

    .line 222
    .line 223
    check-cast v20, Landroidx/appcompat/widget/Toolbar;

    .line 224
    .line 225
    if-eqz v20, :cond_3

    .line 226
    .line 227
    new-instance v6, Lt4;

    .line 228
    .line 229
    move-object v7, v1

    .line 230
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 231
    .line 232
    invoke-direct/range {v6 .. v20}, Lt4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V

    .line 233
    .line 234
    .line 235
    iput-object v6, v0, Lpp8;->w:Lt4;

    .line 236
    .line 237
    invoke-virtual {v0}, Lpp8;->g0()Lt4;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v1, v1, Lt4;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lbw;->setContentView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lpp8;->g0()Lt4;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v1, v1, Lt4;->e:Landroidx/appcompat/widget/Toolbar;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lbw;->getSupportActionBar()Lw2;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_0

    .line 260
    .line 261
    invoke-virtual {v1}, Lw2;->t()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v4}, Lw2;->m(Z)V

    .line 265
    .line 266
    .line 267
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0}, Lpp8;->g0()Lt4;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v2, v2, Lt4;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 276
    .line 277
    new-instance v4, Lm08;

    .line 278
    .line 279
    invoke-direct {v4, v2}, Lm08;-><init>(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .line 284
    const/16 v5, 0x23

    .line 285
    .line 286
    if-lt v2, v5, :cond_1

    .line 287
    .line 288
    new-instance v2, Lu8b;

    .line 289
    .line 290
    invoke-direct {v2, v1, v4}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_1
    const/16 v5, 0x1e

    .line 295
    .line 296
    if-lt v2, v5, :cond_2

    .line 297
    .line 298
    new-instance v2, Lt8b;

    .line 299
    .line 300
    invoke-direct {v2, v1, v4}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_2
    new-instance v2, Ls8b;

    .line 305
    .line 306
    invoke-direct {v2, v1, v4}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 307
    .line 308
    .line 309
    :goto_0
    invoke-virtual {v0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v4, 0x7f05003f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {v2, v1}, Ly07;->I(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lpp8;->g0()Lt4;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v1, v1, Lt4;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 328
    .line 329
    new-instance v2, Lju7;

    .line 330
    .line 331
    const/16 v4, 0x8

    .line 332
    .line 333
    invoke-direct {v2, v0, v4}, Lju7;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    sget-object v4, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 337
    .line 338
    invoke-static {v1, v2}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lpp8;->g0()Lt4;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v1, v1, Lt4;->d:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {v0}, Lpp8;->j0()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lpp8;->g0()Lt4;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v1, v1, Lt4;->l:Landroid/view/ViewGroup;

    .line 359
    .line 360
    check-cast v1, Landroid/widget/LinearLayout;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lpp8;->g0()Lt4;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v1, v1, Lt4;->k:Landroid/view/View;

    .line 370
    .line 371
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lpp8;->g0()Lt4;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v1, v1, Lt4;->j:Landroid/view/View;

    .line 381
    .line 382
    check-cast v1, Landroid/widget/LinearLayout;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lpp8;->g0()Lt4;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v1, v1, Lt4;->i:Landroid/view/View;

    .line 392
    .line 393
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lpp8;->g0()Lt4;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v1, v1, Lt4;->h:Landroid/view/View;

    .line 403
    .line 404
    check-cast v1, Landroid/widget/LinearLayout;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lpp8;->g0()Lt4;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v1, v1, Lt4;->g:Landroid/view/View;

    .line 414
    .line 415
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lpp8;->g0()Lt4;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v1, v1, Lt4;->n:Landroid/view/ViewGroup;

    .line 425
    .line 426
    check-cast v1, Landroid/widget/LinearLayout;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lpp8;->g0()Lt4;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v1, v1, Lt4;->m:Landroid/view/View;

    .line 436
    .line 437
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lpp8;->g0()Lt4;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v1, v1, Lt4;->f:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Lpp8;->g0()Lt4;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v0, v0, Lt4;->c:Landroid/widget/ImageView;

    .line 458
    .line 459
    new-instance v1, Ld30;

    .line 460
    .line 461
    const/4 v2, 0x2

    .line 462
    invoke-direct {v1, v0, v2}, Ld30;-><init>(Landroid/view/View;I)V

    .line 463
    .line 464
    .line 465
    const-string v2, "ClarityManager"

    .line 466
    .line 467
    invoke-static {v2, v3, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, Lcom/microsoft/clarity/Clarity;->maskView(Landroid/view/View;)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const-string v1, "Missing required view with ID: "

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-void
.end method

.method public final z()Lh09;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpp8;->n0()Lnb2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
