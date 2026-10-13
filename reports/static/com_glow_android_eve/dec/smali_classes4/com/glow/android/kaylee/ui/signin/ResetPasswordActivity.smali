.class public final Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "ResetPasswordActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity$Companion;,
        Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity$ResetPasswordTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "Landroid/text/TextWatcher;",
        "<init>",
        "()V",
        "ResetPasswordTask",
        "Companion",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/glow/android/kaylee/NurtureAccounts;

.field public i:Lcom/glow/android/kaylee/api/user/UserClient;

.field public j:Lcom/glow/android/kaylee/model/UserManager;

.field public k:Lcom/glow/android/kaylee/sync/Puller;

.field public l:Lcom/glow/android/kaylee/databinding/ResetPasswordActivityBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity;->l:Lcom/glow/android/kaylee/databinding/ResetPasswordActivityBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ResetPasswordActivityBinding;->c:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity;->l:Lcom/glow/android/kaylee/databinding/ResetPasswordActivityBinding;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v1

    .line 26
    :cond_1
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/ResetPasswordActivityBinding;->d:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity;->l:Lcom/glow/android/kaylee/databinding/ResetPasswordActivityBinding;

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-object v1, v5

    .line 47
    :goto_0
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/ResetPasswordActivityBinding;->e:Landroidx/appcompat/widget/AppCompatButton;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity;->l:Lcom/glow/android/kaylee/databinding/ResetPasswordActivityBinding;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    move-object v1, v0

    .line 83
    :goto_2
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/ResetPasswordActivityBinding;->e:Landroidx/appcompat/widget/AppCompatButton;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    :goto_3
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity;->D()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "s"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0d03ed

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0a0940

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    const v0, 0x7f0a0941

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/EditText;

    .line 39
    .line 40
    if-eqz v3, :cond_7

    .line 41
    .line 42
    const v0, 0x7f0a0a5d

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    .line 50
    .line 51
    if-eqz v4, :cond_7

    .line 52
    .line 53
    new-instance v0, Lcom/glow/android/kaylee/databinding/ResetPasswordActivityBinding;

    .line 54
    .line 55
    check-cast p1, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1, v3, v4}, Lcom/glow/android/kaylee/databinding/ResetPasswordActivityBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/widget/AppCompatButton;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity;->l:Lcom/glow/android/kaylee/databinding/ResetPasswordActivityBinding;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity;->h:Lcom/glow/android/kaylee/NurtureAccounts;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p1, "nurtureAccounts"

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v2

    .line 76
    :goto_0
    iget-object p1, p1, Lcom/glow/android/kaylee/NurtureAccounts;->a:Lcom/glow/android/prima/AppAccountManager;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/glow/android/prima/AppAccountManager;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const-string v0, "ut"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity;->g:Ljava/lang/String;

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity;->l:Lcom/glow/android/kaylee/databinding/ResetPasswordActivityBinding;

    .line 121
    .line 122
    const-string v0, "binding"

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v2

    .line 130
    :cond_4
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ResetPasswordActivityBinding;->c:Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity;->l:Lcom/glow/android/kaylee/databinding/ResetPasswordActivityBinding;

    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object p1, v2

    .line 143
    :cond_5
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ResetPasswordActivityBinding;->d:Landroid/widget/EditText;

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity;->l:Lcom/glow/android/kaylee/databinding/ResetPasswordActivityBinding;

    .line 149
    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    move-object v2, p1

    .line 157
    :goto_1
    iget-object p1, v2, Lcom/glow/android/kaylee/databinding/ResetPasswordActivityBinding;->e:Landroidx/appcompat/widget/AppCompatButton;

    .line 158
    .line 159
    new-instance v0, Lcom/glow/android/kaylee/ui/signin/a;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/signin/a;-><init>(Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity;->D()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    .line 180
    .line 181
    const-string v1, "Missing required view with ID: "

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "s"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
