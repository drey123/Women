.class public final enum Lpf/f$d0;
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
    invoke-virtual {p2}, Lpf/a;->d()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, 0x22

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x60

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const v1, 0xffff

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    if-eq v0, v1, :cond_5

    .line 35
    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    const/16 v1, 0x26

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x27

    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lpf/a;->I()V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lpf/f;->m0:Lpf/f;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    invoke-virtual {p1, p0}, Lpf/e;->r(Lpf/f;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lpf/e;->o()V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lpf/f;->d:Lpf/f;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    sget-object p0, Lpf/f;->l0:Lpf/f;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p2}, Lpf/a;->I()V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lpf/f;->m0:Lpf/f;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-virtual {p1, p0}, Lpf/e;->p(Lpf/f;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lpf/e;->o()V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lpf/f;->d:Lpf/f;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    :pswitch_1
    invoke-virtual {p1, p0}, Lpf/e;->r(Lpf/f;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p1, Lpf/e;->i:Lpf/d$h;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lpf/d$h;->e(C)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lpf/f;->m0:Lpf/f;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    sget-object p0, Lpf/f;->k0:Lpf/f;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void

    .line 119
    :cond_6
    invoke-virtual {p1, p0}, Lpf/e;->r(Lpf/f;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p1, Lpf/e;->i:Lpf/d$h;

    .line 123
    .line 124
    const p2, 0xfffd

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lpf/d$h;->e(C)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lpf/f;->m0:Lpf/f;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
