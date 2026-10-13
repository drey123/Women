.class public final Lt43/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/ui/groups/HeaderBinder;


# instance fields
.field public final a:Lzy2/i0;

.field public final b:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

.field public final c:Lv13/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lzy2/i0;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lv13/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lt43/b;->a:Lzy2/i0;

    .line 14
    .line 15
    iput-object p2, p0, Lt43/b;->b:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 16
    .line 17
    iput-object p3, p0, Lt43/b;->c:Lv13/h;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/social/ui/groups/view/ForegroundImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lt43/b;->a:Lzy2/i0;

    .line 2
    .line 3
    iget-object p0, p0, Lzy2/i0;->I:Lorg/iggymedia/periodtracker/feature/social/ui/groups/view/ForegroundImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public b(Lt43/j;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt43/b;->a:Lzy2/i0;

    .line 5
    .line 6
    iget-object v1, v0, Lzy2/i0;->E:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lt43/j;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lzy2/i0;->G:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lt43/j;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lt43/b;->b:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 25
    .line 26
    invoke-virtual {p1}, Lt43/j;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-static {v1, v2, v3, v4, v3}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->f(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Lzy2/i0;->I:Lorg/iggymedia/periodtracker/feature/social/ui/groups/view/ForegroundImageView;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->o(Landroid/widget/ImageView;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lzy2/i0;->i:Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lt43/j;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    move v2, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v2, v3

    .line 61
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lzy2/i0;->w:Lcom/google/android/material/button/MaterialButton;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lt43/j;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    move v2, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v2, v3

    .line 78
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lzy2/i0;->e:Lcom/google/android/material/button/MaterialButton;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lt43/j;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    move v2, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v2, v3

    .line 95
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lzy2/i0;->v:Lcom/google/android/material/button/MaterialButton;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lt43/j;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    move v3, v5

    .line 110
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lt43/j;->e()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v9, v0, Lzy2/i0;->i:Lcom/google/android/material/button/MaterialButton;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v10, v0, Lzy2/i0;->e:Lcom/google/android/material/button/MaterialButton;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v8, v0, Lzy2/i0;->w:Lcom/google/android/material/button/MaterialButton;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v11, v0, Lzy2/i0;->v:Lcom/google/android/material/button/MaterialButton;

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v6, Lt43/u;

    .line 138
    .line 139
    invoke-direct/range {v6 .. v11}, Lt43/u;-><init>(Ljava/lang/String;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lt43/u;->c()Luf/h;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p0, Lt43/b;->c:Lv13/h;

    .line 147
    .line 148
    invoke-virtual {v2}, Lv13/h;->B6()Lio/reactivex/Observer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lt43/u;->a()Luf/h;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object p0, p0, Lt43/b;->c:Lv13/h;

    .line 160
    .line 161
    invoke-virtual {p0}, Lv13/h;->A6()Lio/reactivex/Observer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v1, p0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 166
    .line 167
    .line 168
    new-instance p0, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lt43/j;->c()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    iget-object v1, v0, Lzy2/i0;->w:Lcom/google/android/material/button/MaterialButton;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    iget-object v1, v0, Lzy2/i0;->i:Lcom/google/android/material/button/MaterialButton;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-virtual {p1}, Lt43/j;->a()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    iget-object p1, v0, Lzy2/i0;->v:Lcom/google/android/material/button/MaterialButton;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    iget-object p1, v0, Lzy2/i0;->e:Lcom/google/android/material/button/MaterialButton;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :goto_4
    iget-object p1, v0, Lzy2/i0;->E:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v1, v0, Lzy2/i0;->G:Landroid/widget/TextView;

    .line 222
    .line 223
    iget-object v0, v0, Lzy2/i0;->I:Lorg/iggymedia/periodtracker/feature/social/ui/groups/view/ForegroundImageView;

    .line 224
    .line 225
    const/4 v2, 0x3

    .line 226
    new-array v2, v2, [Landroid/view/View;

    .line 227
    .line 228
    aput-object p1, v2, v5

    .line 229
    .line 230
    const/4 p1, 0x1

    .line 231
    aput-object v1, v2, p1

    .line 232
    .line 233
    aput-object v0, v2, v4

    .line 234
    .line 235
    invoke-static {v2}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0
.end method
