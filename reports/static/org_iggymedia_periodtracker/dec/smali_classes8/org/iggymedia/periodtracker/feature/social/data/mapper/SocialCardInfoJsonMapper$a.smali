.class public final Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCardInfoJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCardInfoJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCardInfoJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/data/mapper/ExpertBlockJsonMapper;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/data/mapper/CardBottomSheetJsonMapper;

.field public final c:Lorg/iggymedia/periodtracker/feature/social/data/mapper/CommentsFilterJsonMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/data/mapper/ExpertBlockJsonMapper;Lorg/iggymedia/periodtracker/feature/social/data/mapper/CardBottomSheetJsonMapper;Lorg/iggymedia/periodtracker/feature/social/data/mapper/CommentsFilterJsonMapper;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCardInfoJsonMapper$a;->a:Lorg/iggymedia/periodtracker/feature/social/data/mapper/ExpertBlockJsonMapper;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCardInfoJsonMapper$a;->b:Lorg/iggymedia/periodtracker/feature/social/data/mapper/CardBottomSheetJsonMapper;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCardInfoJsonMapper$a;->c:Lorg/iggymedia/periodtracker/feature/social/data/mapper/CommentsFilterJsonMapper;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCardInfoJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCardInfoJsonMapper$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCardInfoJsonMapper$a$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCardInfoJsonMapper$a$a;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCardInfoJsonMapper$a$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCardInfoJsonMapper$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCardInfoJsonMapper$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCardInfoJsonMapper$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCardInfoJsonMapper$a$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCardInfoJsonMapper$a$a;->F:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCardInfoJsonMapper$a$a;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/UiConstructorBottomSheetJson;

    .line 45
    .line 46
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCardInfoJsonMapper$a$a;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ItemsListBottomSheetJson;

    .line 49
    .line 50
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCardInfoJsonMapper$a$a;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lr03/d;

    .line 53
    .line 54
    iget-object v0, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCardInfoJsonMapper$a$a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCardInfoJson;

    .line 57
    .line 58
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v5, p1

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_2
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCardInfoJsonMapper$a$a;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ExpertBlockJson;

    .line 72
    .line 73
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCardInfoJsonMapper$a$a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCardInfoJson;

    .line 76
    .line 77
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCardInfoJson;->e()Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ExpertBlockJson;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCardInfoJsonMapper$a;->a:Lorg/iggymedia/periodtracker/feature/social/data/mapper/ExpertBlockJsonMapper;

    .line 91
    .line 92
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCardInfoJsonMapper$a$a;->d:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCardInfoJsonMapper$a$a;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCardInfoJsonMapper$a$a;->F:I

    .line 101
    .line 102
    invoke-interface {v2, p2, v0}, Lorg/iggymedia/periodtracker/feature/social/data/mapper/ExpertBlockJsonMapper;->a(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ExpertBlockJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    move-object v3, p2

    .line 110
    check-cast v3, Lr03/d;

    .line 111
    .line 112
    :cond_5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCardInfoJson;->g()Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ItemsListBottomSheetJson;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCardInfoJson;->i()Lorg/iggymedia/periodtracker/feature/social/data/remote/model/UiConstructorBottomSheetJson;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCardInfoJsonMapper$a;->b:Lorg/iggymedia/periodtracker/feature/social/data/mapper/CardBottomSheetJsonMapper;

    .line 121
    .line 122
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCardInfoJsonMapper$a$a;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v3, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCardInfoJsonMapper$a$a;->e:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iput-object v6, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCardInfoJsonMapper$a$a;->i:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iput-object v6, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCardInfoJsonMapper$a$a;->v:Ljava/lang/Object;

    .line 137
    .line 138
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCardInfoJsonMapper$a$a;->F:I

    .line 139
    .line 140
    invoke-interface {v5, p2, v2, v0}, Lorg/iggymedia/periodtracker/feature/social/data/mapper/CardBottomSheetJsonMapper;->a(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ItemsListBottomSheetJson;Lorg/iggymedia/periodtracker/feature/social/data/remote/model/UiConstructorBottomSheetJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v1, :cond_6

    .line 145
    .line 146
    :goto_2
    return-object v1

    .line 147
    :cond_6
    move-object v0, p1

    .line 148
    move-object v5, v3

    .line 149
    :goto_3
    move-object v7, p2

    .line 150
    check-cast v7, Lr03/a;

    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCardInfoJson;->f()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCardInfoJson;->h()Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCardInfoJson;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCardInfoJson;->b()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCardInfoJson;->d()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialCardInfoJsonMapper$a;->c:Lorg/iggymedia/periodtracker/feature/social/data/mapper/CommentsFilterJsonMapper;

    .line 187
    .line 188
    new-instance v11, Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 p2, 0xa

    .line 191
    .line 192
    invoke-static {p1, p2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-direct {v11, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_8

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CommentsFilterJson;

    .line 214
    .line 215
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/feature/social/data/mapper/CommentsFilterJsonMapper;->a(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CommentsFilterJson;)Lr03/c;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-interface {v11, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCardInfoJson;->c()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    new-instance v4, Lr03/h;

    .line 228
    .line 229
    invoke-direct/range {v4 .. v12}, Lr03/h;-><init>(Lr03/d;ZLr03/a;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v4
.end method
