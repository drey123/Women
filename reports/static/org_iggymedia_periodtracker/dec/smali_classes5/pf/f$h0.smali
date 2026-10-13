.class public final enum Lpf/f$h0;
.super Lpf/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/f;
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
    invoke-direct {p0, p1, p2, v0}, Lpf/f;-><init>(Ljava/lang/String;ILpf/f$k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public s(Lpf/e;Lpf/a;)V
    .locals 2

    .line 1
    sget-object v0, Lpf/f;->R0:[C

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lpf/a;->n([C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lpf/e;->i:Lpf/d$h;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lpf/d$h;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Lpf/a;->d()C

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    if-eq p2, v0, :cond_5

    .line 27
    .line 28
    const/16 v0, 0x22

    .line 29
    .line 30
    if-eq p2, v0, :cond_4

    .line 31
    .line 32
    const/16 v0, 0x60

    .line 33
    .line 34
    if-eq p2, v0, :cond_4

    .line 35
    .line 36
    const v0, 0xffff

    .line 37
    .line 38
    .line 39
    if-eq p2, v0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    if-eq p2, v0, :cond_5

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    if-eq p2, v0, :cond_5

    .line 48
    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    if-eq p2, v0, :cond_5

    .line 52
    .line 53
    const/16 v0, 0xd

    .line 54
    .line 55
    if-eq p2, v0, :cond_5

    .line 56
    .line 57
    const/16 v0, 0x26

    .line 58
    .line 59
    if-eq p2, v0, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x27

    .line 62
    .line 63
    if-eq p2, v0, :cond_4

    .line 64
    .line 65
    packed-switch p2, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    iget-object p0, p1, Lpf/e;->i:Lpf/d$h;

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lpf/d$h;->e(C)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    invoke-virtual {p1}, Lpf/e;->o()V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lpf/f;->d:Lpf/f;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const/16 p0, 0x3e

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-virtual {p1, p0, p2}, Lpf/e;->d(Ljava/lang/Character;Z)[I

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p1, p1, Lpf/e;->i:Lpf/d$h;

    .line 95
    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lpf/d$h;->g([I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-virtual {p1, v0}, Lpf/d$h;->e(C)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {p1, p0}, Lpf/e;->p(Lpf/f;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lpf/f;->d:Lpf/f;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    :pswitch_1
    invoke-virtual {p1, p0}, Lpf/e;->r(Lpf/f;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p1, Lpf/e;->i:Lpf/d$h;

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lpf/d$h;->e(C)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    sget-object p0, Lpf/f;->g0:Lpf/f;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    invoke-virtual {p1, p0}, Lpf/e;->r(Lpf/f;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p1, Lpf/e;->i:Lpf/d$h;

    .line 134
    .line 135
    const p1, 0xfffd

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lpf/d$h;->e(C)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
