.class public final Lcom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordActivity;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordActivity;",
        "Llu0;",
        "Lk1b;",
        "",
        "Ly88;",
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
        "SMAP\nResetPasswordActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetPasswordActivity.kt\ncom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordActivity\n+ 2 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,175:1\n29#2:176\n1#3:177\n161#4,8:178\n*S KotlinDebug\n*F\n+ 1 ResetPasswordActivity.kt\ncom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordActivity\n*L\n64#1:176\n58#1:178,8\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public w:Ll4;

.field public x:Lrq1;

.field public y:Lf98;


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
.method public final I(Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    xor-int/lit8 p1, p2, 0x1

    .line 7
    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordActivity;->w:Ll4;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v1

    .line 21
    :cond_0
    iget-object v2, v2, Ll4;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "input_method"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v4, v3, Landroid/view/inputmethod/InputMethodManager;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, v1

    .line 43
    :goto_0
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v3, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordActivity;->w:Ll4;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v1

    .line 61
    :cond_3
    iget-object v2, v2, Ll4;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    invoke-virtual {v2, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordActivity;->w:Ll4;

    .line 69
    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v1, p0

    .line 77
    :goto_1
    iget-object p0, v1, Ll4;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lg51;->J(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0x15

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-static/range {v0 .. v6}, Llu0;->X(Llu0;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    sget-object v0, Lr09;->a:Lr09;

    .line 2
    .line 3
    sget-object v0, Lsr0;->t:Lfq9;

    .line 4
    .line 5
    invoke-static {}, Lvu7;->n()Laha;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordActivity;->b0()Lnb2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lh09;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "password_reset"

    .line 32
    .line 33
    const-string v3, "registration"

    .line 34
    .line 35
    invoke-static {p0, v2, v3, v1, v0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b0()Lnb2;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f05003f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    .line 10
    .line 11
    move-result v12

    .line 12
    new-instance v2, Lnb2;

    .line 13
    .line 14
    const-string v4, "password_reset"

    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    const-string v6, ""

    .line 19
    .line 20
    const-string v7, "password_reset"

    .line 21
    .line 22
    const-string v8, ""

    .line 23
    .line 24
    const-string v9, "password_reset"

    .line 25
    .line 26
    const-string v10, "password_reset"

    .line 27
    .line 28
    const-string v11, ""

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v2 .. v12}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    check-cast p1, Ly88;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lw88;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lw88;

    .line 11
    .line 12
    iget-object v2, p1, Lw88;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x1d

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v6}, Llu0;->X(Llu0;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    instance-of p0, p1, Lx88;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Landroid/content/Intent;

    .line 31
    .line 32
    const-class p1, Lcom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordConfirmationActivity;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    invoke-static {}, Lrw3;->o()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lar2;->i:Lrk2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "appComponent"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, v0, Lrk2;->k:Lbt7;

    .line 17
    .line 18
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Leg3;

    .line 23
    .line 24
    iput-object v2, p0, Llu0;->c:Leg3;

    .line 25
    .line 26
    invoke-virtual {v0}, Lrk2;->o()Ll23;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Llu0;->d:Ll23;

    .line 31
    .line 32
    iget-object v2, v0, Lrk2;->w:Lbt7;

    .line 33
    .line 34
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lsr0;

    .line 39
    .line 40
    iput-object v2, p0, Llu0;->e:Lsr0;

    .line 41
    .line 42
    iget-object v2, v0, Lrk2;->a:Ls3b;

    .line 43
    .line 44
    iget-object v2, v2, Ls3b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 47
    .line 48
    iput-object v2, p0, Llu0;->f:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 49
    .line 50
    iget-object v3, v0, Lrk2;->c:Lbt7;

    .line 51
    .line 52
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Llz;

    .line 57
    .line 58
    iput-object v3, p0, Llu0;->g:Llz;

    .line 59
    .line 60
    iget-object v3, v0, Lrk2;->d:Lbt7;

    .line 61
    .line 62
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Llu2;

    .line 67
    .line 68
    iput-object v3, p0, Llu0;->h:Llu2;

    .line 69
    .line 70
    iget-object v3, v0, Lrk2;->e:Lbt7;

    .line 71
    .line 72
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lpy0;

    .line 77
    .line 78
    iput-object v3, p0, Llu0;->i:Lpy0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lrk2;->k()Lhq5;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, Llu0;->j:Lhq5;

    .line 85
    .line 86
    new-instance v3, Lrq1;

    .line 87
    .line 88
    iget-object v0, v0, Lrk2;->s:Lbt7;

    .line 89
    .line 90
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Llq7;

    .line 95
    .line 96
    const/4 v4, 0x4

    .line 97
    invoke-direct {v3, v2, v0, v4}, Lrq1;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;I)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Lcom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordActivity;->x:Lrq1;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v2, 0x7f0e004e

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v2, 0x7f0b00b1

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 122
    .line 123
    if-eqz v5, :cond_a

    .line 124
    .line 125
    const v2, 0x7f0b037c

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 133
    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    const v2, 0x7f0b03e5

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object v8, v5

    .line 144
    check-cast v8, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 145
    .line 146
    if-eqz v8, :cond_a

    .line 147
    .line 148
    const v2, 0x7f0b03e6

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    move-object v9, v5

    .line 156
    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    .line 157
    .line 158
    if-eqz v9, :cond_a

    .line 159
    .line 160
    const v2, 0x7f0b05fb

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    move-object v10, v5

    .line 168
    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    .line 169
    .line 170
    if-eqz v10, :cond_a

    .line 171
    .line 172
    const v2, 0x7f0b0984

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object v11, v5

    .line 180
    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 181
    .line 182
    if-eqz v11, :cond_a

    .line 183
    .line 184
    const v2, 0x7f0b09f7

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 192
    .line 193
    if-eqz v5, :cond_a

    .line 194
    .line 195
    const v2, 0x7f0b0a11

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    move-object v12, v5

    .line 203
    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    .line 204
    .line 205
    if-eqz v12, :cond_a

    .line 206
    .line 207
    new-instance v6, Ll4;

    .line 208
    .line 209
    move-object v7, v0

    .line 210
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 211
    .line 212
    const/4 v13, 0x3

    .line 213
    invoke-direct/range {v6 .. v13}, Ll4;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 214
    .line 215
    .line 216
    iput-object v6, p0, Lcom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordActivity;->w:Ll4;

    .line 217
    .line 218
    invoke-virtual {p0, v7}, Lbw;->setContentView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordActivity;->w:Ll4;

    .line 222
    .line 223
    const-string v2, "binding"

    .line 224
    .line 225
    if-nez v0, :cond_1

    .line 226
    .line 227
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v0, v1

    .line 231
    :cond_1
    iget-object v0, v0, Ll4;->b:Landroid/view/ViewGroup;

    .line 232
    .line 233
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 234
    .line 235
    new-instance v5, Lju7;

    .line 236
    .line 237
    invoke-direct {v5, p0, v4}, Lju7;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    sget-object v4, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 241
    .line 242
    invoke-static {v0, v5}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordActivity;->x:Lrq1;

    .line 246
    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_2
    const-string v0, "vmFactory"

    .line 251
    .line 252
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v0, v1

    .line 256
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-interface {p0}, Lzxa;->getViewModelStore()Lyxa;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-interface {p0}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v6, Lhi8;

    .line 274
    .line 275
    invoke-direct {v6, v4, v0, v5}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 276
    .line 277
    .line 278
    const-class v0, Lf98;

    .line 279
    .line 280
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-eqz v4, :cond_9

    .line 292
    .line 293
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 294
    .line 295
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v6, v4, v0}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lf98;

    .line 304
    .line 305
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordActivity;->y:Lf98;

    .line 306
    .line 307
    const-string v4, "PasswordResetActivity"

    .line 308
    .line 309
    invoke-virtual {v0, p0, p0, v4}, Lgs0;->h(Lje5;Lk1b;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordActivity;->w:Ll4;

    .line 313
    .line 314
    if-nez v0, :cond_3

    .line 315
    .line 316
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object v0, v1

    .line 320
    :cond_3
    iget-object v0, v0, Ll4;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 323
    .line 324
    invoke-virtual {p0, v0}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/4 v4, 0x1

    .line 332
    if-eqz v0, :cond_4

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Lw2;->m(Z)V

    .line 335
    .line 336
    .line 337
    :cond_4
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordActivity;->w:Ll4;

    .line 338
    .line 339
    if-nez v0, :cond_5

    .line 340
    .line 341
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object v0, v1

    .line 345
    :cond_5
    iget-object v0, v0, Ll4;->g:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 348
    .line 349
    new-instance v5, Lv88;

    .line 350
    .line 351
    invoke-direct {v5, p0, v3}, Lv88;-><init>(Lcom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordActivity;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordActivity;->w:Ll4;

    .line 358
    .line 359
    if-nez v0, :cond_6

    .line 360
    .line 361
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    move-object v0, v1

    .line 365
    :cond_6
    iget-object v0, v0, Ll4;->f:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 368
    .line 369
    new-instance v3, Lv88;

    .line 370
    .line 371
    invoke-direct {v3, p0, v4}, Lv88;-><init>(Lcom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordActivity;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    if-nez p1, :cond_8

    .line 378
    .line 379
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordActivity;->w:Ll4;

    .line 380
    .line 381
    if-nez p0, :cond_7

    .line 382
    .line 383
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_7
    move-object v1, p0

    .line 388
    :goto_2
    iget-object p0, v1, Ll4;->e:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 391
    .line 392
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 393
    .line 394
    .line 395
    :cond_8
    return-void

    .line 396
    :cond_9
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 397
    .line 398
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    const-string p1, "Missing required view with ID: "

    .line 411
    .line 412
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-void
.end method

.method public final z()Lh09;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordActivity;->b0()Lnb2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
