.class public final enum Lcq4$b;
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


# virtual methods
.method public process(Lrz9;Lbq4;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lrz9;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "caption"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lmz9;

    .line 12
    .line 13
    invoke-virtual {v0}, Loz9;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Lbq4;->H(Ljava/lang/String;)Z

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
    return v1

    .line 33
    :cond_0
    invoke-virtual {p2, v1}, Lbq4;->B(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Ln7a;->c(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p2, v2}, Lbq4;->T(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lbq4;->t()V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcq4;->InTable:Lcq4;

    .line 52
    .line 53
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Lrz9;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lnz9;

    .line 64
    .line 65
    invoke-virtual {v0}, Loz9;->l()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v3, Lou2;->y:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v3}, Lrk9;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Lrz9;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Lmz9;

    .line 85
    .line 86
    invoke-virtual {v0}, Loz9;->l()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v3, "table"

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p2, v2}, Lbq4;->H(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :cond_5
    invoke-virtual {p2, v1}, Lbq4;->B(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v2}, Ln7a;->c(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {p2, v2}, Lbq4;->T(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lbq4;->t()V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lcq4;->InTable:Lcq4;

    .line 127
    .line 128
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lcq4;->process(Lrz9;Lbq4;)Z

    .line 131
    .line 132
    .line 133
    :goto_0
    const/4 p0, 0x1

    .line 134
    return p0

    .line 135
    :cond_7
    invoke-virtual {p1}, Lrz9;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, Lmz9;

    .line 143
    .line 144
    invoke-virtual {v0}, Loz9;->l()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v2, Lou2;->J:[Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v2}, Lrk9;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :cond_8
    sget-object p0, Lcq4;->InBody:Lcq4;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, p2}, Lcq4;->process(Lrz9;Lbq4;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    return p0
.end method
