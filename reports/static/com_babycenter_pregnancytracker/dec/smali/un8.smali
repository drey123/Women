.class public final synthetic Lun8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxn8;


# direct methods
.method public synthetic constructor <init>(Lxn8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lun8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lun8;->b:Lxn8;

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
    .locals 11

    .line 1
    iget p1, p0, Lun8;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lun8;->b:Lxn8;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxn8;->U:Lcom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lh23;

    .line 14
    .line 15
    invoke-direct {p1}, Lh23;-><init>()V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity;->w:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity;->b0(Lzv0;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Lbw;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Lbw;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v0, Lk37;->a:Lk37;

    .line 40
    .line 41
    sget-boolean v0, Lk37;->b:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p1}, Lk37;->d(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->showPreferenceCenterUI(Lbw;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const p1, 0x7f1403cf

    .line 64
    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    invoke-static {p0, p1, v0}, Lvu7;->y(Landroid/view/View;II)La09;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, La09;->j()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    sget-object v0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 83
    .line 84
    const p1, 0x7f140361

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v8, 0xf8

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v0 .. v8}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void

    .line 109
    :pswitch_2
    iget-object p0, p0, Lxn8;->U:Lcom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity;

    .line 110
    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    new-instance p1, Lzn8;

    .line 114
    .line 115
    invoke-direct {p1}, Lzn8;-><init>()V

    .line 116
    .line 117
    .line 118
    sget v1, Lcom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity;->w:I

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0}, Lcom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity;->b0(Lzv0;Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void

    .line 124
    :pswitch_3
    iget-object p0, p0, Lxn8;->U:Lcom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity;

    .line 125
    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    new-instance p1, Lal4;

    .line 129
    .line 130
    invoke-direct {p1}, Lal4;-><init>()V

    .line 131
    .line 132
    .line 133
    sget v1, Lcom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity;->w:I

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Lcom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity;->b0(Lzv0;Z)V

    .line 136
    .line 137
    .line 138
    :cond_8
    return-void

    .line 139
    :pswitch_4
    iget-object p0, p0, Lxn8;->U:Lcom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity;

    .line 140
    .line 141
    if-eqz p0, :cond_9

    .line 142
    .line 143
    new-instance p1, Lbo8;

    .line 144
    .line 145
    invoke-direct {p1}, Lbo8;-><init>()V

    .line 146
    .line 147
    .line 148
    sget v1, Lcom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity;->w:I

    .line 149
    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity;->b0(Lzv0;Z)V

    .line 151
    .line 152
    .line 153
    :cond_9
    return-void

    .line 154
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v3, :cond_a

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_a
    sget-object v2, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 162
    .line 163
    const p1, 0x7f14038c

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const/16 v10, 0xf8

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-static/range {v2 .. v10}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
