.class public final Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lk1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llu0;",
        "Lk1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;",
        "Llu0;",
        "Lk1b;",
        "",
        "Lxk5;",
        "<init>",
        "()V",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoginActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginActivity.kt\ncom/babycenter/pregbaby/ui/profile/login/LoginActivity\n+ 2 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,199:1\n29#2:200\n1#3:201\n1342#4,2:202\n1342#4,2:204\n161#5,8:206\n*S KotlinDebug\n*F\n+ 1 LoginActivity.kt\ncom/babycenter/pregbaby/ui/profile/login/LoginActivity\n*L\n68#1:200\n142#1:202,2\n150#1:204,2\n86#1:206,8\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
    value = "Sign Up or Login | Login"
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public w:Lrq1;

.field public x:Ldl5;

.field public y:Ls4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    return-void
.end method

.method public final M(Lcba;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Laba;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;->y:Ls4;

    .line 7
    .line 8
    const-string v1, "binding"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v0, v0, Ls4;->f:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 20
    .line 21
    xor-int/lit8 v3, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;->y:Ls4;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_1
    iget-object v0, v0, Ls4;->j:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;->y:Ls4;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_2
    iget-object v0, v0, Ls4;->h:Landroid/view/View;

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;->y:Ls4;

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v2, p0

    .line 65
    :goto_0
    iget-object p0, v2, Ls4;->h:Landroid/view/View;

    .line 66
    .line 67
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    invoke-static {p0, p1}, Lg51;->J(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final T()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a0()V
    .locals 9

    .line 1
    const-string v0, "Log in"

    .line 2
    .line 3
    invoke-static {v0}, Lwi5;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr09;->a:Lr09;

    .line 7
    .line 8
    const-string v7, "bc_android_log_in_v1"

    .line 9
    .line 10
    const-string v8, "log_in_screen"

    .line 11
    .line 12
    const-string v2, "log_in"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const-string v4, "log_in"

    .line 17
    .line 18
    const-string v5, "log_in"

    .line 19
    .line 20
    const-string v6, "log_in"

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v8}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    const-string v2, "log_in_email"

    .line 33
    .line 34
    const-string v3, "registration"

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v0, p0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lxk5;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v1, v0, Luk5;

    .line 8
    .line 9
    const-string v8, "binding"

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;->y:Ls4;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v9

    .line 22
    :cond_0
    iget-object v1, v1, Ls4;->f:Landroid/view/View;

    .line 23
    .line 24
    move-object v10, v1

    .line 25
    check-cast v10, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 26
    .line 27
    check-cast v0, Luk5;

    .line 28
    .line 29
    iget-object v11, v0, Luk5;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lji4;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x15

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const-class v3, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;

    .line 38
    .line 39
    const-string v4, "onLinkClick"

    .line 40
    .line 41
    const-string v5, "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V"

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v0 .. v7}, Lji4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v11, v0}, Ljj4;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableString;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v10, v0}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;->y:Ls4;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v9

    .line 62
    :cond_1
    iget-object v0, v0, Ls4;->f:Landroid/view/View;

    .line 63
    .line 64
    check-cast v0, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 65
    .line 66
    new-instance v1, Lowa;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lowa;-><init>(Landroid/view/ViewGroup;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, Landroid/view/View;

    .line 88
    .line 89
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    check-cast v4, Landroid/view/ViewGroup;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v4, v9

    .line 97
    :goto_1
    if-eqz v4, :cond_4

    .line 98
    .line 99
    new-instance v5, Lowa;

    .line 100
    .line 101
    invoke-direct {v5, v4}, Lowa;-><init>(Landroid/view/ViewGroup;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v5, v9

    .line 106
    :goto_2
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-object v1, v5

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/util/Iterator;

    .line 136
    .line 137
    invoke-static {v0}, Lhv1;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    :goto_4
    check-cast v3, Landroid/view/View;

    .line 142
    .line 143
    instance-of v4, v3, Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    check-cast v3, Landroid/widget/TextView;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move-object v3, v9

    .line 151
    :goto_5
    if-eqz v3, :cond_2

    .line 152
    .line 153
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;->y:Ls4;

    .line 162
    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    move-object v9, v0

    .line 170
    :goto_6
    iget-object v0, v9, Ls4;->f:Landroid/view/View;

    .line 171
    .line 172
    check-cast v0, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_e

    .line 178
    .line 179
    :cond_a
    instance-of v1, v0, Lwk5;

    .line 180
    .line 181
    if-eqz v1, :cond_15

    .line 182
    .line 183
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;->y:Ls4;

    .line 184
    .line 185
    if-nez v1, :cond_b

    .line 186
    .line 187
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v1, v9

    .line 191
    :cond_b
    iget-object v1, v1, Ls4;->j:Landroid/view/View;

    .line 192
    .line 193
    move-object v10, v1

    .line 194
    check-cast v10, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 195
    .line 196
    check-cast v0, Lwk5;

    .line 197
    .line 198
    iget-object v11, v0, Lwk5;->a:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v0, Lji4;

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const/16 v7, 0x16

    .line 204
    .line 205
    const/4 v1, 0x2

    .line 206
    const-class v3, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;

    .line 207
    .line 208
    const-string v4, "onLinkClick"

    .line 209
    .line 210
    const-string v5, "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V"

    .line 211
    .line 212
    move-object v2, p0

    .line 213
    invoke-direct/range {v0 .. v7}, Lji4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    invoke-static {v11, v0}, Ljj4;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableString;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v10, v0}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;->y:Ls4;

    .line 224
    .line 225
    if-nez v0, :cond_c

    .line 226
    .line 227
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v0, v9

    .line 231
    :cond_c
    iget-object v0, v0, Ls4;->j:Landroid/view/View;

    .line 232
    .line 233
    check-cast v0, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 234
    .line 235
    new-instance v1, Lowa;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Lowa;-><init>(Landroid/view/ViewGroup;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_13

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object v4, v3

    .line 256
    check-cast v4, Landroid/view/View;

    .line 257
    .line 258
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 259
    .line 260
    if-eqz v5, :cond_e

    .line 261
    .line 262
    check-cast v4, Landroid/view/ViewGroup;

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_e
    move-object v4, v9

    .line 266
    :goto_8
    if-eqz v4, :cond_f

    .line 267
    .line 268
    new-instance v5, Lowa;

    .line 269
    .line 270
    invoke-direct {v5, v4}, Lowa;-><init>(Landroid/view/ViewGroup;)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_f
    move-object v5, v9

    .line 275
    :goto_9
    if-eqz v5, :cond_10

    .line 276
    .line 277
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_10

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-object v1, v5

    .line 287
    goto :goto_b

    .line 288
    :cond_10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_11

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_11

    .line 299
    .line 300
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/util/Iterator;

    .line 305
    .line 306
    invoke-static {v0}, Lhv1;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_11
    :goto_b
    check-cast v3, Landroid/view/View;

    .line 311
    .line 312
    instance-of v4, v3, Landroid/widget/TextView;

    .line 313
    .line 314
    if-eqz v4, :cond_12

    .line 315
    .line 316
    check-cast v3, Landroid/widget/TextView;

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_12
    move-object v3, v9

    .line 320
    :goto_c
    if-eqz v3, :cond_d

    .line 321
    .line 322
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_13
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;->y:Ls4;

    .line 331
    .line 332
    if-nez v0, :cond_14

    .line 333
    .line 334
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_14
    move-object v9, v0

    .line 339
    :goto_d
    iget-object v0, v9, Ls4;->j:Landroid/view/View;

    .line 340
    .line 341
    check-cast v0, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 344
    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_15
    instance-of v0, v0, Lvk5;

    .line 348
    .line 349
    if-eqz v0, :cond_16

    .line 350
    .line 351
    new-instance v0, Landroid/content/Intent;

    .line 352
    .line 353
    const-class v1, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;

    .line 354
    .line 355
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 356
    .line 357
    .line 358
    const v1, 0x10008000

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    sget-object v1, Lcx2;->a:Landroid/net/Uri;

    .line 365
    .line 366
    invoke-static {p0, v0}, Lcx2;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 373
    .line 374
    .line 375
    :goto_e
    const/4 v0, 0x1

    .line 376
    return v0

    .line 377
    :cond_16
    invoke-static {}, Lrw3;->o()V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, La6;->g(Lt12;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lar2;->i:Lrk2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "appComponent"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :goto_0
    iget-object v3, v1, Lrk2;->k:Lbt7;

    .line 22
    .line 23
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Leg3;

    .line 28
    .line 29
    iput-object v3, v0, Llu0;->c:Leg3;

    .line 30
    .line 31
    invoke-virtual {v1}, Lrk2;->o()Ll23;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v0, Llu0;->d:Ll23;

    .line 36
    .line 37
    iget-object v3, v1, Lrk2;->w:Lbt7;

    .line 38
    .line 39
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lsr0;

    .line 44
    .line 45
    iput-object v3, v0, Llu0;->e:Lsr0;

    .line 46
    .line 47
    iget-object v3, v1, Lrk2;->a:Ls3b;

    .line 48
    .line 49
    iget-object v3, v3, Ls3b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 52
    .line 53
    iput-object v3, v0, Llu0;->f:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 54
    .line 55
    iget-object v4, v1, Lrk2;->c:Lbt7;

    .line 56
    .line 57
    invoke-interface {v4}, Lct7;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Llz;

    .line 62
    .line 63
    iput-object v4, v0, Llu0;->g:Llz;

    .line 64
    .line 65
    iget-object v4, v1, Lrk2;->d:Lbt7;

    .line 66
    .line 67
    invoke-interface {v4}, Lct7;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Llu2;

    .line 72
    .line 73
    iput-object v4, v0, Llu0;->h:Llu2;

    .line 74
    .line 75
    iget-object v4, v1, Lrk2;->e:Lbt7;

    .line 76
    .line 77
    invoke-interface {v4}, Lct7;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lpy0;

    .line 82
    .line 83
    iput-object v4, v0, Llu0;->i:Lpy0;

    .line 84
    .line 85
    invoke-virtual {v1}, Lrk2;->k()Lhq5;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v0, Llu0;->j:Lhq5;

    .line 90
    .line 91
    new-instance v4, Lrq1;

    .line 92
    .line 93
    iget-object v1, v1, Lrk2;->s:Lbt7;

    .line 94
    .line 95
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Llq7;

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    invoke-direct {v4, v3, v1, v5}, Lrq1;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;I)V

    .line 103
    .line 104
    .line 105
    iput-object v4, v0, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;->w:Lrq1;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v3, 0x7f0e0042

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v3, 0x7f0b00b1

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v8, v5

    .line 127
    check-cast v8, Lcom/google/android/material/appbar/AppBarLayout;

    .line 128
    .line 129
    if-eqz v8, :cond_d

    .line 130
    .line 131
    const v3, 0x7f0b00d5

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Landroid/widget/ImageView;

    .line 139
    .line 140
    if-eqz v5, :cond_d

    .line 141
    .line 142
    const v3, 0x7f0b01e8

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 150
    .line 151
    if-eqz v5, :cond_d

    .line 152
    .line 153
    const v3, 0x7f0b022c

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object v9, v5

    .line 161
    check-cast v9, Landroidx/core/widget/NestedScrollView;

    .line 162
    .line 163
    if-eqz v9, :cond_d

    .line 164
    .line 165
    const v3, 0x7f0b03e6

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 173
    .line 174
    if-eqz v5, :cond_d

    .line 175
    .line 176
    const v3, 0x7f0b03e7

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    move-object v10, v5

    .line 184
    check-cast v10, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 185
    .line 186
    if-eqz v10, :cond_d

    .line 187
    .line 188
    const v3, 0x7f0b0490

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    move-object v11, v5

    .line 196
    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 197
    .line 198
    if-eqz v11, :cond_d

    .line 199
    .line 200
    const v3, 0x7f0b0491

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    if-eqz v5, :cond_d

    .line 210
    .line 211
    const v3, 0x7f0b05fb

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    move-object v12, v5

    .line 219
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 220
    .line 221
    if-eqz v12, :cond_d

    .line 222
    .line 223
    const v3, 0x7f0b079f

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    move-object v13, v5

    .line 231
    check-cast v13, Lcom/google/android/material/textfield/TextInputEditText;

    .line 232
    .line 233
    if-eqz v13, :cond_d

    .line 234
    .line 235
    const v3, 0x7f0b07a0

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    move-object v14, v5

    .line 243
    check-cast v14, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 244
    .line 245
    if-eqz v14, :cond_d

    .line 246
    .line 247
    const v3, 0x7f0b0a11

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    move-object v15, v5

    .line 255
    check-cast v15, Landroidx/appcompat/widget/Toolbar;

    .line 256
    .line 257
    if-eqz v15, :cond_d

    .line 258
    .line 259
    const v3, 0x7f0b0b2e

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Landroid/widget/TextView;

    .line 267
    .line 268
    if-eqz v5, :cond_d

    .line 269
    .line 270
    new-instance v6, Ls4;

    .line 271
    .line 272
    move-object v7, v1

    .line 273
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 274
    .line 275
    invoke-direct/range {v6 .. v15}, Ls4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/core/widget/NestedScrollView;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Landroidx/appcompat/widget/Toolbar;)V

    .line 276
    .line 277
    .line 278
    iput-object v6, v0, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;->y:Ls4;

    .line 279
    .line 280
    invoke-virtual {v0, v7}, Lbw;->setContentView(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;->y:Ls4;

    .line 284
    .line 285
    const-string v3, "binding"

    .line 286
    .line 287
    if-nez v1, :cond_1

    .line 288
    .line 289
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v1, v2

    .line 293
    :cond_1
    iget-object v1, v1, Ls4;->b:Landroid/view/View;

    .line 294
    .line 295
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 296
    .line 297
    new-instance v5, Lv85;

    .line 298
    .line 299
    const/4 v6, 0x1

    .line 300
    invoke-direct {v5, v0, v6}, Lv85;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    sget-object v7, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 304
    .line 305
    invoke-static {v1, v5}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;->y:Ls4;

    .line 309
    .line 310
    if-nez v1, :cond_2

    .line 311
    .line 312
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v1, v2

    .line 316
    :cond_2
    iget-object v1, v1, Ls4;->c:Landroid/view/View;

    .line 317
    .line 318
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lbw;->getSupportActionBar()Lw2;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_3

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Lw2;->u(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    :cond_3
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;->y:Ls4;

    .line 333
    .line 334
    if-nez v1, :cond_4

    .line 335
    .line 336
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object v1, v2

    .line 340
    :cond_4
    iget-object v1, v1, Ls4;->d:Landroid/view/ViewGroup;

    .line 341
    .line 342
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 343
    .line 344
    iget-object v5, v0, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;->y:Ls4;

    .line 345
    .line 346
    if-nez v5, :cond_5

    .line 347
    .line 348
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object v5, v2

    .line 352
    :cond_5
    iget-object v5, v5, Ls4;->c:Landroid/view/View;

    .line 353
    .line 354
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 355
    .line 356
    iget-object v7, v0, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;->y:Ls4;

    .line 357
    .line 358
    if-nez v7, :cond_6

    .line 359
    .line 360
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object v7, v2

    .line 364
    :cond_6
    iget-object v7, v7, Ls4;->e:Landroid/view/View;

    .line 365
    .line 366
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 367
    .line 368
    invoke-static {v1, v5, v7}, Lcd5;->a(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/Toolbar;Landroid/view/ViewGroup;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;->y:Ls4;

    .line 372
    .line 373
    if-nez v1, :cond_7

    .line 374
    .line 375
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object v1, v2

    .line 379
    :cond_7
    iget-object v1, v1, Ls4;->h:Landroid/view/View;

    .line 380
    .line 381
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 382
    .line 383
    new-instance v5, Ltk5;

    .line 384
    .line 385
    invoke-direct {v5, v0, v4}, Ltk5;-><init>(Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;->y:Ls4;

    .line 392
    .line 393
    if-nez v1, :cond_8

    .line 394
    .line 395
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    move-object v1, v2

    .line 399
    :cond_8
    iget-object v1, v1, Ls4;->g:Landroid/view/View;

    .line 400
    .line 401
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 402
    .line 403
    new-instance v4, Ltk5;

    .line 404
    .line 405
    invoke-direct {v4, v0, v6}, Ltk5;-><init>(Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    if-nez p1, :cond_a

    .line 412
    .line 413
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;->y:Ls4;

    .line 414
    .line 415
    if-nez v1, :cond_9

    .line 416
    .line 417
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    move-object v1, v2

    .line 421
    :cond_9
    iget-object v1, v1, Ls4;->f:Landroid/view/View;

    .line 422
    .line 423
    check-cast v1, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 426
    .line 427
    .line 428
    :cond_a
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;->w:Lrq1;

    .line 429
    .line 430
    if-eqz v1, :cond_b

    .line 431
    .line 432
    move-object v2, v1

    .line 433
    goto :goto_1

    .line 434
    :cond_b
    const-string v1, "vmFactory"

    .line 435
    .line 436
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-interface {v0}, Lzxa;->getViewModelStore()Lyxa;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-interface {v0}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    new-instance v4, Lhi8;

    .line 457
    .line 458
    invoke-direct {v4, v1, v2, v3}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 459
    .line 460
    .line 461
    const-class v1, Ldl5;

    .line 462
    .line 463
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-eqz v2, :cond_c

    .line 475
    .line 476
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 477
    .line 478
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v4, v2, v1}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Ldl5;

    .line 487
    .line 488
    iput-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;->x:Ldl5;

    .line 489
    .line 490
    const-string v2, "LoginScreen"

    .line 491
    .line 492
    invoke-virtual {v1, v0, v0, v2}, Lgs0;->h(Lje5;Lk1b;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_c
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 497
    .line 498
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const-string v1, "Missing required view with ID: "

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    return-void
.end method
