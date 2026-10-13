.class public final Ldc0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/InAppMessageJsonMapper;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;)V
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
    iput-object p1, p0, Ldc0/a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BannerDataJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Ldc0/a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldc0/a$a;

    .line 11
    .line 12
    iget v3, v2, Ldc0/a$a;->J:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldc0/a$a;->J:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ldc0/a$a;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ldc0/a$a;-><init>(Ldc0/a;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Ldc0/a$a;->H:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v9, Ldc0/a$a;->J:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v0, v9, Ldc0/a$a;->G:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v9, Ldc0/a$a;->F:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v9, Ldc0/a$a;->E:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v9, Ldc0/a$a;->w:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/util/Set;

    .line 59
    .line 60
    iget-object v5, v9, Ldc0/a$a;->v:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljava/util/Set;

    .line 63
    .line 64
    iget-object v6, v9, Ldc0/a$a;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BannerDataJson;

    .line 67
    .line 68
    iget-object v6, v9, Ldc0/a$a;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BannerDataJson;

    .line 71
    .line 72
    iget-object v6, v9, Ldc0/a$a;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v6, v3

    .line 80
    move-object v7, v4

    .line 81
    move-object v8, v5

    .line 82
    move-object v4, v0

    .line 83
    move-object v5, v2

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    return-object v0

    .line 93
    :cond_2
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BannerDataJson;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual/range {p2 .. p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BannerDataJson;->e()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual/range {p2 .. p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BannerDataJson;->d()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_3
    move-object v13, v3

    .line 115
    invoke-virtual/range {p2 .. p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BannerDataJson;->c()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_4
    move-object v14, v3

    .line 126
    iget-object v3, v0, Ldc0/a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 127
    .line 128
    invoke-virtual/range {p2 .. p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BannerDataJson;->a()Lcom/google/gson/i;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iput-object v5, v9, Ldc0/a$a;->d:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static/range {p2 .. p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iput-object v5, v9, Ldc0/a$a;->e:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static/range {p2 .. p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iput-object v5, v9, Ldc0/a$a;->i:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v14, v9, Ldc0/a$a;->v:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v13, v9, Ldc0/a$a;->w:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v12, v9, Ldc0/a$a;->E:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v1, v9, Ldc0/a$a;->F:Ljava/lang/Object;

    .line 164
    .line 165
    move-object/from16 v15, p1

    .line 166
    .line 167
    iput-object v15, v9, Ldc0/a$a;->G:Ljava/lang/Object;

    .line 168
    .line 169
    iput v4, v9, Ldc0/a$a;->J:I

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/16 v10, 0x1e

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    move-object v4, v0

    .line 179
    invoke-static/range {v3 .. v11}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v2, :cond_5

    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_5
    move-object v5, v1

    .line 187
    move-object v6, v12

    .line 188
    move-object v7, v13

    .line 189
    move-object v8, v14

    .line 190
    move-object v4, v15

    .line 191
    move-object v1, v0

    .line 192
    :goto_2
    move-object v9, v1

    .line 193
    check-cast v9, Lma1/c;

    .line 194
    .line 195
    new-instance v3, Lvb0/a;

    .line 196
    .line 197
    invoke-direct/range {v3 .. v9}, Lvb0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lma1/c;)V

    .line 198
    .line 199
    .line 200
    return-object v3
.end method
