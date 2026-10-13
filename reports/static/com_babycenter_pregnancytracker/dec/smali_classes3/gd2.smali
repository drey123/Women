.class public final synthetic Lgd2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/jwplayer/ui/views/ControlbarView;


# direct methods
.method public synthetic constructor <init>(Lcom/jwplayer/ui/views/ControlbarView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgd2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgd2;->b:Lcom/jwplayer/ui/views/ControlbarView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lgd2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object p0, p0, Lgd2;->b:Lcom/jwplayer/ui/views/ControlbarView;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 11
    .line 12
    iget-object p1, p1, Lmpb;->p:Lel6;

    .line 13
    .line 14
    invoke-virtual {p1}, Lwh5;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-le p1, v2, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 30
    .line 31
    iget-object p0, p0, Lmpb;->Y:Lm08;

    .line 32
    .line 33
    iget-object p0, p0, Lm08;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lhqb;

    .line 36
    .line 37
    iget-object p1, p0, Lhqb;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    sget-object v0, Lwaa;->SETTINGS_MENU:Lwaa;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lokb;

    .line 46
    .line 47
    iget-object p0, p0, Lhqb;->i:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v0, Lcqb;

    .line 50
    .line 51
    invoke-direct {v0, p1, v2}, Lcqb;-><init>(Lokb;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 59
    .line 60
    iget p1, p0, Lmpb;->w0:I

    .line 61
    .line 62
    iget-object p0, p0, Lmpb;->D0:Lrlb;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    move v0, v1

    .line 67
    :cond_1
    invoke-virtual {p0, v0}, Lrlb;->a(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_0
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 72
    .line 73
    iget-object p1, p0, Lmpb;->t:Lel6;

    .line 74
    .line 75
    invoke-virtual {p1}, Lwh5;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :cond_2
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lmpb;->V:Lanb;

    .line 90
    .line 91
    iget-object p0, p0, Lmpb;->F:Lel6;

    .line 92
    .line 93
    invoke-virtual {p0}, Lwh5;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lrh8;

    .line 98
    .line 99
    iget-wide v0, p0, Lrh8;->b:J

    .line 100
    .line 101
    long-to-double v0, v0

    .line 102
    check-cast p1, Leob;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Leob;->G(D)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :pswitch_1
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 109
    .line 110
    iget-object p1, p0, Lmpb;->z:Lel6;

    .line 111
    .line 112
    invoke-virtual {p1}, Lwh5;->d()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    xor-int/2addr p1, v1

    .line 123
    iget-object v0, p0, Lmpb;->U:Litb;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Litb;->i(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Latb;->Z()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 133
    .line 134
    iget-object p1, p0, Lmpb;->z:Lel6;

    .line 135
    .line 136
    invoke-virtual {p1}, Lwh5;->d()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    xor-int/2addr p1, v1

    .line 147
    iget-object v0, p0, Lmpb;->U:Litb;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Litb;->i(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Latb;->Z()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_3
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 157
    .line 158
    iget-object p0, p0, Lmpb;->Y:Lm08;

    .line 159
    .line 160
    iget-object p0, p0, Lm08;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lhqb;

    .line 163
    .line 164
    iget-object p1, p0, Lhqb;->b:Ljava/util/HashMap;

    .line 165
    .line 166
    sget-object v0, Lwaa;->SETTINGS_MENU:Lwaa;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lokb;

    .line 173
    .line 174
    iget-object p0, p0, Lhqb;->i:Landroid/os/Handler;

    .line 175
    .line 176
    new-instance v0, Lcqb;

    .line 177
    .line 178
    invoke-direct {v0, p1, v1}, Lcqb;-><init>(Lokb;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_4
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 186
    .line 187
    iget-object p0, p0, Lmpb;->C0:Lt46;

    .line 188
    .line 189
    iget-object p0, p0, Lt46;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lhqb;

    .line 192
    .line 193
    sget-object p1, Lwaa;->CHAPTERS:Lwaa;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lhqb;->a(Lwaa;)Lokb;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lxob;

    .line 200
    .line 201
    if-eqz p0, :cond_4

    .line 202
    .line 203
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lxob;->Y(Ljava/lang/Boolean;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lxob;->j:Lanb;

    .line 209
    .line 210
    check-cast p0, Leob;

    .line 211
    .line 212
    invoke-virtual {p0}, Leob;->U()V

    .line 213
    .line 214
    .line 215
    :cond_4
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
