.class public final Lv03/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Lx03/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/work/m0;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/work/m0;->d()Landroidx/work/m0$c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroidx/work/m0$c;

    .line 64
    .line 65
    sget-object v2, Landroidx/work/m0$c;->i:Landroidx/work/m0$c;

    .line 66
    .line 67
    if-ne v1, v2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroidx/work/m0$c;

    .line 92
    .line 93
    sget-object v0, Landroidx/work/m0$c;->v:Landroidx/work/m0$c;

    .line 94
    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance p0, Lx03/b$b;

    .line 99
    .line 100
    invoke-direct {p0, p2}, Lx03/b$b;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    :goto_3
    new-instance p0, Lx03/b$a;

    .line 105
    .line 106
    invoke-direct {p0, p2}, Lx03/b$a;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroidx/work/m0;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/work/m0;->b()Landroidx/work/d;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "key_card_id"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroidx/work/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    move-object v0, v1

    .line 141
    :goto_5
    sget-object p0, Low/a;->l0:Low/a;

    .line 142
    .line 143
    const-string v2, "cardId"

    .line 144
    .line 145
    invoke-static {v0, p0, v2}, Lre0/g;->e(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroidx/work/m0;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/work/m0;->b()Landroidx/work/d;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v2, "key_image_id"

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroidx/work/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    move-object v1, v0

    .line 180
    :cond_a
    new-instance p1, Lx03/b$c;

    .line 181
    .line 182
    invoke-direct {p1, p0, v1, p2}, Lx03/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object p1
.end method
