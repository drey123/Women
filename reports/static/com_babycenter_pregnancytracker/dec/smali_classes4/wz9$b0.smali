.class public final enum Lwz9$b0;
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
    .locals 4

    .line 1
    invoke-virtual {p2}, Lwl1;->l0()I

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwz9;->attributeNameCharsSorted:[C

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lwl1;->L([C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lvz9;->j:Loz9;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0xfffd

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v1, Loz9;->h:Lm19;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lm19;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lwl1;->s()C

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    if-eq p2, v0, :cond_4

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    if-eq p2, v0, :cond_4

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    if-eq p2, v0, :cond_4

    .line 43
    .line 44
    const/16 v0, 0xd

    .line 45
    .line 46
    if-eq p2, v0, :cond_4

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    if-eq p2, v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x22

    .line 53
    .line 54
    if-eq p2, v0, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x27

    .line 57
    .line 58
    if-eq p2, v0, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x2f

    .line 61
    .line 62
    if-eq p2, v0, :cond_2

    .line 63
    .line 64
    const v0, 0xffff

    .line 65
    .line 66
    .line 67
    if-eq p2, v0, :cond_1

    .line 68
    .line 69
    packed-switch p2, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_0
    iget-object p0, p1, Lvz9;->g:Lf73;

    .line 74
    .line 75
    sget-object v0, Lf73;->xml:Lf73;

    .line 76
    .line 77
    if-ne p0, v0, :cond_0

    .line 78
    .line 79
    iget-object p0, p1, Lvz9;->j:Loz9;

    .line 80
    .line 81
    instance-of p0, p0, Lqz9;

    .line 82
    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    sget-object p0, Lwz9;->AfterAttributeName:Lwz9;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    :goto_0
    iget-object p0, p1, Lvz9;->j:Loz9;

    .line 92
    .line 93
    iget-object p0, p0, Loz9;->h:Lm19;

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lm19;->h(C)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    invoke-virtual {p1}, Lvz9;->k()V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lwz9;->Data:Lwz9;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    sget-object p0, Lwz9;->BeforeAttributeValue:Lwz9;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    invoke-virtual {p1, p0}, Lvz9;->l(Lwz9;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lwz9;->Data:Lwz9;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    sget-object p0, Lwz9;->SelfClosingStartTag:Lwz9;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    :pswitch_3
    invoke-virtual {p1, p0}, Lvz9;->m(Lwz9;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p1, Lvz9;->j:Loz9;

    .line 133
    .line 134
    iget-object p0, p0, Loz9;->h:Lm19;

    .line 135
    .line 136
    invoke-virtual {p0, p2}, Lm19;->h(C)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    sget-object p0, Lwz9;->AfterAttributeName:Lwz9;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
