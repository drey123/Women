.class public final Liba;
.super Lzv0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ldca;
.implements Lk1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzv0;",
        "Ldca;",
        "Lk1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Liba;",
        "Lzv0;",
        "Ldca;",
        "Lk1b;",
        "Lmba;",
        "Lcca;",
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
        "SMAP\nUkAddressCaptureFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UkAddressCaptureFragment.kt\ncom/babycenter/pregbaby/ui/profile/leadgen/uk/UkAddressCaptureFragment\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 7 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,397:1\n24#2,6:398\n1#3:404\n29#4:405\n257#5,2:406\n257#5,2:430\n257#5,2:432\n257#5,2:434\n257#5,2:436\n257#5,2:438\n257#5,2:440\n257#5,2:442\n257#5,2:444\n48#6,19:408\n84#6,3:427\n10#7,11:446\n*S KotlinDebug\n*F\n+ 1 UkAddressCaptureFragment.kt\ncom/babycenter/pregbaby/ui/profile/leadgen/uk/UkAddressCaptureFragment\n*L\n64#1:398,6\n86#1:405\n186#1:406,2\n232#1:430,2\n264#1:432,2\n267#1:434,2\n270#1:436,2\n273#1:438,2\n283#1:440,2\n286#1:442,2\n293#1:444,2\n212#1:408,19\n212#1:427,3\n56#1:446,11\n*E\n"
    }
.end annotation


# instance fields
.field public T:Lfu;

.field public U:Llba;

.field public V:Lm24;

.field public W:Lsd;

.field public final X:Lfq9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzv0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldx9;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ldx9;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Liba;->X:Lfq9;

    .line 16
    .line 17
    return-void
.end method

.method public static m0(Liba;)Lkd;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const-string v2, "ARGS.config"

    .line 11
    .line 12
    const/16 v3, 0x21

    .line 13
    .line 14
    if-lt v1, v3, :cond_0

    .line 15
    .line 16
    :try_start_1
    const-class v1, Lkd;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/os/Parcelable;

    .line 23
    .line 24
    :goto_0
    move-object v0, p0

    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const-string v1, "BundleUtils"

    .line 34
    .line 35
    sget-object v2, Lpx9;->m:Lpx9;

    .line 36
    .line 37
    invoke-static {v1, p0, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    check-cast v0, Lkd;

    .line 41
    .line 42
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lmba;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Liba;->V:Lm24;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, v1, Lm24;->c:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    iget-object v3, v1, Lm24;->g:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    iget-object v4, v1, Lm24;->u:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v5, v1, Lm24;->m:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 22
    .line 23
    iget-object v6, v1, Lm24;->h:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 24
    .line 25
    iget-object v7, v1, Lm24;->d:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 26
    .line 27
    iget-object v8, v1, Lm24;->p:Landroid/view/View;

    .line 28
    .line 29
    check-cast v8, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 30
    .line 31
    iget-object v9, v1, Lm24;->n:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 32
    .line 33
    iget-object v10, v1, Lm24;->e:Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    iget-boolean v11, v0, Lmba;->a:Z

    .line 36
    .line 37
    iget-boolean v12, v0, Lmba;->c:Z

    .line 38
    .line 39
    iget-object v13, v0, Lmba;->b:Lud;

    .line 40
    .line 41
    iget-boolean v0, v0, Lmba;->d:Z

    .line 42
    .line 43
    xor-int/lit8 v14, v12, 0x1

    .line 44
    .line 45
    iget-object v15, v1, Lm24;->j:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 46
    .line 47
    invoke-virtual {v15, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lm24;->l:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 51
    .line 52
    invoke-virtual {v1, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    if-eqz v11, :cond_1

    .line 60
    .line 61
    move v1, v15

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v1, 0x8

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    move v1, v15

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/16 v1, 0x8

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    if-eqz v11, :cond_3

    .line 84
    .line 85
    move v1, v15

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/16 v1, 0x8

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    if-eqz v11, :cond_4

    .line 96
    .line 97
    move v1, v15

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/16 v1, 0x8

    .line 100
    .line 101
    :goto_3
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    if-nez v12, :cond_5

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    move v6, v1

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move v6, v15

    .line 112
    :goto_4
    invoke-virtual {v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    if-eqz v11, :cond_6

    .line 122
    .line 123
    const/4 v6, 0x6

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    const/4 v6, 0x3

    .line 126
    :goto_5
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 127
    .line 128
    .line 129
    :cond_7
    if-nez v11, :cond_8

    .line 130
    .line 131
    if-eqz v13, :cond_8

    .line 132
    .line 133
    move v5, v15

    .line 134
    goto :goto_6

    .line 135
    :cond_8
    const/16 v5, 0x8

    .line 136
    .line 137
    :goto_6
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    if-eqz v13, :cond_9

    .line 141
    .line 142
    iget-object v5, v13, Lud;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v6, v13, Lud;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v7, v13, Lud;->c:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v8, v13, Lud;->d:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v9, v13, Lud;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v14, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v14}, Lng1;->d(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v14}, Lng1;->d(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7, v14}, Lng1;->d(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v14}, Lng1;->d(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v9, v14}, Lng1;->d(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    goto :goto_7

    .line 192
    :cond_9
    const/4 v5, 0x0

    .line 193
    :goto_7
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    if-nez v11, :cond_a

    .line 197
    .line 198
    move v4, v15

    .line 199
    goto :goto_8

    .line 200
    :cond_a
    const/16 v4, 0x8

    .line 201
    .line 202
    :goto_8
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    if-nez v12, :cond_b

    .line 206
    .line 207
    if-nez v0, :cond_b

    .line 208
    .line 209
    move v4, v1

    .line 210
    goto :goto_9

    .line 211
    :cond_b
    move v4, v15

    .line 212
    :goto_9
    invoke-virtual {v10, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {v10, v0}, Lg51;->J(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 216
    .line 217
    .line 218
    if-nez v12, :cond_c

    .line 219
    .line 220
    if-nez v0, :cond_c

    .line 221
    .line 222
    move v0, v1

    .line 223
    goto :goto_a

    .line 224
    :cond_c
    move v0, v15

    .line 225
    :goto_a
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 226
    .line 227
    .line 228
    if-nez v11, :cond_d

    .line 229
    .line 230
    move v0, v15

    .line 231
    goto :goto_b

    .line 232
    :cond_d
    const/16 v0, 0x8

    .line 233
    .line 234
    :goto_b
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    if-nez v12, :cond_f

    .line 238
    .line 239
    if-nez v11, :cond_e

    .line 240
    .line 241
    if-eqz v13, :cond_f

    .line 242
    .line 243
    :cond_e
    move v15, v1

    .line 244
    :cond_f
    invoke-virtual {v2, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v12}, Lg51;->J(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0, v1}, Lzv0;->i0(Lzv0;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lcca;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lbca;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Lbca;

    .line 19
    .line 20
    iget-object p1, p1, Lbca;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/fragment/app/y;->L:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->Q()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "UkAddressFinderDialog"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :goto_0
    return v1

    .line 46
    :cond_2
    new-instance v2, Leca;

    .line 47
    .line 48
    invoke-direct {v2}, Leca;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    check-cast p1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "EXTRA.PafAddressLines"

    .line 64
    .line 65
    invoke-virtual {v3, p1, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0, v0}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    instance-of v0, p1, Lsba;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Liba;->W:Lsd;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    check-cast p1, Lsba;

    .line 85
    .line 86
    iget-object v0, p1, Lsba;->a:Laha;

    .line 87
    .line 88
    iget-object v2, p1, Lsba;->b:Ldd5;

    .line 89
    .line 90
    iget-object p1, p1, Lsba;->c:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {p0, v0, v2, p1}, Lsd;->i(Laha;Ldd5;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_4
    instance-of v0, p1, Lwba;

    .line 97
    .line 98
    if-eqz v0, :cond_e

    .line 99
    .line 100
    iget-object v0, p0, Liba;->V:Lm24;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    :cond_5
    return v2

    .line 105
    :cond_6
    move-object v3, p1

    .line 106
    check-cast v3, Lwba;

    .line 107
    .line 108
    instance-of v4, v3, Lxba;

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    iget-object p0, v0, Lm24;->j:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    instance-of v4, v3, Lzba;

    .line 116
    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    iget-object p0, v0, Lm24;->l:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    instance-of v4, v3, Luba;

    .line 123
    .line 124
    if-eqz v4, :cond_9

    .line 125
    .line 126
    iget-object p0, v0, Lm24;->n:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    instance-of v4, v3, Lvba;

    .line 130
    .line 131
    if-eqz v4, :cond_a

    .line 132
    .line 133
    iget-object p0, v0, Lm24;->d:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_a
    instance-of v4, v3, Laca;

    .line 137
    .line 138
    if-eqz v4, :cond_b

    .line 139
    .line 140
    iget-object p0, v0, Lm24;->m:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 141
    .line 142
    :goto_1
    invoke-interface {v3}, Lwba;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :cond_b
    instance-of v0, v3, Ltba;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    check-cast p1, Ltba;

    .line 159
    .line 160
    iget-object p1, p1, Ltba;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p0, p1, v1}, Liba;->l(Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    return p0

    .line 167
    :cond_c
    instance-of v0, v3, Lyba;

    .line 168
    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    check-cast p1, Lyba;

    .line 172
    .line 173
    iget-object p1, p1, Lyba;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0, p1, v1}, Liba;->l(Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    return p0

    .line 180
    :cond_d
    invoke-static {}, Lrw3;->o()V

    .line 181
    .line 182
    .line 183
    return v2

    .line 184
    :cond_e
    invoke-static {}, Lrw3;->o()V

    .line 185
    .line 186
    .line 187
    return v2
.end method

.method public final n0()Lkd;
    .locals 0

    .line 1
    iget-object p0, p0, Liba;->X:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkd;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o0()V
    .locals 5

    .line 1
    iget-object v0, p0, Liba;->V:Lm24;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Liba;->U:Llba;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lm24;->m:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 11
    .line 12
    invoke-static {v0}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lh8a;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, p0, v0, v4, v3}, Lh8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {v1, v4, v4, v2, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lar2;->i:Lrk2;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "appComponent"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    iget-object v1, p1, Lrk2;->w:Lbt7;

    .line 20
    .line 21
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lsr0;

    .line 26
    .line 27
    iput-object v1, p0, Lzv0;->D:Lsr0;

    .line 28
    .line 29
    iget-object v1, p1, Lrk2;->a:Ls3b;

    .line 30
    .line 31
    iget-object v1, v1, Ls3b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 34
    .line 35
    iput-object v1, p0, Lzv0;->E:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 36
    .line 37
    iget-object v2, p1, Lrk2;->c:Lbt7;

    .line 38
    .line 39
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Llz;

    .line 44
    .line 45
    iput-object v2, p0, Lzv0;->F:Llz;

    .line 46
    .line 47
    iget-object v2, p1, Lrk2;->d:Lbt7;

    .line 48
    .line 49
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Llu2;

    .line 54
    .line 55
    iput-object v2, p0, Lzv0;->G:Llu2;

    .line 56
    .line 57
    iget-object v2, p1, Lrk2;->p:Lbt7;

    .line 58
    .line 59
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lo89;

    .line 64
    .line 65
    iget-object v2, p1, Lrk2;->e:Lbt7;

    .line 66
    .line 67
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lpy0;

    .line 72
    .line 73
    iput-object v2, p0, Lzv0;->H:Lpy0;

    .line 74
    .line 75
    iget-object v2, p1, Lrk2;->k:Lbt7;

    .line 76
    .line 77
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Leg3;

    .line 82
    .line 83
    iput-object v2, p0, Lzv0;->I:Leg3;

    .line 84
    .line 85
    new-instance v2, Lfu;

    .line 86
    .line 87
    iget-object v3, p1, Lrk2;->s:Lbt7;

    .line 88
    .line 89
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Llq7;

    .line 94
    .line 95
    iget-object v4, p1, Lrk2;->a0:Lbt7;

    .line 96
    .line 97
    invoke-interface {v4}, Lct7;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lhca;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v5, Lt46;

    .line 107
    .line 108
    const/16 v6, 0xc

    .line 109
    .line 110
    invoke-direct {v5, v4, v6}, Lt46;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lrk2;->l()Lwx6;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v2, v1, v3, v5, p1}, Lfu;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lt46;Lwx6;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Liba;->T:Lfu;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    instance-of v1, p1, Lsd;

    .line 127
    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    move-object p1, v0

    .line 131
    :cond_1
    check-cast p1, Lsd;

    .line 132
    .line 133
    if-nez p1, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    instance-of v1, p1, Lsd;

    .line 140
    .line 141
    if-nez v1, :cond_2

    .line 142
    .line 143
    move-object p1, v0

    .line 144
    :cond_2
    check-cast p1, Lsd;

    .line 145
    .line 146
    if-nez p1, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move-object v0, p1

    .line 150
    :goto_1
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iput-object v0, p0, Liba;->W:Lsd;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    const-string p0, "Host must implement AddressCaptureHost interface"

    .line 156
    .line 157
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0e011c

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0b0174

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v8, v5

    .line 27
    check-cast v8, Landroid/widget/ImageButton;

    .line 28
    .line 29
    if-eqz v8, :cond_13

    .line 30
    .line 31
    const v2, 0x7f0b01d2

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v9, v5

    .line 39
    check-cast v9, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 40
    .line 41
    if-eqz v9, :cond_13

    .line 42
    .line 43
    const v2, 0x7f0b01d3

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v10, v5

    .line 51
    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    .line 52
    .line 53
    if-eqz v10, :cond_13

    .line 54
    .line 55
    const v2, 0x7f0b01f7

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v11, v5

    .line 63
    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    if-eqz v11, :cond_13

    .line 66
    .line 67
    const v2, 0x7f0b01fa

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v12, v5

    .line 75
    check-cast v12, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v12, :cond_13

    .line 78
    .line 79
    move-object v7, v1

    .line 80
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 81
    .line 82
    const v2, 0x7f0b023a

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v13, v5

    .line 90
    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    .line 91
    .line 92
    if-eqz v13, :cond_13

    .line 93
    .line 94
    const v2, 0x7f0b0265

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v15, v5

    .line 102
    check-cast v15, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 103
    .line 104
    if-eqz v15, :cond_13

    .line 105
    .line 106
    const v2, 0x7f0b0266

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object/from16 v16, v5

    .line 114
    .line 115
    check-cast v16, Lcom/google/android/material/textfield/TextInputEditText;

    .line 116
    .line 117
    if-eqz v16, :cond_13

    .line 118
    .line 119
    const v2, 0x7f0b037c

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object/from16 v17, v5

    .line 127
    .line 128
    check-cast v17, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v17, :cond_13

    .line 131
    .line 132
    const v2, 0x7f0b0474

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object/from16 v18, v5

    .line 140
    .line 141
    check-cast v18, Lcom/google/android/material/button/MaterialButton;

    .line 142
    .line 143
    if-eqz v18, :cond_13

    .line 144
    .line 145
    const v2, 0x7f0b047a

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move-object/from16 v19, v5

    .line 153
    .line 154
    check-cast v19, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 155
    .line 156
    if-eqz v19, :cond_13

    .line 157
    .line 158
    const v2, 0x7f0b047b

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object/from16 v20, v5

    .line 166
    .line 167
    check-cast v20, Lcom/google/android/material/textfield/TextInputEditText;

    .line 168
    .line 169
    if-eqz v20, :cond_13

    .line 170
    .line 171
    const v2, 0x7f0b049a

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object/from16 v21, v5

    .line 179
    .line 180
    check-cast v21, Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v21, :cond_13

    .line 183
    .line 184
    const v2, 0x7f0b05ae

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    move-object/from16 v22, v5

    .line 192
    .line 193
    check-cast v22, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 194
    .line 195
    if-eqz v22, :cond_13

    .line 196
    .line 197
    const v2, 0x7f0b05af

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    move-object/from16 v23, v5

    .line 205
    .line 206
    check-cast v23, Lcom/google/android/material/textfield/TextInputEditText;

    .line 207
    .line 208
    if-eqz v23, :cond_13

    .line 209
    .line 210
    const v2, 0x7f0b0624

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    move-object/from16 v24, v5

    .line 218
    .line 219
    check-cast v24, Lcom/google/android/material/button/MaterialButton;

    .line 220
    .line 221
    if-eqz v24, :cond_13

    .line 222
    .line 223
    const v2, 0x7f0b080d

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    move-object/from16 v25, v5

    .line 231
    .line 232
    check-cast v25, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 233
    .line 234
    if-eqz v25, :cond_13

    .line 235
    .line 236
    const v2, 0x7f0b080e

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    move-object/from16 v26, v5

    .line 244
    .line 245
    check-cast v26, Lcom/google/android/material/textfield/TextInputEditText;

    .line 246
    .line 247
    if-eqz v26, :cond_13

    .line 248
    .line 249
    const v2, 0x7f0b0969

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    move-object/from16 v27, v5

    .line 257
    .line 258
    check-cast v27, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 259
    .line 260
    if-eqz v27, :cond_13

    .line 261
    .line 262
    const v2, 0x7f0b096a

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    move-object/from16 v28, v5

    .line 270
    .line 271
    check-cast v28, Lcom/google/android/material/textfield/TextInputEditText;

    .line 272
    .line 273
    if-eqz v28, :cond_13

    .line 274
    .line 275
    const v2, 0x7f0b096b

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    move-object/from16 v29, v5

    .line 283
    .line 284
    check-cast v29, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 285
    .line 286
    if-eqz v29, :cond_13

    .line 287
    .line 288
    const v2, 0x7f0b096c

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    move-object/from16 v30, v5

    .line 296
    .line 297
    check-cast v30, Lcom/google/android/material/textfield/TextInputEditText;

    .line 298
    .line 299
    if-eqz v30, :cond_13

    .line 300
    .line 301
    const v2, 0x7f0b09f7

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    move-object/from16 v31, v5

    .line 309
    .line 310
    check-cast v31, Landroid/widget/TextView;

    .line 311
    .line 312
    if-eqz v31, :cond_13

    .line 313
    .line 314
    new-instance v6, Lm24;

    .line 315
    .line 316
    move-object v14, v13

    .line 317
    move-object v13, v7

    .line 318
    invoke-direct/range {v6 .. v31}, Lm24;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageButton;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/button/MaterialButton;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Lcom/google/android/material/textfield/TextInputEditText;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Lcom/google/android/material/textfield/TextInputEditText;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;)V

    .line 319
    .line 320
    .line 321
    move-object v10, v6

    .line 322
    move-object v5, v12

    .line 323
    move-object/from16 v1, v17

    .line 324
    .line 325
    move-object/from16 v2, v18

    .line 326
    .line 327
    move-object/from16 v6, v24

    .line 328
    .line 329
    move-object/from16 v9, v31

    .line 330
    .line 331
    iput-object v10, v0, Liba;->V:Lm24;

    .line 332
    .line 333
    invoke-virtual {v0}, Liba;->n0()Lkd;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    if-eqz v10, :cond_0

    .line 338
    .line 339
    iget-boolean v10, v10, Lkd;->j:Z

    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_0
    move v10, v4

    .line 343
    :goto_0
    const/16 v19, 0x8

    .line 344
    .line 345
    if-eqz v10, :cond_1

    .line 346
    .line 347
    move v10, v4

    .line 348
    goto :goto_1

    .line 349
    :cond_1
    move/from16 v10, v19

    .line 350
    .line 351
    :goto_1
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    new-instance v10, Lhba;

    .line 355
    .line 356
    invoke-direct {v10, v0, v4}, Lhba;-><init>(Liba;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Liba;->n0()Lkd;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    if-eqz v8, :cond_2

    .line 367
    .line 368
    iget-object v8, v8, Lkd;->c:Ljava/lang/String;

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_2
    move-object v8, v3

    .line 372
    :goto_2
    if-eqz v8, :cond_4

    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-nez v10, :cond_3

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_3
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    :cond_4
    :goto_3
    invoke-virtual {v0}, Liba;->n0()Lkd;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    if-eqz v8, :cond_5

    .line 391
    .line 392
    iget-object v8, v8, Lkd;->d:Ljava/lang/String;

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_5
    move-object v8, v3

    .line 396
    :goto_4
    if-eqz v8, :cond_7

    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-nez v9, :cond_6

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_6
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    :cond_7
    :goto_5
    invoke-virtual {v0}, Liba;->n0()Lkd;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_8

    .line 415
    .line 416
    iget-object v1, v1, Lkd;->e:Ljava/lang/String;

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_8
    move-object v1, v3

    .line 420
    :goto_6
    if-eqz v1, :cond_a

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-nez v8, :cond_9

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_9
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    :cond_a
    :goto_7
    invoke-virtual {v0}, Liba;->n0()Lkd;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_b

    .line 439
    .line 440
    iget-object v1, v1, Lkd;->g:Ljava/lang/String;

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_b
    move-object v1, v3

    .line 444
    :goto_8
    if-eqz v1, :cond_d

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-nez v8, :cond_c

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_c
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    :cond_d
    :goto_9
    new-instance v1, Lhba;

    .line 459
    .line 460
    const/4 v8, 0x1

    .line 461
    invoke-direct {v1, v0, v8}, Lhba;-><init>(Liba;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    new-instance v1, Lhba;

    .line 468
    .line 469
    const/4 v6, 0x2

    .line 470
    invoke-direct {v1, v0, v6}, Lhba;-><init>(Liba;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_e

    .line 481
    .line 482
    new-instance v2, Li81;

    .line 483
    .line 484
    const/4 v6, 0x5

    .line 485
    invoke-direct {v2, v0, v6}, Li81;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 489
    .line 490
    .line 491
    :cond_e
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-eqz v1, :cond_f

    .line 496
    .line 497
    new-instance v2, Lka;

    .line 498
    .line 499
    const/16 v6, 0xa

    .line 500
    .line 501
    invoke-direct {v2, v0, v6}, Lka;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 505
    .line 506
    .line 507
    :cond_f
    invoke-virtual {v0}, Liba;->n0()Lkd;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_10

    .line 512
    .line 513
    iget-object v1, v1, Lkd;->f:Ljava/lang/Integer;

    .line 514
    .line 515
    if-eqz v1, :cond_10

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    const/16 v17, 0x0

    .line 522
    .line 523
    const/16 v18, 0xa

    .line 524
    .line 525
    const/4 v15, 0x0

    .line 526
    move/from16 v16, v12

    .line 527
    .line 528
    move-object v13, v14

    .line 529
    move v14, v12

    .line 530
    invoke-static/range {v13 .. v18}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 531
    .line 532
    .line 533
    move-object v1, v13

    .line 534
    const/16 v16, 0xa

    .line 535
    .line 536
    const/4 v13, 0x0

    .line 537
    invoke-static/range {v11 .. v16}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_10
    move-object v1, v14

    .line 542
    :goto_a
    new-instance v2, Lhba;

    .line 543
    .line 544
    const/4 v6, 0x3

    .line 545
    invoke-direct {v2, v0, v6}, Lhba;-><init>(Liba;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    .line 550
    .line 551
    new-instance v1, Lhba;

    .line 552
    .line 553
    const/4 v2, 0x4

    .line 554
    invoke-direct {v1, v0, v2}, Lhba;-><init>(Liba;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Liba;->n0()Lkd;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_11

    .line 565
    .line 566
    iget-boolean v8, v0, Lkd;->k:Z

    .line 567
    .line 568
    :cond_11
    if-eqz v8, :cond_12

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_12
    move/from16 v4, v19

    .line 572
    .line 573
    :goto_b
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v3}, Lc5a;->B(Landroid/content/Context;Liia;)Ljava/lang/CharSequence;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    return-object v7

    .line 598
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const-string v1, "Missing required view with ID: "

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    return-object v3
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Liba;->V:Lm24;

    .line 6
    .line 7
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Liba;->W:Lsd;

    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Liba;->T:Lfu;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "vmFactory"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lzxa;->getViewModelStore()Lyxa;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p0}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lhi8;

    .line 37
    .line 38
    invoke-direct {v3, v1, p1, v2}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 39
    .line 40
    .line 41
    const-class p1, Llba;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_17

    .line 55
    .line 56
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3, v1, p1}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Llba;

    .line 67
    .line 68
    iput-object p1, p0, Liba;->U:Llba;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v2, "AddressCapture.UK"

    .line 78
    .line 79
    invoke-virtual {p1, v1, p0, v2}, Lgs0;->h(Lje5;Lk1b;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-nez p2, :cond_16

    .line 83
    .line 84
    invoke-virtual {p0}, Liba;->n0()Lkd;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_f

    .line 89
    .line 90
    iget-object p2, p2, Lkd;->l:Ldd5;

    .line 91
    .line 92
    if-eqz p2, :cond_f

    .line 93
    .line 94
    iget-object v1, p0, Liba;->V:Lm24;

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_1
    iget-object v2, p2, Ldd5;->a:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v3, v1, Lm24;->o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    :cond_3
    :goto_1
    iget-object v2, p2, Ldd5;->b:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object v3, v1, Lm24;->q:Landroid/view/View;

    .line 130
    .line 131
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    :cond_5
    :goto_2
    iget-object v2, p2, Ldd5;->c:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    iget-object v3, v1, Lm24;->s:Landroid/widget/TextView;

    .line 150
    .line 151
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    :cond_7
    :goto_3
    iget-object v2, p2, Ldd5;->d:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    iget-object v3, v1, Lm24;->t:Landroid/widget/EditText;

    .line 170
    .line 171
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    :cond_9
    :goto_4
    iget-object v2, p2, Ldd5;->e:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_a

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    iget-object v3, v1, Lm24;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 190
    .line 191
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    :cond_b
    :goto_5
    iget-object v2, p2, Ldd5;->h:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_c

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    iget-object v3, v1, Lm24;->k:Lcom/google/android/material/textfield/TextInputEditText;

    .line 208
    .line 209
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    :cond_d
    :goto_6
    iget-object p2, p2, Ldd5;->i:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz p2, :cond_f

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_e

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_e
    iget-object v1, v1, Lm24;->r:Landroid/widget/TextView;

    .line 226
    .line 227
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 228
    .line 229
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    :cond_f
    :goto_7
    invoke-virtual {p0}, Liba;->n0()Lkd;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-eqz p0, :cond_16

    .line 239
    .line 240
    iget-object p0, p0, Lkd;->l:Ldd5;

    .line 241
    .line 242
    if-eqz p0, :cond_16

    .line 243
    .line 244
    iget-object p2, p0, Ldd5;->c:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz p2, :cond_15

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_10

    .line 253
    .line 254
    move-object v3, v0

    .line 255
    goto :goto_8

    .line 256
    :cond_10
    move-object v3, p2

    .line 257
    :goto_8
    if-eqz v3, :cond_15

    .line 258
    .line 259
    iget-object p2, p0, Ldd5;->d:Ljava/lang/String;

    .line 260
    .line 261
    const-string v1, ""

    .line 262
    .line 263
    if-nez p2, :cond_11

    .line 264
    .line 265
    move-object v4, v1

    .line 266
    goto :goto_9

    .line 267
    :cond_11
    move-object v4, p2

    .line 268
    :goto_9
    iget-object p2, p0, Ldd5;->e:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz p2, :cond_15

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_12

    .line 277
    .line 278
    move-object v5, v0

    .line 279
    goto :goto_a

    .line 280
    :cond_12
    move-object v5, p2

    .line 281
    :goto_a
    if-eqz v5, :cond_15

    .line 282
    .line 283
    iget-object p2, p0, Ldd5;->h:Ljava/lang/String;

    .line 284
    .line 285
    if-nez p2, :cond_13

    .line 286
    .line 287
    move-object v6, v1

    .line 288
    goto :goto_b

    .line 289
    :cond_13
    move-object v6, p2

    .line 290
    :goto_b
    iget-object p0, p0, Ldd5;->i:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz p0, :cond_15

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-nez p2, :cond_14

    .line 299
    .line 300
    move-object v7, v0

    .line 301
    goto :goto_c

    .line 302
    :cond_14
    move-object v7, p0

    .line 303
    :goto_c
    if-eqz v7, :cond_15

    .line 304
    .line 305
    new-instance v2, Lud;

    .line 306
    .line 307
    invoke-direct/range {v2 .. v7}, Lud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object v0, v2

    .line 311
    :cond_15
    if-eqz v0, :cond_16

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Llba;->m(Lud;)V

    .line 314
    .line 315
    .line 316
    :cond_16
    return-void

    .line 317
    :cond_17
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 318
    .line 319
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public final p0()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Liba;->V:Lm24;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v2, v1, Lm24;->m:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 10
    .line 11
    iget-object v3, v1, Lm24;->h:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 12
    .line 13
    iget-object v4, v1, Lm24;->d:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 14
    .line 15
    iget-object v5, v1, Lm24;->p:Landroid/view/View;

    .line 16
    .line 17
    check-cast v5, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 18
    .line 19
    iget-object v6, v1, Lm24;->n:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 20
    .line 21
    iget-object v7, v1, Lm24;->l:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 22
    .line 23
    iget-object v1, v1, Lm24;->j:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 24
    .line 25
    sget-object v8, Lsr0;->t:Lfq9;

    .line 26
    .line 27
    invoke-static {}, Lvu7;->n()Laha;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    if-nez v12, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    const/4 v8, 0x0

    .line 36
    invoke-virtual {v1, v8}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v8}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v8}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v8}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v8}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v8}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v8}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v9, v0, Liba;->W:Lsd;

    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    invoke-interface {v9, v12}, Lsd;->S(Laha;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v10, v0, Liba;->U:Llba;

    .line 65
    .line 66
    if-eqz v10, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Liba;->n0()Lkd;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    iget-object v9, v9, Lkd;->a:Lrd;

    .line 75
    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    :goto_0
    move-object v11, v9

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v9, Lpd;

    .line 81
    .line 82
    invoke-direct {v9, v8}, Lpd;-><init>(Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    invoke-virtual {v0}, Liba;->n0()Lkd;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v9, 0x0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-boolean v0, v0, Lkd;->h:Z

    .line 94
    .line 95
    move v13, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v13, v9

    .line 98
    :goto_2
    invoke-static {v1}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-static {v7}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-static {v6}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    invoke-static {v5}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v19

    .line 114
    invoke-static {v4}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v20

    .line 118
    invoke-static {v3}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v21

    .line 122
    invoke-static {v2}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v22

    .line 126
    iget-object v0, v10, Llba;->e:Lt60;

    .line 127
    .line 128
    iget-object v0, v0, Lt60;->b:Ljava/lang/Object;

    .line 129
    .line 130
    move-object/from16 v16, v0

    .line 131
    .line 132
    check-cast v16, Lud;

    .line 133
    .line 134
    iget-object v0, v10, Llba;->f:Laq;

    .line 135
    .line 136
    iget-object v0, v0, Laq;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lzp8;

    .line 139
    .line 140
    invoke-virtual {v0}, Lzp8;->r()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Loba;

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    move v9, v1

    .line 154
    :cond_5
    xor-int/lit8 v17, v9, 0x1

    .line 155
    .line 156
    invoke-static {v10}, Lfpa;->q(Ltxa;)Ldu1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v9, Lkba;

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    invoke-direct/range {v9 .. v23}, Lkba;-><init>(Llba;Lrd;Laha;ZLjava/lang/String;Ljava/lang/String;Lud;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x3

    .line 168
    invoke-static {v0, v8, v8, v9, v1}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_3
    return-void
.end method
