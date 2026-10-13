.class public final enum Lwz9$a0;
.super Lwz9;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwz9;
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
    invoke-direct {p0, p1, p2, v0}, Lwz9;-><init>(Ljava/lang/String;ILwz9$k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public read(Lvz9;Lwl1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lwl1;->s()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/16 v1, 0x22

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/16 v1, 0x27

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x2f

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    iget-object p0, p1, Lvz9;->j:Loz9;

    .line 49
    .line 50
    instance-of p0, p0, Lqz9;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    iget-object p0, p1, Lvz9;->j:Loz9;

    .line 56
    .line 57
    invoke-virtual {p0}, Loz9;->k()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lwl1;->r0()V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lwz9;->AttributeName:Lwz9;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    invoke-virtual {p1}, Lvz9;->k()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lwz9;->Data:Lwz9;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p1, p0}, Lvz9;->l(Lwz9;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lwz9;->Data:Lwz9;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    sget-object p0, Lwz9;->SelfClosingStartTag:Lwz9;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    :pswitch_2
    invoke-virtual {p1, p0}, Lvz9;->m(Lwz9;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p1, Lvz9;->j:Loz9;

    .line 97
    .line 98
    invoke-virtual {p0}, Loz9;->k()V

    .line 99
    .line 100
    .line 101
    iget-object p0, p1, Lvz9;->j:Loz9;

    .line 102
    .line 103
    iget-object p0, p0, Loz9;->h:Lm19;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lm19;->h(C)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lwz9;->AttributeName:Lwz9;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    return-void

    .line 114
    :cond_5
    invoke-virtual {p2}, Lwl1;->r0()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lvz9;->m(Lwz9;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p1, Lvz9;->j:Loz9;

    .line 121
    .line 122
    invoke-virtual {p0}, Loz9;->k()V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lwz9;->AttributeName:Lwz9;

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
