.class public final enum Lcq4$r;
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
    invoke-static {p1}, Lcq4;->access$100(Lrz9;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Liz9;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v1}, Lbq4;->I(Liz9;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lrz9;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljz9;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lbq4;->K(Ljz9;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lrz9;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    invoke-virtual {p1}, Lrz9;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lnz9;

    .line 47
    .line 48
    invoke-virtual {v0}, Loz9;->l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "html"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object p0, Lcq4;->InBody:Lcq4;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lcq4;->process(Lrz9;Lbq4;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_3
    invoke-virtual {p1}, Lrz9;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v2, "head"

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Lnz9;

    .line 77
    .line 78
    invoke-virtual {v0}, Loz9;->l()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lbq4;->L(Lnz9;)Lzc3;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, p2, Lbq4;->o:Lzc3;

    .line 93
    .line 94
    sget-object p0, Lcq4;->InHead:Lcq4;

    .line 95
    .line 96
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 97
    .line 98
    :goto_0
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_4
    invoke-virtual {p1}, Lrz9;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Lmz9;

    .line 108
    .line 109
    invoke-virtual {v0}, Loz9;->l()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v3, Lou2;->f:[Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v3}, Lrk9;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p2, v2}, Ln7a;->o(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lbq4;->m(Lrz9;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :cond_5
    invoke-virtual {p1}, Lrz9;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :cond_6
    invoke-virtual {p2, v2}, Ln7a;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lbq4;->m(Lrz9;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0
.end method
