.class public final Lnl/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokhttp3/Interceptor$Chain;


# instance fields
.field public final a:Lml/e;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lml/c;

.field public final e:Lhl/x;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lml/e;Ljava/util/List;ILml/c;Lhl/x;III)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnl/f;->a:Lml/e;

    .line 14
    .line 15
    iput-object p2, p0, Lnl/f;->b:Ljava/util/List;

    .line 16
    .line 17
    iput p3, p0, Lnl/f;->c:I

    .line 18
    .line 19
    iput-object p4, p0, Lnl/f;->d:Lml/c;

    .line 20
    .line 21
    iput-object p5, p0, Lnl/f;->e:Lhl/x;

    .line 22
    .line 23
    iput p6, p0, Lnl/f;->f:I

    .line 24
    .line 25
    iput p7, p0, Lnl/f;->g:I

    .line 26
    .line 27
    iput p8, p0, Lnl/f;->h:I

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic d(Lnl/f;ILml/c;Lhl/x;IIIILjava/lang/Object;)Lnl/f;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lnl/f;->c:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lnl/f;->d:Lml/c;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lnl/f;->e:Lhl/x;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lnl/f;->f:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lnl/f;->g:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lnl/f;->h:I

    .line 36
    .line 37
    :cond_5
    move p7, p5

    .line 38
    move p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move p6, p4

    .line 41
    move p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lnl/f;->c(ILml/c;Lhl/x;III)Lnl/f;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public a(Lhl/x;)Lhl/a0;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lnl/f;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Lnl/f;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ge v0, v1, :cond_7

    .line 14
    .line 15
    iget v0, p0, Lnl/f;->i:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lnl/f;->i:I

    .line 20
    .line 21
    iget-object v0, p0, Lnl/f;->d:Lml/c;

    .line 22
    .line 23
    const-string v3, " must call proceed() exactly once"

    .line 24
    .line 25
    const-string v4, "network interceptor "

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lml/c;->j()Lml/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lhl/x;->k()Lhl/r;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Lml/d;->g(Lhl/r;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lnl/f;->i:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lnl/f;->b:Ljava/util/List;

    .line 49
    .line 50
    iget p0, p0, Lnl/f;->c:I

    .line 51
    .line 52
    sub-int/2addr p0, v1

    .line 53
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v4, p0, v3}, Lapp/rive/core/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    iget-object p1, p0, Lnl/f;->b:Ljava/util/List;

    .line 62
    .line 63
    iget p0, p0, Lnl/f;->c:I

    .line 64
    .line 65
    sub-int/2addr p0, v1

    .line 66
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, " must retain the same host and port"

    .line 71
    .line 72
    invoke-static {v4, p0, p1}, Lapp/rive/core/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_2
    :goto_0
    iget v0, p0, Lnl/f;->c:I

    .line 77
    .line 78
    add-int/lit8 v6, v0, 0x1

    .line 79
    .line 80
    const/16 v12, 0x3a

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    move-object v5, p0

    .line 88
    move-object v8, p1

    .line 89
    invoke-static/range {v5 .. v13}, Lnl/f;->d(Lnl/f;ILml/c;Lhl/x;IIIILjava/lang/Object;)Lnl/f;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object p1, v5, Lnl/f;->b:Ljava/util/List;

    .line 94
    .line 95
    iget v0, v5, Lnl/f;->c:I

    .line 96
    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lokhttp3/Interceptor;

    .line 102
    .line 103
    invoke-interface {p1, p0}, Lokhttp3/Interceptor;->a(Lokhttp3/Interceptor$Chain;)Lhl/a0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v6, "interceptor "

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v7, v5, Lnl/f;->d:Lml/c;

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    iget v7, v5, Lnl/f;->c:I

    .line 116
    .line 117
    add-int/2addr v7, v1

    .line 118
    iget-object v5, v5, Lnl/f;->b:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-ge v7, v5, :cond_4

    .line 125
    .line 126
    iget p0, p0, Lnl/f;->i:I

    .line 127
    .line 128
    if-ne p0, v1, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-static {v4, p1, v3}, Lapp/rive/core/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lhl/a0;->b()Lhl/b0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_5
    const-string p0, " returned a response with no body"

    .line 143
    .line 144
    invoke-static {v6, p1, p0}, Lapp/rive/core/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, " returned null"

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_7
    const-string p0, "Check failed."

    .line 172
    .line 173
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v2
.end method

.method public b()Lokhttp3/Connection;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl/f;->d:Lml/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lml/c;->h()Lml/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final c(ILml/c;Lhl/x;III)Lnl/f;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnl/f;

    .line 5
    .line 6
    iget-object v1, p0, Lnl/f;->a:Lml/e;

    .line 7
    .line 8
    iget-object v2, p0, Lnl/f;->b:Ljava/util/List;

    .line 9
    .line 10
    move v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move v6, p4

    .line 14
    move v7, p5

    .line 15
    move v8, p6

    .line 16
    invoke-direct/range {v0 .. v8}, Lnl/f;-><init>(Lml/e;Ljava/util/List;ILml/c;Lhl/x;III)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public call()Lokhttp3/Call;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl/f;->a:Lml/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lml/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl/f;->a:Lml/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lnl/f;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Lml/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl/f;->d:Lml/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lnl/f;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()Lhl/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl/f;->e:Lhl/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lnl/f;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public k()Lhl/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl/f;->e:Lhl/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()I
    .locals 0

    .line 1
    iget p0, p0, Lnl/f;->g:I

    .line 2
    .line 3
    return p0
.end method
