.class public final enum Lwz9$c0;
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
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/16 v1, 0x22

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x27

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x2f

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, Lvz9;->j:Loz9;

    .line 48
    .line 49
    invoke-virtual {p0}, Loz9;->k()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lwl1;->r0()V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lwz9;->AttributeName:Lwz9;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    invoke-virtual {p1}, Lvz9;->k()V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lwz9;->Data:Lwz9;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    sget-object p0, Lwz9;->BeforeAttributeValue:Lwz9;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-virtual {p1, p0}, Lvz9;->l(Lwz9;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lwz9;->Data:Lwz9;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    sget-object p0, Lwz9;->SelfClosingStartTag:Lwz9;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Lvz9;->m(Lwz9;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p1, Lvz9;->j:Loz9;

    .line 95
    .line 96
    invoke-virtual {p0}, Loz9;->k()V

    .line 97
    .line 98
    .line 99
    iget-object p0, p1, Lvz9;->j:Loz9;

    .line 100
    .line 101
    iget-object p0, p0, Loz9;->h:Lm19;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lm19;->h(C)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lwz9;->AttributeName:Lwz9;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    invoke-virtual {p1, p0}, Lvz9;->m(Lwz9;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p1, Lvz9;->j:Loz9;

    .line 116
    .line 117
    const p2, 0xfffd

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Loz9;->h:Lm19;

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lm19;->h(C)V

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
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
