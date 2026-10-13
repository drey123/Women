.class public final Lmd1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lyc1/c;

.field public final b:Lmd1/c;

.field public final c:Lmd1/a;

.field public final d:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lmd1/a;->a:I

    .line 2
    .line 3
    sget v1, Lmd1/c;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lyc1/c;->g:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lmd1/b;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lyc1/c;Lmd1/c;Lmd1/a;Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmd1/b;->a:Lyc1/c;

    .line 17
    .line 18
    iput-object p2, p0, Lmd1/b;->b:Lmd1/c;

    .line 19
    .line 20
    iput-object p3, p0, Lmd1/b;->c:Lmd1/a;

    .line 21
    .line 22
    iput-object p4, p0, Lmd1/b;->d:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DeckJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lmd1/b;->a:Lyc1/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-static {v1, v5, v2, v3, v4}, Lyc1/c;->b(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;ZILjava/lang/Object;)Ljj1/e;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v1, v0, Lmd1/b;->b:Lmd1/c;

    .line 18
    .line 19
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DeckJson;->M()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/deck/DeckStyleJson;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lmd1/c;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/deck/DeckStyleJson;)Lsj1/c;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DeckJson;->G()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DeckJson;->C()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DeckJson;->D()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DeckJson;->E()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lmd1/b;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    move v11, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v1, Ltc1/j;->a:Ltc1/j;

    .line 58
    .line 59
    invoke-virtual {v1}, Ltc1/j;->a()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DeckJson;->F()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lmd1/b;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_2
    move v12, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_1
    sget-object v1, Ltc1/j;->a:Ltc1/j;

    .line 83
    .line 84
    invoke-virtual {v1}, Ltc1/j;->b()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    sget-object v1, Ljj1/c;->Companion:Ljj1/c$a;

    .line 90
    .line 91
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DeckJson;->z()Lkotlinx/serialization/json/JsonObject;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljj1/c$a;->b(Lkotlinx/serialization/json/JsonObject;)Ljj1/c;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DeckJson;->B()Lkotlinx/serialization/json/JsonObject;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljj1/c$a;->b(Lkotlinx/serialization/json/JsonObject;)Ljj1/c;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DeckJson;->A()Lkotlinx/serialization/json/JsonObject;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljj1/c$a;->b(Lkotlinx/serialization/json/JsonObject;)Ljj1/c;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DeckJson;->L()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-static {v1}, Ltk1/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object/from16 v16, v1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_2
    move-object/from16 v16, v4

    .line 129
    .line 130
    :goto_4
    iget-object v0, v0, Lmd1/b;->c:Lmd1/a;

    .line 131
    .line 132
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DeckJson;->I()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/deck/DeckFtueJson;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lmd1/a;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/deck/DeckFtueJson;)Lsj1/b;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DeckJson;->K()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 v2, 0xa

    .line 147
    .line 148
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/deck/DeckCardJson;

    .line 170
    .line 171
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/deck/DeckCardJson;->d()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    sget-object v3, Lorg/iggymedia/periodtracker/design/l;->a:Lorg/iggymedia/periodtracker/design/l;

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Lorg/iggymedia/periodtracker/design/l;->d(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_6

    .line 184
    :cond_3
    move-object v2, v4

    .line 185
    :goto_6
    new-instance v3, Lsj1/a;

    .line 186
    .line 187
    invoke-direct {v3, v2}, Lsj1/a;-><init>(Lorg/iggymedia/periodtracker/design/BrushToken;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_4
    new-instance v5, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    move-object/from16 v18, v1

    .line 199
    .line 200
    invoke-direct/range {v5 .. v19}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;-><init>(Ljj1/e;Lsj1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjj1/c;Ljj1/c;Ljj1/c;Ljava/lang/String;Lsj1/b;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    return-object v5
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object p0, p0, Lmd1/b;->d:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p0, p1, v0, v1, v0}, Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;->b(Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
