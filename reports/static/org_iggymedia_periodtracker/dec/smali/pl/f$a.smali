.class public final Lpl/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpl/f$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lhl/x;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lhl/x;->e()Lhl/o;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhl/o;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lpl/b;

    .line 20
    .line 21
    sget-object v2, Lpl/b;->g:Lvl/m;

    .line 22
    .line 23
    invoke-virtual {p1}, Lhl/x;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v1, v2, v3}, Lpl/b;-><init>(Lvl/m;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Lpl/b;

    .line 34
    .line 35
    sget-object v2, Lpl/b;->h:Lvl/m;

    .line 36
    .line 37
    sget-object v3, Lnl/h;->a:Lnl/h;

    .line 38
    .line 39
    invoke-virtual {p1}, Lhl/x;->k()Lhl/r;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lnl/h;->c(Lhl/r;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v1, v2, v3}, Lpl/b;-><init>(Lvl/m;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string v1, "Host"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lhl/x;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    new-instance v2, Lpl/b;

    .line 62
    .line 63
    sget-object v3, Lpl/b;->j:Lvl/m;

    .line 64
    .line 65
    invoke-direct {v2, v3, v1}, Lpl/b;-><init>(Lvl/m;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance v1, Lpl/b;

    .line 72
    .line 73
    sget-object v2, Lpl/b;->i:Lvl/m;

    .line 74
    .line 75
    invoke-virtual {p1}, Lhl/x;->k()Lhl/r;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lhl/r;->u()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v1, v2, p1}, Lpl/b;-><init>(Lvl/m;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lhl/o;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_0
    if-ge v1, p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lhl/o;->f(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lpl/f;->i()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    const-string v3, "te"

    .line 123
    .line 124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lhl/o;->l(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "trailers"

    .line 135
    .line 136
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    :cond_1
    new-instance v3, Lpl/b;

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lhl/o;->l(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-direct {v3, v2, v4}, Lpl/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    return-object v0
.end method

.method public final b(Lhl/o;Lhl/w;)Lhl/a0$a;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lhl/o$a;

    .line 8
    .line 9
    invoke-direct {p0}, Lhl/o$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lhl/o;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lhl/o;->f(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1, v2}, Lhl/o;->l(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, ":status"

    .line 29
    .line 30
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    sget-object v1, Lnl/j;->d:Lnl/j$a;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "HTTP/1.1 "

    .line 41
    .line 42
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Lnl/j$a;->a(Ljava/lang/String;)Lnl/j;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {}, Lpl/f;->j()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v3, v4}, Lhl/o$a;->d(Ljava/lang/String;Ljava/lang/String;)Lhl/o$a;

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-eqz v1, :cond_3

    .line 74
    .line 75
    new-instance p1, Lhl/a0$a;

    .line 76
    .line 77
    invoke-direct {p1}, Lhl/a0$a;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lhl/a0$a;->p(Lhl/w;)Lhl/a0$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget p2, v1, Lnl/j;->b:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lhl/a0$a;->g(I)Lhl/a0$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, v1, Lnl/j;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lhl/a0$a;->m(Ljava/lang/String;)Lhl/a0$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Lhl/o$a;->f()Lhl/o;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Lhl/a0$a;->k(Lhl/o;)Lhl/a0$a;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    .line 106
    .line 107
    const-string p1, "Expected \':status\' header not present"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method
