.class public final Lu09;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh19;


# direct methods
.method public synthetic constructor <init>(Lh19;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu09;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu09;->b:Lh19;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lu09;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lu09;->b:Lh19;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, v3, Lh19;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lu09;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {p0, v3, v0}, Lu09;-><init>(Lh19;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lwj3;->b(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Lg19;->OPENING:Lg19;

    .line 39
    .line 40
    iput-object v0, v3, Lh19;->y:Lg19;

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Lh19;->G(Ljava/lang/String;)Lf7a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v3, p0}, Lh19;->F(Lh19;Lf7a;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lc7a;

    .line 50
    .line 51
    invoke-direct {v0, p0, v4}, Lc7a;-><init>(Lf7a;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lwj3;->a(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_0
    new-instance p0, Lio/socket/engineio/client/EngineIOException;

    .line 59
    .line 60
    const-string v0, "No transports available"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "error"

    .line 70
    .line 71
    invoke-virtual {v3, v0, p0}, Lhh0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v0, v3, Lh19;->y:Lg19;

    .line 76
    .line 77
    sget-object v1, Lg19;->OPENING:Lg19;

    .line 78
    .line 79
    if-eq v0, v1, :cond_1

    .line 80
    .line 81
    sget-object v1, Lg19;->OPEN:Lg19;

    .line 82
    .line 83
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    :cond_1
    sget-object v0, Lg19;->CLOSING:Lg19;

    .line 86
    .line 87
    iput-object v0, v3, Lh19;->y:Lg19;

    .line 88
    .line 89
    new-instance v0, Lu09;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-direct {v0, v3, v1}, Lu09;-><init>(Lh19;I)V

    .line 93
    .line 94
    .line 95
    new-array v1, v2, [Lqd3;

    .line 96
    .line 97
    new-instance v2, Lx09;

    .line 98
    .line 99
    invoke-direct {v2, v3, v1, v0, v4}, Lx09;-><init>(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    aput-object v2, v1, v4

    .line 103
    .line 104
    new-instance v2, Lk3;

    .line 105
    .line 106
    const/16 v5, 0x1d

    .line 107
    .line 108
    invoke-direct {v2, v3, v5, v1, v4}, Lk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v3, Lh19;->t:Ljava/util/LinkedList;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-lez v1, :cond_2

    .line 118
    .line 119
    new-instance v1, Lx09;

    .line 120
    .line 121
    invoke-direct {v1, p0, v2, v0}, Lx09;-><init>(Lu09;Lk3;Lu09;)V

    .line 122
    .line 123
    .line 124
    const-string p0, "drain"

    .line 125
    .line 126
    invoke-virtual {v3, p0, v1}, Lhh0;->C(Ljava/lang/String;Lqd3;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-boolean p0, v3, Lh19;->f:Z

    .line 131
    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v2}, Lk3;->run()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v0}, Lu09;->run()V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    return-void

    .line 142
    :pswitch_2
    sget-object p0, Lh19;->B:Ljava/util/logging/Logger;

    .line 143
    .line 144
    const-string p0, "forced close"

    .line 145
    .line 146
    invoke-virtual {v3, p0, v1}, Lh19;->I(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lh19;->B:Ljava/util/logging/Logger;

    .line 150
    .line 151
    const-string v0, "socket closing - telling transport to close"

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, v3, Lh19;->u:Lf7a;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v0, Lc7a;

    .line 162
    .line 163
    invoke-direct {v0, p0, v2}, Lc7a;-><init>(Lf7a;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lwj3;->a(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_3
    new-instance v0, Lv09;

    .line 171
    .line 172
    invoke-direct {v0, p0, v4}, Lv09;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lwj3;->a(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance p0, Lr57;

    .line 183
    .line 184
    const-string v0, "pong"

    .line 185
    .line 186
    invoke-direct {p0, v0, v1}, Lr57;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, p0}, Lh19;->M(Lr57;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
