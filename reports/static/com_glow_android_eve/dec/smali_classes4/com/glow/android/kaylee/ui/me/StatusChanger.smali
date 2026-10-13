.class public Lcom/glow/android/kaylee/ui/me/StatusChanger;
.super Ljava/lang/Object;
.source "StatusChanger.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/me/StatusChanger$OpenStatusChanger;,
        Lcom/glow/android/kaylee/ui/me/StatusChanger$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/me/StatusChanger;",
        "",
        "OpenStatusChanger",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/kaylee/db/DbModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/kaylee/model/UserManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/glow/android/kaylee/db/DbModel;Lcom/glow/android/kaylee/model/UserManager;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/db/DbModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/kaylee/model/UserManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dbModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/StatusChanger;->a:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/me/StatusChanger;->b:Lcom/glow/android/kaylee/db/DbModel;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/me/StatusChanger;->c:Lcom/glow/android/kaylee/model/UserManager;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/StatusChanger;->c:Lcom/glow/android/kaylee/model/UserManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->k()Lcom/glow/android/kaylee/model/User;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/User;->isMajor()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/me/StatusChanger;->b()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/me/StatusChanger;->a:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    invoke-direct {v2, v4}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/PregnancyCache;->getDueDateTimestamp()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v2, 0xe

    .line 48
    .line 49
    if-gt v0, v2, :cond_2

    .line 50
    .line 51
    :cond_1
    move v1, v3

    .line 52
    :cond_2
    return v1
.end method

.method public final b()Lcom/glow/android/kaylee/model/Pregnancy$Status;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/me/StatusChanger;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/PregnancyCache;->getStatus()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/glow/android/kaylee/model/Pregnancy$Status;->get(I)Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "get(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final c(Lcom/glow/android/kaylee/model/Pregnancy$Status;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/glow/android/kaylee/model/Pregnancy$Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/me/StatusChanger;->b()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/me/StatusChanger;->a:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p2, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;->i:Lcom/glow/android/kaylee/ui/me/ShareStoryActivity$Companion;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 24
    .line 25
    const-class p2, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;

    .line 26
    .line 27
    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/me/StatusChanger;->b()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lcom/glow/android/kaylee/model/Pregnancy$Status;->MISCARRIAGE:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;->d:Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;->a(Landroid/content/Context;)Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 53
    .line 54
    iget-object v5, v0, Lcom/glow/android/prime/conditiontrigger/BaseTriggerPrefs;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-array v5, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v6, "reset"

    .line 62
    .line 63
    invoke-virtual {v4, v6, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/glow/android/auto/pref/BasePrefs;->b()V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object v0, Lcom/glow/android/kaylee/ui/me/StatusChanger$WhenMappings;->a:[I

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    aget v0, v0, v4

    .line 76
    .line 77
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/me/StatusChanger;->c:Lcom/glow/android/kaylee/model/UserManager;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    if-eq v0, v5, :cond_c

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    if-eq v0, v5, :cond_9

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    if-eq v0, v5, :cond_6

    .line 87
    .line 88
    const/4 v5, 0x4

    .line 89
    if-ne v0, v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/UserManager;->k()Lcom/glow/android/kaylee/model/User;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/User;->isMajor()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/me/StatusChanger;->b()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v5, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 107
    .line 108
    if-ne v0, v5, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_0
    return-void

    .line 112
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_6
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/UserManager;->k()Lcom/glow/android/kaylee/model/User;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/User;->isMajor()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/me/StatusChanger;->b()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v5, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 134
    .line 135
    if-eq v0, v5, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    :goto_1
    return-void

    .line 139
    :cond_9
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/UserManager;->k()Lcom/glow/android/kaylee/model/User;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/User;->isMajor()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/me/StatusChanger;->b()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eq v0, v2, :cond_b

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_b
    :goto_2
    return-void

    .line 158
    :cond_c
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/me/StatusChanger;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_d

    .line 163
    .line 164
    return-void

    .line 165
    :cond_d
    :goto_3
    sget-object v0, Lcom/glow/android/kaylee/model/Pregnancy$Status;->PREGNANCY:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 166
    .line 167
    if-ne p1, v0, :cond_e

    .line 168
    .line 169
    new-instance p3, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 170
    .line 171
    invoke-direct {p3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f13147e

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 182
    .line 183
    .line 184
    const v0, 0x7f1312e9

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const v1, 0x7f1312ea

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, LH2/b;

    .line 206
    .line 207
    const/4 v2, 0x6

    .line 208
    invoke-direct {v1, p0, p1, v2, p2}, LH2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 212
    .line 213
    .line 214
    const/high16 p1, 0x1040000

    .line 215
    .line 216
    const/4 p2, 0x0

    .line 217
    invoke-virtual {p3, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string p2, "create(...)"

    .line 225
    .line 226
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_e
    sget-object p2, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 234
    .line 235
    if-ne p1, p2, :cond_f

    .line 236
    .line 237
    sget-object p1, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->p:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$Companion;

    .line 238
    .line 239
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v1, p3}, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const/16 p2, 0x4e25

    .line 250
    .line 251
    invoke-virtual {v1, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_f
    sget-object p2, Lcom/glow/android/kaylee/model/Pregnancy$Status;->PERIOD:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 256
    .line 257
    if-ne p1, p2, :cond_10

    .line 258
    .line 259
    const-string p1, "com.glow.android"

    .line 260
    .line 261
    const-string p2, "status_change"

    .line 262
    .line 263
    invoke-static {v1, p1, p2}, Lcom/glow/android/kaylee/utils/IntentUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_10
    if-ne p1, v2, :cond_12

    .line 268
    .line 269
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/UserManager;->o()Lcom/glow/android/trion/data/SimpleDate;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    const/16 p2, 0x1c

    .line 282
    .line 283
    if-ge p1, p2, :cond_11

    .line 284
    .line 285
    const p1, 0x7f13025a

    .line 286
    .line 287
    .line 288
    invoke-static {v1, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_11
    sget-object p1, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->n:Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity$Companion;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance p1, Landroid/content/Intent;

    .line 302
    .line 303
    const-class p2, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;

    .line 304
    .line 305
    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    .line 307
    .line 308
    const/16 p2, 0x4e26

    .line 309
    .line 310
    invoke-virtual {v1, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 311
    .line 312
    .line 313
    :cond_12
    :goto_4
    return-void
.end method
