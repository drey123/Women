.class public final synthetic Lzv4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/d;ILjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lzv4;->a:I

    iput-object p1, p0, Lzv4;->c:Ljava/lang/Object;

    iput p2, p0, Lzv4;->b:I

    iput-object p3, p0, Lzv4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv9;Lji1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzv4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzv4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzv4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lzv4;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lzv4;->a:I

    .line 2
    .line 3
    const-string v1, "OT_PC_DETAILS"

    .line 4
    .line 5
    const-string v2, "PARENT_POSITION"

    .line 6
    .line 7
    const-string v3, "SUBGROUP_ARRAY"

    .line 8
    .line 9
    iget-object v4, p0, Lzv4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, p0, Lzv4;->b:I

    .line 12
    .line 13
    iget-object p0, p0, Lzv4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;

    .line 19
    .line 20
    check-cast v4, Lorg/json/JSONObject;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "children"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->V(Lorg/json/JSONArray;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->s:Lorg/json/JSONObject;

    .line 75
    .line 76
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->D:Lorg/json/JSONObject;

    .line 77
    .line 78
    :goto_1
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->g:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p0, Landroidx/fragment/app/s;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroidx/fragment/app/a;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/i;->show(Lu34;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    return-void

    .line 106
    :pswitch_0
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;

    .line 107
    .line 108
    check-cast v4, Lorg/json/JSONObject;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->m:Lcom/onetrust/otpublishers/headless/UI/fragment/r;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "SubGroups"

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->r:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->H:Ljava/lang/String;

    .line 145
    .line 146
    const-string v2, "sdkLevelOptOutShow"

    .line 147
    .line 148
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->m:Lcom/onetrust/otpublishers/headless/UI/fragment/r;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->m:Lcom/onetrust/otpublishers/headless/UI/fragment/r;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->k:Landroid/content/Context;

    .line 159
    .line 160
    check-cast p0, Landroidx/fragment/app/s;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v0, Landroidx/fragment/app/a;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/i;->show(Lu34;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :goto_3
    return-void

    .line 181
    :pswitch_1
    check-cast p0, Lv9;

    .line 182
    .line 183
    check-cast v4, Lji1;

    .line 184
    .line 185
    iget-object p0, p0, Lv9;->N:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    iget-object p1, v4, Lji1;->c:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x2

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_2
    check-cast p0, Lcom/localytics/androidx/InboxRecyclerViewAdapter;

    .line 202
    .line 203
    check-cast v4, Lcom/localytics/androidx/InboxCampaign;

    .line 204
    .line 205
    invoke-static {p0, v5, v4, p1}, Lcom/localytics/androidx/InboxRecyclerViewAdapter;->d(Lcom/localytics/androidx/InboxRecyclerViewAdapter;ILcom/localytics/androidx/InboxCampaign;Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
