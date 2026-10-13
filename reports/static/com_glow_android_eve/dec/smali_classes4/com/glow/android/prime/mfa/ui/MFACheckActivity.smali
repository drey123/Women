.class public final Lcom/glow/android/prime/mfa/ui/MFACheckActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "MFACheckActivity.kt"

# interfaces
.implements Lcom/glow/android/prime/ui/widget/VerifyCodeView$EditListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/prime/mfa/ui/MFACheckActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/prime/mfa/ui/MFACheckActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "Lcom/glow/android/prime/ui/widget/VerifyCodeView$EditListener;",
        "<init>",
        "()V",
        "Companion",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final p:Lcom/glow/android/prime/mfa/ui/MFACheckActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Lcom/glow/android/prime/mfa/rest/MFAService;

.field public h:Lcom/glow/android/prime/user/UserInfo;

.field public i:Lcom/glow/android/prime/community/di/BuildInfo;

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Z

.field public m:Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

.field public n:Ljava/lang/String;

.field public o:Lcom/glow/android/prime/databinding/PrimaActivityMfaCheckBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/prime/mfa/ui/MFACheckActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->p:Lcom/glow/android/prime/mfa/ui/MFACheckActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->k:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->g:Lcom/glow/android/prime/mfa/rest/MFAService;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-string v0, "mfaService"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->j:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->k:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->o:Lcom/glow/android/prime/databinding/PrimaActivityMfaCheckBinding;

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    const-string v4, "binding"

    .line 27
    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v1, v4

    .line 33
    :goto_1
    iget-object v1, v1, Lcom/glow/android/prime/databinding/PrimaActivityMfaCheckBinding;->i:Lcom/glow/android/prime/ui/widget/VerifyCodeView;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->getCode()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v2, v3, v1}, Lcom/glow/android/prime/mfa/rest/MFAService;->verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LR3/a;

    .line 65
    .line 66
    const/16 v2, 0x18

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, LR3/a;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lh1/f;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v2, v1, v3}, Lh1/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/facebook/gamingservices/b;

    .line 78
    .line 79
    const/16 v3, 0xc

    .line 80
    .line 81
    invoke-direct {v1, p0, v3}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/glow/android/prime/utils/MFAUtil;->a:Lcom/glow/android/prime/utils/MFAUtil;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "verifyCode"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    xor-int/2addr p1, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "binding"

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->l:Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->o:Lcom/glow/android/prime/databinding/PrimaActivityMfaCheckBinding;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, p1

    .line 38
    :goto_0
    iget-object p1, v1, Lcom/glow/android/prime/databinding/PrimaActivityMfaCheckBinding;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->l:Z

    .line 48
    .line 49
    iget-object p1, p0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->o:Lcom/glow/android/prime/databinding/PrimaActivityMfaCheckBinding;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v1, p1

    .line 58
    :goto_1
    iget-object p1, v1, Lcom/glow/android/prime/databinding/PrimaActivityMfaCheckBinding;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x3ecccccd    # 0.4f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14
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
    const v0, 0x7f0d03b2

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0a02f5

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v6, :cond_13

    .line 31
    .line 32
    const v0, 0x7f0a033f

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v7, v3

    .line 40
    check-cast v7, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v7, :cond_13

    .line 43
    .line 44
    const v0, 0x7f0a0655

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v8, v3

    .line 52
    check-cast v8, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v8, :cond_13

    .line 55
    .line 56
    const v0, 0x7f0a083f

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v9, v3

    .line 64
    check-cast v9, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v9, :cond_13

    .line 67
    .line 68
    const v0, 0x7f0a0840

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v10, v3

    .line 76
    check-cast v10, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v10, :cond_13

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    const v3, 0x7f0a0cf2

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v12, v4

    .line 91
    check-cast v12, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v12, :cond_12

    .line 94
    .line 95
    const v3, 0x7f0a0d98

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v13, v4

    .line 103
    check-cast v13, Lcom/glow/android/prime/ui/widget/VerifyCodeView;

    .line 104
    .line 105
    if-eqz v13, :cond_12

    .line 106
    .line 107
    new-instance p1, Lcom/glow/android/prime/databinding/PrimaActivityMfaCheckBinding;

    .line 108
    .line 109
    move-object v4, p1

    .line 110
    move-object v5, v0

    .line 111
    move-object v11, v0

    .line 112
    invoke-direct/range {v4 .. v13}, Lcom/glow/android/prime/databinding/PrimaActivityMfaCheckBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/glow/android/prime/ui/widget/VerifyCodeView;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->o:Lcom/glow/android/prime/databinding/PrimaActivityMfaCheckBinding;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->m:Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "key.phone"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, ""

    .line 138
    .line 139
    if-nez p1, :cond_0

    .line 140
    .line 141
    move-object p1, v0

    .line 142
    :cond_0
    iput-object p1, p0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->k:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const-string v3, "getString(...)"

    .line 149
    .line 150
    const-string v4, "mfaPrefs"

    .line 151
    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    iget-object p1, p0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->m:Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 155
    .line 156
    if-nez p1, :cond_1

    .line 157
    .line 158
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v1

    .line 162
    :cond_1
    const-string v5, "phone_num"

    .line 163
    .line 164
    invoke-virtual {p1, v5, v0}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->k:Ljava/lang/String;

    .line 172
    .line 173
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v5, "key.country.code"

    .line 178
    .line 179
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_3

    .line 184
    .line 185
    move-object p1, v0

    .line 186
    :cond_3
    iput-object p1, p0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->j:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    iget-object p1, p0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->m:Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 195
    .line 196
    if-nez p1, :cond_4

    .line 197
    .line 198
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object p1, v1

    .line 202
    :cond_4
    const-string v4, "country_code"

    .line 203
    .line 204
    invoke-virtual {p1, v4, v0}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->j:Ljava/lang/String;

    .line 212
    .line 213
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v3, "key.page.source"

    .line 218
    .line 219
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-nez p1, :cond_6

    .line 224
    .line 225
    move-object p1, v0

    .line 226
    :cond_6
    iput-object p1, p0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->n:Ljava/lang/String;

    .line 227
    .line 228
    iget-object p1, p0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->o:Lcom/glow/android/prime/databinding/PrimaActivityMfaCheckBinding;

    .line 229
    .line 230
    const-string v3, "binding"

    .line 231
    .line 232
    if-nez p1, :cond_7

    .line 233
    .line 234
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object p1, v1

    .line 238
    :cond_7
    iget-object p1, p1, Lcom/glow/android/prime/databinding/PrimaActivityMfaCheckBinding;->c:Landroid/widget/ImageView;

    .line 239
    .line 240
    new-instance v4, Li2/a;

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-direct {v4, p0, v5}, Li2/a;-><init>(Lcom/glow/android/prime/mfa/ui/MFACheckActivity;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->o:Lcom/glow/android/prime/databinding/PrimaActivityMfaCheckBinding;

    .line 250
    .line 251
    if-nez p1, :cond_8

    .line 252
    .line 253
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object p1, v1

    .line 257
    :cond_8
    iget-object p1, p1, Lcom/glow/android/prime/databinding/PrimaActivityMfaCheckBinding;->f:Landroid/widget/TextView;

    .line 258
    .line 259
    iget-object v4, p0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->j:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v5, p0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->k:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v4, v5}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    const/4 v6, 0x4

    .line 272
    if-lt v5, v6, :cond_9

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    sub-int/2addr v0, v6

    .line 279
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v5, "substring(...)"

    .line 288
    .line 289
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    iget-object v5, p0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->j:Ljava/lang/String;

    .line 293
    .line 294
    const-string v7, "1"

    .line 295
    .line 296
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_a

    .line 301
    .line 302
    const-string v4, "* *** *** "

    .line 303
    .line 304
    invoke-static {v4, v0}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_1

    .line 309
    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    sub-int/2addr v4, v6

    .line 314
    new-array v5, v4, [Ljava/lang/Character;

    .line 315
    .line 316
    new-instance v6, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    move v7, v2

    .line 322
    :goto_0
    if-ge v7, v4, :cond_b

    .line 323
    .line 324
    aget-object v8, v5, v7

    .line 325
    .line 326
    const/16 v8, 0x2a

    .line 327
    .line 328
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    add-int/lit8 v7, v7, 0x1

    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_b
    const/4 v9, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    const-string v7, ""

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    const/16 v11, 0x3e

    .line 344
    .line 345
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v4, v0}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->o:Lcom/glow/android/prime/databinding/PrimaActivityMfaCheckBinding;

    .line 357
    .line 358
    if-nez p1, :cond_c

    .line 359
    .line 360
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object p1, v1

    .line 364
    :cond_c
    iget-object p1, p1, Lcom/glow/android/prime/databinding/PrimaActivityMfaCheckBinding;->i:Lcom/glow/android/prime/ui/widget/VerifyCodeView;

    .line 365
    .line 366
    iget-object v0, p0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->j:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v4, p0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->k:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    const-string v5, "countryCode"

    .line 374
    .line 375
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v5, "phone"

    .line 379
    .line 380
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iput-object v0, p1, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->d:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v4, p1, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->e:Ljava/lang/String;

    .line 386
    .line 387
    iget-object p1, p0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->o:Lcom/glow/android/prime/databinding/PrimaActivityMfaCheckBinding;

    .line 388
    .line 389
    if-nez p1, :cond_d

    .line 390
    .line 391
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move-object p1, v1

    .line 395
    :cond_d
    iget-object p1, p1, Lcom/glow/android/prime/databinding/PrimaActivityMfaCheckBinding;->i:Lcom/glow/android/prime/ui/widget/VerifyCodeView;

    .line 396
    .line 397
    iget-object v0, p0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->n:Ljava/lang/String;

    .line 398
    .line 399
    const-string v4, "pageSource"

    .line 400
    .line 401
    if-nez v0, :cond_e

    .line 402
    .line 403
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    move-object v0, v1

    .line 407
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    const-string v5, "listener"

    .line 411
    .line 412
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iput-object p0, p1, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->f:Lcom/glow/android/prime/ui/widget/VerifyCodeView$EditListener;

    .line 419
    .line 420
    iput-object v0, p1, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->h:Ljava/lang/String;

    .line 421
    .line 422
    iput v2, p1, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->i:I

    .line 423
    .line 424
    iget-object p1, p0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->o:Lcom/glow/android/prime/databinding/PrimaActivityMfaCheckBinding;

    .line 425
    .line 426
    if-nez p1, :cond_f

    .line 427
    .line 428
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    move-object p1, v1

    .line 432
    :cond_f
    iget-object p1, p1, Lcom/glow/android/prime/databinding/PrimaActivityMfaCheckBinding;->i:Lcom/glow/android/prime/ui/widget/VerifyCodeView;

    .line 433
    .line 434
    invoke-virtual {p1}, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->f()V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->o:Lcom/glow/android/prime/databinding/PrimaActivityMfaCheckBinding;

    .line 438
    .line 439
    if-nez p1, :cond_10

    .line 440
    .line 441
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object p1, v1

    .line 445
    :cond_10
    iget-object p1, p1, Lcom/glow/android/prime/databinding/PrimaActivityMfaCheckBinding;->d:Landroid/widget/TextView;

    .line 446
    .line 447
    const v0, 0x3ecccccd    # 0.4f

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->o:Lcom/glow/android/prime/databinding/PrimaActivityMfaCheckBinding;

    .line 454
    .line 455
    if-nez p1, :cond_11

    .line 456
    .line 457
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_11
    move-object v1, p1

    .line 462
    :goto_2
    iget-object p1, v1, Lcom/glow/android/prime/databinding/PrimaActivityMfaCheckBinding;->d:Landroid/widget/TextView;

    .line 463
    .line 464
    new-instance v0, Li2/a;

    .line 465
    .line 466
    const/4 v1, 0x1

    .line 467
    invoke-direct {v0, p0, v1}, Li2/a;-><init>(Lcom/glow/android/prime/mfa/ui/MFACheckActivity;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    .line 472
    .line 473
    invoke-static {p0}, Lcom/glow/android/prime/utils/DeviceUtil;->b(Landroid/app/Activity;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_12
    move v0, v3

    .line 478
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    new-instance v0, Ljava/lang/NullPointerException;

    .line 487
    .line 488
    const-string v1, "Missing required view with ID: "

    .line 489
    .line 490
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->n:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "pageSource"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    const-string v1, "page_impression_mfa_security_check"

    .line 15
    .line 16
    const-string v2, "page_source"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
