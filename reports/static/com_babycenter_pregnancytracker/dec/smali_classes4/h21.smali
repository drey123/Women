.class public Lh21;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lc29;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh21;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSpans(Lu06;Le68;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lh21;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lg21;

    .line 9
    .line 10
    iget-object p1, p1, Lu06;->a:Lz06;

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lg21;-><init>(Lz06;I)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lxe3;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lxe3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    iget-object p0, p1, Lu06;->a:Lz06;

    .line 23
    .line 24
    sget-object p1, Lje2;->BULLET:Lje2;

    .line 25
    .line 26
    sget-object v0, Loi5;->a:Lcs7;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcs7;->a(Le68;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    new-instance p1, Lz71;

    .line 35
    .line 36
    sget-object v0, Loi5;->b:Lcs7;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lcs7;->a(Le68;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-direct {p1, p0, p2}, Lz71;-><init>(Lz06;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Loi5;->c:Lcs7;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcs7;->a(Le68;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, ".\u00a0"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lo47;

    .line 69
    .line 70
    invoke-direct {p2, p0, p1}, Lo47;-><init>(Lz06;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, p2

    .line 74
    :goto_0
    return-object p1

    .line 75
    :pswitch_2
    new-instance p0, Lqf5;

    .line 76
    .line 77
    iget-object v0, p1, Lu06;->a:Lz06;

    .line 78
    .line 79
    sget-object v1, Loi5;->e:Lcs7;

    .line 80
    .line 81
    invoke-virtual {v1, p2}, Lcs7;->a(Le68;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, Lu06;->d:Lpf5;

    .line 88
    .line 89
    invoke-direct {p0, v0, p2, p1}, Lqf5;-><init>(Lz06;Ljava/lang/String;Lpf5;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    new-instance p0, Ly90;

    .line 94
    .line 95
    iget-object v0, p1, Lu06;->a:Lz06;

    .line 96
    .line 97
    new-instance v1, Lt90;

    .line 98
    .line 99
    sget-object v2, Ld94;->b:Lcs7;

    .line 100
    .line 101
    invoke-virtual {v2, p2}, Lcs7;->a(Le68;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p1, Lu06;->b:Lu90;

    .line 108
    .line 109
    iget-object p1, p1, Lu06;->f:Leu4;

    .line 110
    .line 111
    sget-object v4, Ld94;->d:Lcs7;

    .line 112
    .line 113
    check-cast p2, Ll94;

    .line 114
    .line 115
    iget-object p2, p2, Ll94;->a:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v4, :cond_2

    .line 122
    .line 123
    invoke-direct {v1, v2, v3, p1}, Lt90;-><init>(Ljava/lang/String;Lu90;Ldu4;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Ld94;->c:Lcs7;

    .line 127
    .line 128
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    move-object v2, p1

    .line 137
    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-direct {p0, v0, v1, p1}, Ly90;-><init>(Lz06;Lt90;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-static {}, Lyra;->c()V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    :goto_1
    return-object p0

    .line 152
    :pswitch_4
    new-instance p0, Lij4;

    .line 153
    .line 154
    iget-object p1, p1, Lu06;->a:Lz06;

    .line 155
    .line 156
    sget-object v0, Loi5;->d:Lcs7;

    .line 157
    .line 158
    invoke-virtual {v0, p2}, Lcs7;->a(Le68;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-direct {p0, p1, p2}, Lij4;-><init>(Lz06;I)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_5
    new-instance p0, Lxe3;

    .line 173
    .line 174
    invoke-direct {p0, v0}, Lxe3;-><init>(I)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_6
    new-instance p0, Lhu1;

    .line 179
    .line 180
    iget-object p1, p1, Lu06;->a:Lz06;

    .line 181
    .line 182
    invoke-direct {p0, p1}, Lhu1;-><init>(Lz06;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_7
    new-instance p0, Lgu1;

    .line 187
    .line 188
    iget-object p1, p1, Lu06;->a:Lz06;

    .line 189
    .line 190
    invoke-direct {p0, p1}, Lgu1;-><init>(Lz06;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_8
    new-instance p0, Lg21;

    .line 195
    .line 196
    iget-object p1, p1, Lu06;->a:Lz06;

    .line 197
    .line 198
    invoke-direct {p0, p1, v0}, Lg21;-><init>(Lz06;I)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
