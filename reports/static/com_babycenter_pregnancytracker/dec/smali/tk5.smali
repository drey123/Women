.class public final synthetic Ltk5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltk5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltk5;->b:Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Ltk5;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;->z:I

    .line 7
    .line 8
    const p1, 0x7f14057c

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltk5;->b:Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, "en_US"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Landroid/content/Intent;

    .line 29
    .line 30
    const-class p1, Lcom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordActivity;

    .line 31
    .line 32
    invoke-direct {p0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const p1, 0x7f14042e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v8, 0xf8

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v0 .. v8}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    iget-object p0, p0, Ltk5;->b:Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;->y:Ls4;

    .line 70
    .line 71
    const-string v0, "binding"

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v5

    .line 80
    :cond_1
    iget-object p1, p1, Ls4;->i:Landroid/view/View;

    .line 81
    .line 82
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "input_method"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v2, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v1, v5

    .line 102
    :goto_1
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {v1, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;->y:Ls4;

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v5

    .line 120
    :cond_4
    iget-object p1, p1, Ls4;->f:Landroid/view/View;

    .line 121
    .line 122
    check-cast p1, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 123
    .line 124
    invoke-virtual {p1, v5}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;->y:Ls4;

    .line 128
    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object p1, v5

    .line 135
    :cond_5
    iget-object p1, p1, Ls4;->j:Landroid/view/View;

    .line 136
    .line 137
    check-cast p1, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 138
    .line 139
    invoke-virtual {p1, v5}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;->x:Ldl5;

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;->y:Ls4;

    .line 147
    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v5

    .line 154
    :cond_6
    iget-object p1, p1, Ls4;->f:Landroid/view/View;

    .line 155
    .line 156
    check-cast p1, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 157
    .line 158
    invoke-static {p1}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;->y:Ls4;

    .line 163
    .line 164
    if-nez p0, :cond_7

    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object p0, v5

    .line 170
    :cond_7
    iget-object p0, p0, Ls4;->j:Landroid/view/View;

    .line 171
    .line 172
    check-cast p0, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 173
    .line 174
    invoke-static {p0}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v2}, Lfpa;->q(Ltxa;)Ldu1;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    sget-object p1, Lq63;->a:Le03;

    .line 183
    .line 184
    new-instance v1, Lcl5;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-direct/range {v1 .. v6}, Lcl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-static {p0, p1, v5, v1, v0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 192
    .line 193
    .line 194
    :cond_8
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
