.class public abstract Lf3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lf3/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf3/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf3/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf3/c;->a:Lf3/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;FLandroidx/compose/ui/text/x;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function4;Z)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p7, :cond_2

    .line 3
    .line 4
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->k()Z

    .line 5
    .line 6
    .line 7
    move-result p7

    .line 8
    if-eqz p7, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/compose/ui/text/x;->y()Ly2/q;

    .line 11
    .line 12
    .line 13
    move-result-object p7

    .line 14
    if-eqz p7, :cond_0

    .line 15
    .line 16
    invoke-virtual {p7}, Ly2/q;->a()Landroidx/compose/ui/text/m;

    .line 17
    .line 18
    .line 19
    move-result-object p7

    .line 20
    if-eqz p7, :cond_0

    .line 21
    .line 22
    invoke-virtual {p7}, Landroidx/compose/ui/text/m;->b()I

    .line 23
    .line 24
    .line 25
    move-result p7

    .line 26
    invoke-static {p7}, Landroidx/compose/ui/text/c;->d(I)Landroidx/compose/ui/text/c;

    .line 27
    .line 28
    .line 29
    move-result-object p7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p7, 0x0

    .line 32
    :goto_0
    sget-object v1, Landroidx/compose/ui/text/c;->b:Landroidx/compose/ui/text/c$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/text/c$a;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez p7, :cond_1

    .line 39
    .line 40
    move v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p7}, Landroidx/compose/ui/text/c;->j()I

    .line 43
    .line 44
    .line 45
    move-result p7

    .line 46
    invoke-static {p7, v1}, Landroidx/compose/ui/text/c;->g(II)Z

    .line 47
    .line 48
    .line 49
    move-result p7

    .line 50
    move v6, p7

    .line 51
    :goto_1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const v5, 0x7fffffff

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v2, p0

    .line 64
    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/EmojiCompat;->u(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v2, p0

    .line 73
    move-object p0, v2

    .line 74
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p7

    .line 78
    if-eqz p7, :cond_3

    .line 79
    .line 80
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p7

    .line 84
    if-eqz p7, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/compose/ui/text/x;->F()Li3/q;

    .line 87
    .line 88
    .line 89
    move-result-object p7

    .line 90
    sget-object v1, Li3/q;->c:Li3/q$a;

    .line 91
    .line 92
    invoke-virtual {v1}, Li3/q$a;->a()Li3/q;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p7

    .line 100
    if-eqz p7, :cond_3

    .line 101
    .line 102
    invoke-virtual {p2}, Landroidx/compose/ui/text/x;->u()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/c;->f(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    const-wide/16 v5, 0x0

    .line 111
    .line 112
    cmp-long p7, v3, v5

    .line 113
    .line 114
    if-nez p7, :cond_3

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_3
    instance-of p7, p0, Landroid/text/Spannable;

    .line 118
    .line 119
    if-eqz p7, :cond_4

    .line 120
    .line 121
    check-cast p0, Landroid/text/Spannable;

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    new-instance p7, Landroid/text/SpannableString;

    .line 126
    .line 127
    invoke-direct {p7, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    move-object v1, p7

    .line 131
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/ui/text/x;->C()Li3/k;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object p7, Li3/k;->b:Li3/k$a;

    .line 136
    .line 137
    invoke-virtual {p7}, Li3/k$a;->d()Li3/k;

    .line 138
    .line 139
    .line 140
    move-result-object p7

    .line 141
    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    sget-object p0, Lf3/c;->a:Lf3/c$a;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result p7

    .line 153
    invoke-static {v1, p0, v0, p7}, Lg3/d;->w(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {p2}, Lf3/c;->b(Landroidx/compose/ui/text/x;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_6

    .line 161
    .line 162
    invoke-virtual {p2}, Landroidx/compose/ui/text/x;->v()Li3/h;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-nez p0, :cond_6

    .line 167
    .line 168
    invoke-virtual {p2}, Landroidx/compose/ui/text/x;->u()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-static {v1, v2, v3, p1, p5}, Lg3/d;->t(Landroid/text/Spannable;JFLandroidx/compose/ui/unit/Density;)V

    .line 173
    .line 174
    .line 175
    move v4, p1

    .line 176
    move-object v5, p5

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/ui/text/x;->v()Li3/h;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-nez p0, :cond_7

    .line 183
    .line 184
    sget-object p0, Li3/h;->d:Li3/h$b;

    .line 185
    .line 186
    invoke-virtual {p0}, Li3/h$b;->a()Li3/h;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :cond_7
    move-object v6, p0

    .line 191
    invoke-virtual {p2}, Landroidx/compose/ui/text/x;->u()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    move v4, p1

    .line 196
    move-object v5, p5

    .line 197
    invoke-static/range {v1 .. v6}, Lg3/d;->s(Landroid/text/Spannable;JFLandroidx/compose/ui/unit/Density;Li3/h;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/ui/text/x;->F()Li3/q;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {v1, p0, v4, v5}, Lg3/d;->A(Landroid/text/Spannable;Li3/q;FLandroidx/compose/ui/unit/Density;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, p2, p3, v5, p6}, Lg3/d;->y(Landroid/text/Spannable;Landroidx/compose/ui/text/x;Ljava/util/List;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function4;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Landroidx/compose/ui/text/x;->F()Li3/q;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {v1, p3, v4, v5, p0}, Lg3/d;->l(Landroid/text/Spannable;Ljava/util/List;FLandroidx/compose/ui/unit/Density;Li3/q;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, p4, v5}, Lg3/b;->d(Landroid/text/Spannable;Ljava/util/List;Landroidx/compose/ui/unit/Density;)V

    .line 218
    .line 219
    .line 220
    return-object v1
.end method

.method public static final b(Landroidx/compose/ui/text/x;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->y()Ly2/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ly2/q;->a()Landroidx/compose/ui/text/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/m;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
