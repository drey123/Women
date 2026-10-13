.class public final enum Lcq4$f;
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
    sget-object p0, Lcq4;->InBody:Lcq4;

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

.method private closeCell(Lbq4;)V
    .locals 1

    .line 1
    const-string p0, "td"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbq4;->H(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ln7a;->n(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "th"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ln7a;->n(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public process(Lrz9;Lbq4;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lrz9;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lmz9;

    .line 10
    .line 11
    invoke-virtual {v0}, Loz9;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lou2;->v:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lrk9;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lbq4;->H(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcq4;->InRow:Lcq4;

    .line 33
    .line 34
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    invoke-virtual {p2, v1}, Lbq4;->B(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ln7a;->c(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p2, v0}, Lbq4;->T(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lbq4;->t()V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lcq4;->InRow:Lcq4;

    .line 56
    .line 57
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    sget-object v2, Lou2;->w:[Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lrk9;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_3
    sget-object v2, Lou2;->x:[Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lrk9;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lbq4;->H(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_4
    invoke-direct {p0, p2}, Lcq4$f;->closeCell(Lbq4;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lbq4;->m(Lrz9;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_5
    invoke-direct {p0, p1, p2}, Lcq4$f;->anythingElse(Lrz9;Lbq4;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_6
    invoke-virtual {p1}, Lrz9;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, Lnz9;

    .line 112
    .line 113
    invoke-virtual {v0}, Loz9;->l()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v2, Lou2;->y:[Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v2}, Lrk9;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    const-string v0, "td"

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lbq4;->H(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    const-string v0, "th"

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Lbq4;->H(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 142
    .line 143
    .line 144
    return v1

    .line 145
    :cond_7
    invoke-direct {p0, p2}, Lcq4$f;->closeCell(Lbq4;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lbq4;->m(Lrz9;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :cond_8
    invoke-direct {p0, p1, p2}, Lcq4$f;->anythingElse(Lrz9;Lbq4;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    return p0
.end method
