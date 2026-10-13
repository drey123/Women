.class public final Lqe3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lfo1/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lfo1/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqe3/a;->a:Lfo1/b0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lyf3/a;Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, Lyf3/a$a$a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$e$a;

    .line 12
    .line 13
    check-cast p1, Lyf3/a$a$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyf3/a$a$a;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lyf3/a$a$a;->c()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lyf3/a$a$a;->b()Lqo1/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p2, v0, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$e$a;-><init>(Ljava/lang/String;FLqo1/m;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    instance-of p0, p1, Lyf3/a$a$b;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    new-instance p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$e$b;

    .line 44
    .line 45
    check-cast p1, Lyf3/a$a$b;

    .line 46
    .line 47
    invoke-virtual {p1}, Lyf3/a$a$b;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$e$b;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$k;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$k;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$k;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$d;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$d$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$d$a;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v8, 0x3f

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_2

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$f;->d()Laf3/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Laf3/a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$i;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$i;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$i;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$j;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$j;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$j;->d()Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$c;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$d;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$d;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$d;->d()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v8, Lqe3/a$a;->e:Lqe3/a$a;

    .line 60
    .line 61
    const/16 v9, 0x1f

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_3
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$c;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    check-cast p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$c;

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$c;->d()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v8, Lqe3/a$b;->e:Lqe3/a$b;

    .line 86
    .line 87
    const/16 v9, 0x1f

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$h;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    check-cast p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$h;

    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$h;->d()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v8, Lqe3/a$c;->e:Lqe3/a$c;

    .line 112
    .line 113
    const/16 v9, 0x1f

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_5
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$g;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object p0, p0, Lqe3/a;->a:Lfo1/b0;

    .line 132
    .line 133
    check-cast p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$g;

    .line 134
    .line 135
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$g;->d()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0, p1}, Lfo1/b0;->a(Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_6
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$e;

    .line 146
    .line 147
    if-eqz p0, :cond_9

    .line 148
    .line 149
    move-object p0, p1

    .line 150
    check-cast p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$e;

    .line 151
    .line 152
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$e$a;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    check-cast p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$e$a;

    .line 157
    .line 158
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$e$a;->d()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    instance-of p0, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$e$b;

    .line 164
    .line 165
    if-eqz p0, :cond_8

    .line 166
    .line 167
    check-cast p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$e$b;

    .line 168
    .line 169
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$e$b;->d()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto :goto_1

    .line 174
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_9
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$b;

    .line 179
    .line 180
    if-eqz p0, :cond_a

    .line 181
    .line 182
    check-cast p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$b;

    .line 183
    .line 184
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$b;->d()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    goto :goto_1

    .line 189
    :cond_a
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$k;

    .line 190
    .line 191
    if-eqz p0, :cond_d

    .line 192
    .line 193
    check-cast p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$k;

    .line 194
    .line 195
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$k;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$d;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$d;->c()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-instance v2, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    :cond_b
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$d$a;

    .line 223
    .line 224
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$d$a;->b()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_b

    .line 229
    .line 230
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_c
    const/16 v9, 0x3f

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    goto :goto_1

    .line 248
    :cond_d
    sget-object p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$a;->e:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$a;

    .line 249
    .line 250
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_f

    .line 255
    .line 256
    move-object p0, v1

    .line 257
    :goto_1
    if-eqz p0, :cond_e

    .line 258
    .line 259
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-lez p1, :cond_e

    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_e
    return-object v1

    .line 267
    :cond_f
    invoke-static {}, Lapp/rive/c;->a()V

    .line 268
    .line 269
    .line 270
    return-object v1
.end method
