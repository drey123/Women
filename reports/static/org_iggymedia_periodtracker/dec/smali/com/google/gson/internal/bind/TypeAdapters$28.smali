.class Lcom/google/gson/internal/bind/TypeAdapters$28;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lcom/google/gson/stream/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->g(Lcom/google/gson/stream/c;)Lcom/google/gson/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic f(Lcom/google/gson/stream/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/gson/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$28;->j(Lcom/google/gson/stream/f;Lcom/google/gson/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/google/gson/stream/c;)Lcom/google/gson/f;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/gson/internal/bind/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/gson/internal/bind/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/b;->D0()Lcom/google/gson/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->S()Lcom/google/gson/stream/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->i(Lcom/google/gson/stream/c;Lcom/google/gson/stream/d;)Lcom/google/gson/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->h(Lcom/google/gson/stream/c;Lcom/google/gson/stream/d;)Lcom/google/gson/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    instance-of v2, v1, Lcom/google/gson/i;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->T0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->S()Lcom/google/gson/stream/d;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0, p1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$28;->i(Lcom/google/gson/stream/c;Lcom/google/gson/stream/d;)Lcom/google/gson/f;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v5, 0x0

    .line 61
    :goto_2
    if-nez v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, p1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$28;->h(Lcom/google/gson/stream/c;Lcom/google/gson/stream/d;)Lcom/google/gson/f;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_5
    instance-of v3, v1, Lcom/google/gson/e;

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lcom/google/gson/e;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lcom/google/gson/e;->t(Lcom/google/gson/f;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move-object v3, v1

    .line 79
    check-cast v3, Lcom/google/gson/i;

    .line 80
    .line 81
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/i;->t(Ljava/lang/String;Lcom/google/gson/f;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_7
    instance-of v2, v1, Lcom/google/gson/e;

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->h()V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->y()V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_9
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/google/gson/f;

    .line 114
    .line 115
    goto :goto_0
.end method

.method public final h(Lcom/google/gson/stream/c;Lcom/google/gson/stream/d;)Lcom/google/gson/f;
    .locals 1

    .line 1
    sget-object p0, Lcom/google/gson/internal/bind/TypeAdapters$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->L()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/google/gson/h;->d:Lcom/google/gson/h;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "Unexpected token: "

    .line 28
    .line 29
    invoke-static {p0, p2}, Lio/realm/internal/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Lcom/google/gson/l;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->H()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/google/gson/l;-><init>(Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    new-instance p0, Lcom/google/gson/l;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->l1()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/google/gson/l;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->l1()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Lcom/google/gson/l;

    .line 63
    .line 64
    new-instance p2, Lcom/google/gson/internal/g;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lcom/google/gson/internal/g;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Lcom/google/gson/l;-><init>(Ljava/lang/Number;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public final i(Lcom/google/gson/stream/c;Lcom/google/gson/stream/d;)Lcom/google/gson/f;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/gson/internal/bind/TypeAdapters$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p0, p0, p2

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    if-eq p0, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x5

    .line 13
    if-eq p0, p2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->w()V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/google/gson/i;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/gson/i;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->b()V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/google/gson/e;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/gson/e;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public j(Lcom/google/gson/stream/f;Lcom/google/gson/f;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/gson/f;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/f;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/gson/f;->k()Lcom/google/gson/l;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/gson/l;->w()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/gson/l;->t()Ljava/lang/Number;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/f;->u0(Ljava/lang/Number;)Lcom/google/gson/stream/f;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/l;->u()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/gson/l;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/f;->B0(Z)Lcom/google/gson/stream/f;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/l;->n()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/f;->x0(Ljava/lang/String;)Lcom/google/gson/stream/f;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/f;->o()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/f;->e()Lcom/google/gson/stream/f;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/gson/f;->i()Lcom/google/gson/e;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/google/gson/e;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/gson/f;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->j(Lcom/google/gson/stream/f;Lcom/google/gson/f;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/f;->j()Lcom/google/gson/stream/f;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/f;->q()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/f;->g()Lcom/google/gson/stream/f;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/google/gson/f;->j()Lcom/google/gson/i;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lcom/google/gson/i;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/f;->B(Ljava/lang/String;)Lcom/google/gson/stream/f;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/gson/f;

    .line 141
    .line 142
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->j(Lcom/google/gson/stream/f;Lcom/google/gson/f;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/f;->k()Lcom/google/gson/stream/f;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    const-string p0, "Couldn\'t write "

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p0, p1}, Lvl/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/f;->K()Lcom/google/gson/stream/f;

    .line 161
    .line 162
    .line 163
    return-void
.end method
