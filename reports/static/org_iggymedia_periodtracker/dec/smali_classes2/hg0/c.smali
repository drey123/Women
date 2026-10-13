.class public final Lhg0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg0/c$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

.field public final b:Lhg0/g;

.field public final c:Lhg0/e;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;Lhg0/g;Lhg0/e;)V
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
    iput-object p1, p0, Lhg0/c;->a:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 14
    .line 15
    iput-object p2, p0, Lhg0/c;->b:Lhg0/g;

    .line 16
    .line 17
    iput-object p3, p0, Lhg0/c;->c:Lhg0/e;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lhg0/c;->e(Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;)Lmg0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/r0;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 45
    .line 46
    invoke-static {v0}, Ljx/c;->a(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    :goto_2
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {p1}, Lkotlin/collections/s0;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$HighlightMode;)Lmg0/a$a;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lhg0/c$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p0, p0, p1

    .line 12
    .line 13
    :goto_0
    const/4 p1, 0x1

    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    sget-object p0, Lmg0/a$a;->d:Lmg0/a$a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Image;)Lmg0/a$c;
    .locals 1

    .line 1
    new-instance p0, Lmg0/a$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Image;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Image;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Lmg0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;)Lmg0/a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->m()Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Icon;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Icon;->a()Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Image;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lhg0/c;->d(Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Image;)Lmg0/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Icon;->b()Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Image;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lhg0/c;->d(Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Image;)Lmg0/a$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v3

    .line 28
    :goto_0
    new-instance v10, Lmg0/a$b;

    .line 29
    .line 30
    invoke-direct {v10, v2, v1}, Lmg0/a$b;-><init>(Lmg0/a$c;Lmg0/a$c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->p()Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$PrimaryAction;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v11, Lmg0/a$d;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$PrimaryAction;->d()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lhg0/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v2, v3

    .line 51
    :goto_1
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$PrimaryAction;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v11, v2, v1}, Lmg0/a$d;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->q()Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;->f()Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Image;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lhg0/c;->d(Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Image;)Lmg0/a$c;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v4, v3

    .line 80
    :goto_2
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;->d()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lhg0/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object v1, v3

    .line 96
    :goto_3
    new-instance v6, Lmg0/a$e;

    .line 97
    .line 98
    invoke-direct {v6, v2, v4, v5, v1}, Lmg0/a$e;-><init>(Ljava/lang/String;Lmg0/a$c;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    move-object v12, v6

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move-object v12, v3

    .line 104
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->n()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->k()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->l()Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$HighlightMode;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lhg0/c;->c(Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$HighlightMode;)Lmg0/a$a;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->u()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->j()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-object v1, v0, Lhg0/c;->b:Lhg0/g;

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->v()Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Type;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Lhg0/g;->a(Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Type;)Lmg0/a$g;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    iget-object v1, v0, Lhg0/c;->c:Lhg0/e;

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->r()Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$State;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lhg0/e;->a(Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$State;)Lmg0/a$f;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->s()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->t()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-object v2, v0, Lhg0/c;->a:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 159
    .line 160
    invoke-interface {v2, v1}, Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object/from16 v16, v1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    move-object/from16 v16, v3

    .line 168
    .line 169
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->o()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lhg0/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_6
    move-object/from16 v17, v3

    .line 180
    .line 181
    new-instance v4, Lmg0/a;

    .line 182
    .line 183
    invoke-direct/range {v4 .. v17}, Lmg0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lmg0/a$a;Ljava/lang/String;Ljava/lang/String;Lmg0/a$b;Lmg0/a$d;Lmg0/a$e;Lmg0/a$g;Lmg0/a$f;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    return-object v4
.end method
