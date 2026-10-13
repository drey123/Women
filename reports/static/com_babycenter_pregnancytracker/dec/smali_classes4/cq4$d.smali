.class public final enum Lcq4$d;
.super Lcq4;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcq4;-><init>(Ljava/lang/String;ILcq4$k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private anythingElse(Lrz9;Lbq4;)Z
    .locals 0

    .line 1
    sget-object p0, Lcq4;->InTable:Lcq4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcq4;->process(Lrz9;Lbq4;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private exitTableBody(Lrz9;Lbq4;)Z
    .locals 4

    .line 1
    const-string v0, "tbody"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lbq4;->H(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "tfoot"

    .line 8
    .line 9
    const-string v3, "thead"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v3}, Lbq4;->H(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Lbq4;->E(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    const-string p0, "template"

    .line 31
    .line 32
    filled-new-array {v0, v2, v3, p0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2, p0}, Lbq4;->u([Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ln7a;->b()Lzc3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lzc3;->d:Los9;

    .line 44
    .line 45
    iget-object p0, p0, Los9;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ln7a;->n(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lbq4;->m(Lrz9;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method


# virtual methods
.method public process(Lrz9;Lbq4;)Z
    .locals 8

    .line 1
    sget-object v0, Ldq4;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lrz9;->a:Lpz9;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v2, "template"

    .line 13
    .line 14
    const-string v3, "thead"

    .line 15
    .line 16
    const-string v4, "tfoot"

    .line 17
    .line 18
    const-string v5, "tbody"

    .line 19
    .line 20
    if-eq v0, v1, :cond_5

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcq4$d;->anythingElse(Lrz9;Lbq4;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    check-cast v0, Lmz9;

    .line 32
    .line 33
    invoke-virtual {v0}, Loz9;->l()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lou2;->H:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lrk9;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lbq4;->H(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 53
    .line 54
    .line 55
    return v6

    .line 56
    :cond_1
    filled-new-array {v5, v4, v3, v2}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p2, p0}, Lbq4;->u([Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ln7a;->l()Lzc3;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lcq4;->InTable:Lcq4;

    .line 67
    .line 68
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v1, "table"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-direct {p0, p1, p2}, Lcq4$d;->exitTableBody(Lrz9;Lbq4;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_3
    sget-object v1, Lou2;->C:[Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lrk9;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 93
    .line 94
    .line 95
    return v6

    .line 96
    :cond_4
    invoke-direct {p0, p1, p2}, Lcq4$d;->anythingElse(Lrz9;Lbq4;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_5
    move-object v0, p1

    .line 102
    check-cast v0, Lnz9;

    .line 103
    .line 104
    invoke-virtual {v0}, Loz9;->l()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v6, "tr"

    .line 109
    .line 110
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    filled-new-array {v5, v4, v3, v2}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p2, p0}, Lbq4;->u([Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Lbq4;->L(Lnz9;)Lzc3;

    .line 124
    .line 125
    .line 126
    sget-object p0, Lcq4;->InRow:Lcq4;

    .line 127
    .line 128
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 129
    .line 130
    :goto_0
    const/4 p0, 0x1

    .line 131
    return p0

    .line 132
    :cond_6
    sget-object v2, Lou2;->v:[Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v2}, Lrk9;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v6}, Ln7a;->o(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Lbq4;->m(Lrz9;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :cond_7
    sget-object v0, Lou2;->B:[Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, v0}, Lrk9;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-direct {p0, p1, p2}, Lcq4$d;->exitTableBody(Lrz9;Lbq4;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0

    .line 164
    :cond_8
    invoke-direct {p0, p1, p2}, Lcq4$d;->anythingElse(Lrz9;Lbq4;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    return p0
.end method
