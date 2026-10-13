.class public final synthetic Lje7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lle7;


# direct methods
.method public synthetic constructor <init>(Lle7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lje7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lje7;->b:Lle7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lje7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lje7;->b:Lle7;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljw1;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljw1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcd7;->Min40:Lcd7;

    .line 15
    .line 16
    iget-object p0, p0, Lle7;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, p0}, Led7;->a(Lcd7;Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Ljw1;->f:Ljava/lang/CharSequence;

    .line 23
    .line 24
    new-instance p0, Lpl8;

    .line 25
    .line 26
    const-string v1, "com.babycenter.lullaby.player.PLAYBACK_DURATION_60M"

    .line 27
    .line 28
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Lpl8;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljw1;->d(Lpl8;)V

    .line 34
    .line 35
    .line 36
    const p0, 0x7f0802d7

    .line 37
    .line 38
    .line 39
    iput p0, v0, Ljw1;->d:I

    .line 40
    .line 41
    invoke-virtual {v0}, Ljw1;->a()Lkw1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    new-instance v0, Ljw1;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljw1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcd7;->Min40:Lcd7;

    .line 52
    .line 53
    iget-object p0, p0, Lle7;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v1, p0}, Led7;->a(Lcd7;Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v0, Ljw1;->f:Ljava/lang/CharSequence;

    .line 60
    .line 61
    new-instance p0, Lpl8;

    .line 62
    .line 63
    const-string v1, "com.babycenter.lullaby.player.PLAYBACK_DURATION_40M"

    .line 64
    .line 65
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {p0, v1, v2}, Lpl8;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljw1;->d(Lpl8;)V

    .line 71
    .line 72
    .line 73
    const p0, 0x7f0802d6

    .line 74
    .line 75
    .line 76
    iput p0, v0, Ljw1;->d:I

    .line 77
    .line 78
    invoke-virtual {v0}, Ljw1;->a()Lkw1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_1
    new-instance v0, Ljw1;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljw1;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcd7;->Min20:Lcd7;

    .line 89
    .line 90
    iget-object p0, p0, Lle7;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v1, p0}, Led7;->a(Lcd7;Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object p0, v0, Ljw1;->f:Ljava/lang/CharSequence;

    .line 97
    .line 98
    new-instance p0, Lpl8;

    .line 99
    .line 100
    const-string v1, "com.babycenter.lullaby.player.PLAYBACK_DURATION_20M"

    .line 101
    .line 102
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {p0, v1, v2}, Lpl8;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljw1;->d(Lpl8;)V

    .line 108
    .line 109
    .line 110
    const p0, 0x7f0802d5

    .line 111
    .line 112
    .line 113
    iput p0, v0, Ljw1;->d:I

    .line 114
    .line 115
    invoke-virtual {v0}, Ljw1;->a()Lkw1;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_2
    new-instance v0, Ljw1;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljw1;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lle7;->a:Landroid/content/Context;

    .line 126
    .line 127
    const v1, 0x7f1403f7

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, v0, Ljw1;->f:Ljava/lang/CharSequence;

    .line 135
    .line 136
    new-instance p0, Lpl8;

    .line 137
    .line 138
    const-string v1, "com.babycenter.lullaby.player.REPEAT_SINGLE"

    .line 139
    .line 140
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {p0, v1, v2}, Lpl8;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljw1;->d(Lpl8;)V

    .line 146
    .line 147
    .line 148
    const p0, 0x7f0802d2

    .line 149
    .line 150
    .line 151
    iput p0, v0, Ljw1;->d:I

    .line 152
    .line 153
    invoke-virtual {v0}, Ljw1;->a()Lkw1;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_3
    new-instance v0, Ljw1;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljw1;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lle7;->a:Landroid/content/Context;

    .line 164
    .line 165
    const v1, 0x7f1403fd

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iput-object p0, v0, Ljw1;->f:Ljava/lang/CharSequence;

    .line 173
    .line 174
    new-instance p0, Lpl8;

    .line 175
    .line 176
    const-string v1, "com.babycenter.lullaby.player.SHUFFLE_ON"

    .line 177
    .line 178
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-direct {p0, v1, v2}, Lpl8;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p0}, Ljw1;->d(Lpl8;)V

    .line 184
    .line 185
    .line 186
    const p0, 0x7f0802ce

    .line 187
    .line 188
    .line 189
    iput p0, v0, Ljw1;->d:I

    .line 190
    .line 191
    invoke-virtual {v0}, Ljw1;->a()Lkw1;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
