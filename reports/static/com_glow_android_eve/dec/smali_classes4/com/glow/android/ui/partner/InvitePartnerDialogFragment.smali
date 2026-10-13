.class public Lcom/glow/android/ui/partner/InvitePartnerDialogFragment;
.super Lcom/glow/android/trion/base/BaseDialogFragment;
.source "InvitePartnerDialogFragment.java"


# instance fields
.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/widget/EditText;

.field public i:Lcom/glow/android/trion/base/Train;

.field public j:Lcom/glow/android/rest/UserService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t(Landroidx/fragment/app/FragmentManager;Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/glow/android/ui/partner/InvitePartnerDialogFragment;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/glow/android/ui/partner/InvitePartnerDialogFragment;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p2, "InvitePartnerDialogFragment"

    .line 9
    .line 10
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const p2, 0x7f130cd0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, LA3/e;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, p1, v0}, LA3/e;-><init>(Landroid/app/Activity;I)V

    .line 30
    .line 31
    .line 32
    const p1, 0x7f130185

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->a(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d02a7

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v2, 0x7f0a093c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/EditText;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/glow/android/ui/partner/InvitePartnerDialogFragment;->g:Landroid/widget/EditText;

    .line 29
    .line 30
    const v2, 0x7f0a093e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/EditText;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/glow/android/ui/partner/InvitePartnerDialogFragment;->h:Landroid/widget/EditText;

    .line 40
    .line 41
    sget-object v2, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v3, 0x7f0a093d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v4, Lcom/glow/android/ui/partner/InvitePartnerDialogFragment$1;

    .line 64
    .line 65
    invoke-direct {v4, p0, p1}, Lcom/glow/android/ui/partner/InvitePartnerDialogFragment$1;-><init>(Lcom/glow/android/ui/partner/InvitePartnerDialogFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const v6, 0x7f130b89

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->Q()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    const v2, 0x7f130e47

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const v2, 0x7f130e48

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v6, Landroid/text/SpannableString;

    .line 97
    .line 98
    const-string v7, " "

    .line 99
    .line 100
    invoke-static {v2, v7, v5}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    add-int/lit8 v7, v7, -0x1

    .line 118
    .line 119
    const/16 v8, 0x22

    .line 120
    .line 121
    invoke-virtual {v6, v4, v5, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const v7, 0x7f0601d5

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    add-int/lit8 v5, v5, -0x1

    .line 151
    .line 152
    invoke-virtual {v6, v4, v2, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 166
    .line 167
    const v3, 0x7f1403ca

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, p1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const v0, 0x7f130dab

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const v0, 0x7f130b94

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, LA3/a;

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    invoke-direct {v0, p0, p1, v1}, LA3/a;-><init>(Ljava/lang/Object;Landroidx/appcompat/app/AlertDialog;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 202
    .line 203
    .line 204
    return-object p1
.end method
