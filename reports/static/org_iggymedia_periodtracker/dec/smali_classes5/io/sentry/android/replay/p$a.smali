.class public final Lio/sentry/android/replay/p$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/p;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/sentry/android/replay/p;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic i:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/p;Ljava/util/List;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/p$a;->d:Lio/sentry/android/replay/p;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/p$a;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/android/replay/p$a;->i:Landroid/graphics/Canvas;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/android/replay/viewhierarchy/b;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/b;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/b;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/b;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/b;->d()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    instance-of v0, p1, Lio/sentry/android/replay/viewhierarchy/b$c;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/b;->d()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lio/sentry/android/replay/p$a;->d:Lio/sentry/android/replay/p;

    .line 44
    .line 45
    invoke-static {v1}, Lio/sentry/android/replay/p;->f(Lio/sentry/android/replay/p;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/b;->d()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, v2, p1}, Lio/sentry/android/replay/p;->d(Lio/sentry/android/replay/p;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    instance-of v0, p1, Lio/sentry/android/replay/viewhierarchy/b$d;

    .line 67
    .line 68
    const/high16 v1, -0x1000000

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Lio/sentry/android/replay/viewhierarchy/b$d;

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/b$d;->j()Lio/sentry/android/replay/util/TextLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v2}, Lio/sentry/android/replay/util/TextLayout;->f()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/b$d;->i()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/b$d;->j()Lio/sentry/android/replay/util/TextLayout;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/b;->d()Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/b$d;->k()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/b$d;->l()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v2, p1, v3, v0}, Lio/sentry/android/replay/util/n;->d(Lio/sentry/android/replay/util/TextLayout;Landroid/graphics/Rect;II)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/b;->d()Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_2
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object v1, p0, Lio/sentry/android/replay/p$a;->d:Lio/sentry/android/replay/p;

    .line 161
    .line 162
    invoke-static {v1}, Lio/sentry/android/replay/p;->e(Lio/sentry/android/replay/p;)Landroid/graphics/Paint;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lio/sentry/android/replay/p$a;->i:Landroid/graphics/Canvas;

    .line 170
    .line 171
    iget-object v1, p0, Lio/sentry/android/replay/p$a;->d:Lio/sentry/android/replay/p;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/graphics/Rect;

    .line 188
    .line 189
    new-instance v4, Landroid/graphics/RectF;

    .line 190
    .line 191
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lio/sentry/android/replay/p;->e(Lio/sentry/android/replay/p;)Landroid/graphics/Paint;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/high16 v5, 0x41200000    # 10.0f

    .line 199
    .line 200
    invoke-virtual {p1, v4, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    iget-object p1, p0, Lio/sentry/android/replay/p$a;->d:Lio/sentry/android/replay/p;

    .line 205
    .line 206
    invoke-virtual {p1}, Lio/sentry/android/replay/p;->n()Lio/sentry/SentryOptions;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p1}, Lio/sentry/ReplayController;->g()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    iget-object p0, p0, Lio/sentry/android/replay/p$a;->e:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/replay/viewhierarchy/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/p$a;->a(Lio/sentry/android/replay/viewhierarchy/b;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
