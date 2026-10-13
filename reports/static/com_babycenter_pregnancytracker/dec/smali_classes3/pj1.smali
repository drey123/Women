.class public final synthetic Lpj1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/jwplayer/ui/views/CenterControlsView;


# direct methods
.method public synthetic constructor <init>(Lcom/jwplayer/ui/views/CenterControlsView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpj1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpj1;->b:Lcom/jwplayer/ui/views/CenterControlsView;

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
    .locals 2

    .line 1
    iget p1, p0, Lpj1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lpj1;->b:Lcom/jwplayer/ui/views/CenterControlsView;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljob;->f0()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 16
    .line 17
    iget-object p0, p0, Ljob;->A:Lanb;

    .line 18
    .line 19
    sget-object p1, Lu87;->INTERACTION:Lu87;

    .line 20
    .line 21
    check-cast p0, Leob;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Leob;->c(Lu87;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljob;->f0()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object p0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    sget p1, Lcom/jwplayer/ui/views/CenterControlsView;->S:I

    .line 40
    .line 41
    new-instance p1, Lui1;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, p1, Lui1;->a:Ljob;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    iget-object p0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 59
    .line 60
    iget-object p1, p0, Ljob;->x:Lel6;

    .line 61
    .line 62
    invoke-virtual {p1}, Lwh5;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    xor-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    iget-object p0, p0, Ljob;->z:Litb;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Litb;->i(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    iget-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->Q:Lrfb;

    .line 81
    .line 82
    sget-object v1, Lrfb;->b:Lrfb;

    .line 83
    .line 84
    if-ne p1, v1, :cond_0

    .line 85
    .line 86
    new-instance p1, Lui1;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object p0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object p0, p1, Lui1;->a:Ljob;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object p0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 104
    .line 105
    iget-object p0, p0, Ljob;->H:Lr26;

    .line 106
    .line 107
    iget-object p0, p0, Lr26;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lhqb;

    .line 110
    .line 111
    iget-object p1, p0, Lhqb;->b:Ljava/util/HashMap;

    .line 112
    .line 113
    sget-object v1, Lwaa;->CASTING_MENU:Lwaa;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lokb;

    .line 120
    .line 121
    iget-object p0, p0, Lhqb;->i:Landroid/os/Handler;

    .line 122
    .line 123
    new-instance v1, Lcqb;

    .line 124
    .line 125
    invoke-direct {v1, p1, v0}, Lcqb;-><init>(Lokb;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void

    .line 132
    :pswitch_6
    iget-object p0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 133
    .line 134
    iget-object p0, p0, Ljob;->z:Litb;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Litb;->i(Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_7
    iget-object p0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 141
    .line 142
    iget p1, p0, Ljob;->Q:I

    .line 143
    .line 144
    if-lez p1, :cond_1

    .line 145
    .line 146
    iget-object p0, p0, Ljob;->B:Lm19;

    .line 147
    .line 148
    add-int/lit8 p1, p1, -0x1

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lm19;->d(I)V

    .line 151
    .line 152
    .line 153
    :cond_1
    return-void

    .line 154
    :pswitch_8
    iget-object p0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 155
    .line 156
    iget p1, p0, Ljob;->Q:I

    .line 157
    .line 158
    iget v0, p0, Ljob;->R:I

    .line 159
    .line 160
    add-int/lit8 v0, v0, -0x1

    .line 161
    .line 162
    if-ge p1, v0, :cond_2

    .line 163
    .line 164
    iget-object p0, p0, Ljob;->B:Lm19;

    .line 165
    .line 166
    add-int/lit8 p1, p1, 0x1

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lm19;->d(I)V

    .line 169
    .line 170
    .line 171
    :cond_2
    return-void

    .line 172
    :pswitch_9
    iget-object p0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 173
    .line 174
    iget-object p0, p0, Ljob;->A:Lanb;

    .line 175
    .line 176
    check-cast p0, Leob;

    .line 177
    .line 178
    invoke-virtual {p0}, Leob;->W()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_a
    iget-object p0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 183
    .line 184
    iget-object p0, p0, Ljob;->A:Lanb;

    .line 185
    .line 186
    check-cast p0, Leob;

    .line 187
    .line 188
    invoke-virtual {p0}, Leob;->V()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
