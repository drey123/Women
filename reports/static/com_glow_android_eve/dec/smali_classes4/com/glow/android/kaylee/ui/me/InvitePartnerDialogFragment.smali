.class public Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;
.super Lcom/glow/android/trion/base/BaseDialogFragment;
.source "InvitePartnerDialogFragment.java"


# instance fields
.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/widget/EditText;

.field public i:Z

.field public j:Lcom/google/android/material/textfield/TextInputLayout;

.field public k:Lcom/google/android/material/textfield/TextInputLayout;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Lcom/glow/android/kaylee/model/UserPref;

.field public u:Landroid/content/DialogInterface$OnDismissListener;

.field public v:Lcom/glow/android/kaylee/api/user/UserClient;

.field public w:Lcom/glow/android/kaylee/model/UserManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->i:Z

    .line 6
    .line 7
    return-void
.end method

.method public static u(Landroidx/fragment/app/FragmentManager;LN0/b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->u:Landroid/content/DialogInterface$OnDismissListener;

    .line 7
    .line 8
    const-string p1, "InvitePartnerDialogFragment"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->a(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const-string v0, "page_impression_invite_partner_dialog"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/glow/android/kaylee/model/UserPref;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Lcom/glow/android/kaylee/model/UserPref;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->t:Lcom/glow/android/kaylee/model/UserPref;

    .line 23
    .line 24
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f140240

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "layout_inflater"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/LayoutInflater;

    .line 29
    .line 30
    const v0, 0x7f0d036b

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0a06d4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->s:Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f0a0ce6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->l:Landroid/widget/TextView;

    .line 63
    .line 64
    const v0, 0x7f0a0bdd

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->m:Landroid/widget/TextView;

    .line 74
    .line 75
    const v0, 0x7f0a06f5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->n:Landroid/view/View;

    .line 83
    .line 84
    const v0, 0x7f0a06f1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->o:Landroid/widget/TextView;

    .line 94
    .line 95
    const v0, 0x7f0a06f2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->p:Landroid/widget/TextView;

    .line 105
    .line 106
    const v0, 0x7f0a06f3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->q:Landroid/widget/TextView;

    .line 116
    .line 117
    const v0, 0x7f0a06f4

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->r:Landroid/view/View;

    .line 125
    .line 126
    const v0, 0x7f0a093c

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/EditText;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->g:Landroid/widget/EditText;

    .line 136
    .line 137
    const v0, 0x7f0a04be

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->g:Landroid/widget/EditText;

    .line 149
    .line 150
    new-instance v3, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment$2;

    .line 151
    .line 152
    invoke-direct {v3, p0}, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment$2;-><init>(Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->g:Landroid/widget/EditText;

    .line 159
    .line 160
    new-instance v3, LR1/a;

    .line 161
    .line 162
    const/4 v4, 0x6

    .line 163
    invoke-direct {v3, v4}, LR1/a;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f0a093e

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/EditText;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->h:Landroid/widget/EditText;

    .line 179
    .line 180
    const v0, 0x7f0a088b

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->h:Landroid/widget/EditText;

    .line 192
    .line 193
    new-instance v3, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment$3;

    .line 194
    .line 195
    invoke-direct {v3, p0}, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment$3;-><init>(Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->h:Landroid/widget/EditText;

    .line 202
    .line 203
    new-instance v3, LR1/a;

    .line 204
    .line 205
    const/4 v4, 0x7

    .line 206
    invoke-direct {v3, v4}, LR1/a;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f0a019e

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 220
    .line 221
    new-instance v0, Landroid/net/Uri$Builder;

    .line 222
    .line 223
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v3, "res"

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const v3, 0x7f0800b8

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 248
    .line 249
    .line 250
    const p1, 0x7f130b94

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment$1;

    .line 261
    .line 262
    invoke-direct {v0, p0, p1}, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment$1;-><init>(Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;Landroidx/appcompat/app/AlertDialog;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 266
    .line 267
    .line 268
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->u:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->l:Landroid/widget/TextView;

    .line 7
    .line 8
    const v3, 0x7f130b7f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->m:Landroid/widget/TextView;

    .line 15
    .line 16
    const v3, 0x7f130b7e

    .line 17
    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->o:Landroid/widget/TextView;

    .line 31
    .line 32
    const v3, 0x7f130b7c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->p:Landroid/widget/TextView;

    .line 39
    .line 40
    const v3, 0x7f130b7d

    .line 41
    .line 42
    .line 43
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->r:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->l:Landroid/widget/TextView;

    .line 61
    .line 62
    const v3, 0x7f130b84

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->m:Landroid/widget/TextView;

    .line 69
    .line 70
    const v3, 0x7f130b83

    .line 71
    .line 72
    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->o:Landroid/widget/TextView;

    .line 85
    .line 86
    const v3, 0x7f130b80

    .line 87
    .line 88
    .line 89
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->q:Landroid/widget/TextView;

    .line 101
    .line 102
    const v3, 0x7f130b82

    .line 103
    .line 104
    .line 105
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->r:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->s:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->n:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->f:Landroid/widget/Button;

    .line 132
    .line 133
    const v1, 0x7f131217

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->f:Landroid/widget/Button;

    .line 140
    .line 141
    new-instance v1, Ly1/b;

    .line 142
    .line 143
    invoke-direct {v1, p0, p1, p2, p3}, Ly1/b;-><init>(Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->f:Landroid/widget/Button;

    .line 150
    .line 151
    const/4 p2, 0x1

    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
