.class public Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;
.super Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;
.source "RequestInActivity.java"


# static fields
.field public static final synthetic s:I


# instance fields
.field public k:Lcom/glow/android/prime/user/UserInfo;

.field public l:Lcom/glow/android/prime/user/AccountMissingHandler;

.field public m:Lcom/glow/android/prime/community/rest/GroupService;

.field public n:Lcom/glow/android/chat/ChatManager;

.field public o:Landroid/app/ProgressDialog;

.field public p:Lcom/glow/android/chat/data/Relation;

.field public q:Ljava/lang/String;

.field public r:Lcom/glow/android/chat/data/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0d00c2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string/jumbo v0, "room"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/glow/android/chat/data/Relation;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;->p:Lcom/glow/android/chat/data/Relation;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;->n:Lcom/glow/android/chat/ChatManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/glow/android/chat/data/Relation;->getTargetUserId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/glow/android/chat/ChatManager;->d(Ljava/lang/String;)Lcom/glow/android/chat/data/User;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;->r:Lcom/glow/android/chat/data/User;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;->p:Lcom/glow/android/chat/data/Relation;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/glow/android/chat/data/Relation;->getRoomId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;->q:Ljava/lang/String;

    .line 47
    .line 48
    const p1, 0x7f0a0a5a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/glow/android/blurr/chat/ui/BlurrAvatar;

    .line 56
    .line 57
    new-instance v0, Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;->r:Lcom/glow/android/chat/data/User;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/glow/android/chat/data/User;->getFirstName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->setName(Ljava/lang/String;)Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;->r:Lcom/glow/android/chat/data/User;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/glow/android/chat/data/User;->getProfileImage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->setAvatarUrl(Ljava/lang/String;)Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/glow/android/blurr/chat/ui/BlurrAvatar;->setParticipant(Lcom/glow/android/blurr/chat/model/BlurrParticipant;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity$1;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity$1;-><init>(Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    const p1, 0x7f0a0b04

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;->r:Lcom/glow/android/chat/data/User;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/glow/android/chat/data/User;->getFullName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    const p1, 0x7f0a065f

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/widget/TextView;

    .line 119
    .line 120
    const v0, 0x7f130367

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;->r:Lcom/glow/android/chat/data/User;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/glow/android/chat/data/User;->getFullName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const v1, 0x7f130366

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lr0/a;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-direct {v0, p0, v1}, Lr0/a;-><init>(Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    const p1, 0x7f0a0341

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Lr0/a;

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    invoke-direct {v0, p0, v1}, Lr0/a;-><init>(Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    const p1, 0x7f0a01c4

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Lcom/glow/android/blurr/chat/ui/request/a;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Lcom/glow/android/blurr/chat/ui/request/a;-><init>(Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_0

    .line 196
    .line 197
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;->r:Lcom/glow/android/chat/data/User;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/glow/android/chat/data/User;->getFullName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f0805d7

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 210
    .line 211
    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/trion/base/BaseActivity;->C()V

    .line 213
    .line 214
    .line 215
    new-instance p1, Landroid/app/ProgressDialog;

    .line 216
    .line 217
    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;->o:Landroid/app/ProgressDialog;

    .line 221
    .line 222
    const v0, 0x7f130365

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;->o:Landroid/app/ProgressDialog;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;->o:Landroid/app/ProgressDialog;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;->r:Lcom/glow/android/chat/data/User;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/glow/android/chat/data/User;->getRawUid()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string/jumbo v0, "tgt_user_id"

    .line 250
    .line 251
    .line 252
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableMap;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string/jumbo v0, "page_impression_forum_response_chat_request"

    .line 257
    .line 258
    .line 259
    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x102002c

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
