.class public final enum Lcq4$j;
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
    .locals 3

    .line 1
    const-string v0, "html"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lbq4;->C(Ljava/lang/String;)Lzc3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lcq4;->access$100(Lrz9;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Liz9;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v1}, Lbq4;->J(Liz9;Lzc3;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lcq4;->InBody:Lcq4;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcq4;->process(Lrz9;Lbq4;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lrz9;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast p1, Ljz9;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lbq4;->K(Ljz9;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Lrz9;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    invoke-virtual {p1}, Lrz9;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lnz9;

    .line 61
    .line 62
    invoke-virtual {v1}, Loz9;->l()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    sget-object p0, Lcq4;->InBody:Lcq4;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lcq4;->process(Lrz9;Lbq4;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_4
    invoke-virtual {p1}, Lrz9;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Lmz9;

    .line 87
    .line 88
    invoke-virtual {v1}, Loz9;->l()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-boolean p1, p2, Lbq4;->x:Z

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :cond_5
    sget-object p0, Lcq4;->AfterAfterBody:Lcq4;

    .line 107
    .line 108
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-virtual {p1}, Lrz9;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    :goto_0
    const/4 p0, 0x1

    .line 118
    return p0

    .line 119
    :cond_7
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 120
    .line 121
    .line 122
    const-string p0, "body"

    .line 123
    .line 124
    invoke-virtual {p2, p0}, Lbq4;->Q(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_8

    .line 129
    .line 130
    iget-object p0, p2, Ln7a;->e:Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v0, p2, Ln7a;->d:Li73;

    .line 133
    .line 134
    invoke-virtual {v0}, Li73;->S()Lzc3;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_8
    sget-object p0, Lcq4;->InBody:Lcq4;

    .line 142
    .line 143
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lbq4;->m(Lrz9;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0
.end method
