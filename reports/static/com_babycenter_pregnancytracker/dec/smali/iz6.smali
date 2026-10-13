.class public final synthetic Liz6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Liz6;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Liz6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Liz6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Liz6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Liz6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1
    iget p2, p0, Liz6;->a:I

    .line 2
    .line 3
    const-string v0, "Purposes Removed : "

    .line 4
    .line 5
    const-string v1, "Purposes Added : "

    .line 6
    .line 7
    const-string v2, "OneTrust"

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    iget-object v4, p0, Liz6;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, Liz6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, p0, Liz6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Liz6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch p2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/h;

    .line 22
    .line 23
    check-cast v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;

    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/h;->H:Landroid/widget/CheckBox;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget-object p2, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;->j:Ljava/util/HashMap;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    iget-object p0, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;->j:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p0, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;->j:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->H:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v3, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p0, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;->j:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->H:Ljava/util/HashMap;

    .line 91
    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v3, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    return-void

    .line 108
    :pswitch_0
    check-cast p0, Lol1;

    .line 109
    .line 110
    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/w;

    .line 111
    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p0, Lol1;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q0;

    .line 119
    .line 120
    iget-object p2, v6, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/w;->H:Landroid/widget/CheckBox;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iget-object v6, p0, Lol1;->k:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Ljava/util/HashMap;

    .line 129
    .line 130
    if-eqz p2, :cond_2

    .line 131
    .line 132
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_3

    .line 137
    .line 138
    iget-object p2, p0, Lol1;->k:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {p2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lol1;->k:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ljava/util/HashMap;

    .line 148
    .line 149
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q0;->J:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-static {v3, v1, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lol1;->k:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Ljava/util/HashMap;

    .line 161
    .line 162
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q0;->J:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-static {v3, v0, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_1
    return-void

    .line 168
    :pswitch_1
    check-cast p0, Lf4;

    .line 169
    .line 170
    check-cast v6, Ljy6;

    .line 171
    .line 172
    check-cast v5, Lnz6;

    .line 173
    .line 174
    check-cast v4, Ldc5;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lf4;->b:Landroid/view/View;

    .line 180
    .line 181
    check-cast p1, Landroid/widget/TextView;

    .line 182
    .line 183
    const/4 p2, 0x0

    .line 184
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lf4;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object p1, v6, Ljy6;->d:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_4

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    const/4 v3, 0x0

    .line 203
    :cond_5
    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object p0, v5, Lnz6;->g:Lt07;

    .line 207
    .line 208
    if-eqz p0, :cond_6

    .line 209
    .line 210
    invoke-virtual {p0, v4}, Lt07;->c(Ldc5;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
