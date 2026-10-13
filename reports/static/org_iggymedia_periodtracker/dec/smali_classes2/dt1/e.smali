.class public final Ldt1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Ldt1/d;

.field public final b:Ldt1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ldt1/a;->b:I

    .line 2
    .line 3
    sget v1, Ldt1/d;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Ldt1/e;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ldt1/d;Ldt1/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldt1/e;->a:Ldt1/d;

    .line 11
    .line 12
    iput-object p2, p0, Ldt1/e;->b:Ldt1/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lix/e;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "deep_link"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-static {v0}, Lsw/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lsw/c;->b(Ljava/lang/String;)Lsw/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    :goto_0
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v3, Lre0/d;->b:Lre0/d;

    .line 30
    .line 31
    invoke-static {v3}, Lbt1/a;->a(Lre0/d;)Lre0/f;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lre0/l;->w:Lre0/l;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lre0/f;->j(Lre0/l;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    new-instance v5, Lre0/j;

    .line 44
    .line 45
    invoke-direct {v5}, Lre0/j;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v6, "deeplink"

    .line 49
    .line 50
    invoke-virtual {v5, v6, v0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {v5}, Lre0/j;->e()Lre0/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v5, "Wrong deeplink"

    .line 60
    .line 61
    invoke-virtual {v3, v4, v5, v1, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lsw/c;->h()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v0, v1

    .line 72
    :goto_1
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v0}, Lsw/c;->b(Ljava/lang/String;)Lsw/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v0, v1

    .line 80
    :goto_2
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lsw/c;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v4, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v4, v1

    .line 89
    :goto_3
    const-string v0, "push_id"

    .line 90
    .line 91
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, ""

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    move-object v3, v2

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object v3, v0

    .line 104
    :goto_4
    const-string v0, "title"

    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v5, v0

    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "body"

    .line 114
    .line 115
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    move-object v6, v2

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    move-object v6, v0

    .line 126
    :goto_5
    const-string v0, "sound"

    .line 127
    .line 128
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const-string v0, "af-uinstall-tracking"

    .line 139
    .line 140
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const-string v0, "buttons"

    .line 145
    .line 146
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v2, p0, Ldt1/e;->a:Ldt1/d;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ldt1/d;->a(Ljava/lang/String;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_6

    .line 161
    :cond_7
    move-object v0, v1

    .line 162
    :goto_6
    if-nez v0, :cond_8

    .line 163
    .line 164
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_8
    move-object v9, v0

    .line 169
    const-string v0, "img_url"

    .line 170
    .line 171
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v10, v0

    .line 176
    check-cast v10, Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "custom_notification"

    .line 179
    .line 180
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    iget-object p0, p0, Ldt1/e;->b:Ldt1/a;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ldt1/a;->a(Ljava/lang/String;)Lix/b;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_9
    move-object v11, v1

    .line 195
    new-instance v2, Lix/e;

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    invoke-direct/range {v2 .. v12}, Lix/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Lix/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    .line 200
    .line 201
    return-object v2
.end method
