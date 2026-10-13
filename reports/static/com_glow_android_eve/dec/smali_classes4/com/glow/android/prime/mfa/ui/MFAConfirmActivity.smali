.class public final Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "MFAConfirmActivity.kt"

# interfaces
.implements Lcom/glow/android/prime/ui/widget/VerifyCodeView$EditListener;
.implements Lcom/glow/android/prime/ui/widget/PhoneNumberView$PhoneChangeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "Lcom/glow/android/prime/ui/widget/VerifyCodeView$EditListener;",
        "Lcom/glow/android/prime/ui/widget/PhoneNumberView$PhoneChangeListener;",
        "<init>",
        "()V",
        "prime_release"
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
.field public g:Lcom/glow/android/prime/mfa/rest/MFAService;

.field public h:Z

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/glow/android/prime/databinding/PrimaActivityMfaConfirmBinding;


# direct methods
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
    iput-object v0, p0, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->j:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "account_setting"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->k:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 5

    .line 1
    sget-object v0, Lcom/glow/android/prime/utils/MFAUtil;->a:Lcom/glow/android/prime/utils/MFAUtil;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->l:Lcom/glow/android/prime/databinding/PrimaActivityMfaConfirmBinding;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    iget-object v1, v1, Lcom/glow/android/prime/databinding/PrimaActivityMfaConfirmBinding;->h:Lcom/glow/android/prime/ui/widget/PhoneNumberView;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/glow/android/prime/ui/widget/PhoneNumberView;->getCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v4, p0, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v4}, Lcom/glow/android/prime/utils/MFAUtil;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->j:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "verifyCode"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    xor-int/2addr v0, v1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    iput-boolean v1, p0, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->h:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->l:Lcom/glow/android/prime/databinding/PrimaActivityMfaConfirmBinding;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v2, v0

    .line 61
    :goto_1
    iget-object v0, v2, Lcom/glow/android/prime/databinding/PrimaActivityMfaConfirmBinding;->e:Landroid/widget/TextView;

    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->l:Lcom/glow/android/prime/databinding/PrimaActivityMfaConfirmBinding;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v2, v0

    .line 78
    :goto_2
    iget-object v0, v2, Lcom/glow/android/prime/databinding/PrimaActivityMfaConfirmBinding;->e:Landroid/widget/TextView;

    .line 79
    .line 80
    const v1, 0x3ecccccd    # 0.4f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    :goto_3
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    sget-object v0, Lcom/glow/android/prime/utils/MFAUtil;->a:Lcom/glow/android/prime/utils/MFAUtil;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->l:Lcom/glow/android/prime/databinding/PrimaActivityMfaConfirmBinding;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    iget-object v1, v1, Lcom/glow/android/prime/databinding/PrimaActivityMfaConfirmBinding;->h:Lcom/glow/android/prime/ui/widget/PhoneNumberView;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/glow/android/prime/ui/widget/PhoneNumberView;->getCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v4, p0, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v4}, Lcom/glow/android/prime/utils/MFAUtil;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->l:Lcom/glow/android/prime/databinding/PrimaActivityMfaConfirmBinding;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :cond_1
    iget-object v1, v1, Lcom/glow/android/prime/databinding/PrimaActivityMfaConfirmBinding;->i:Lcom/glow/android/prime/ui/widget/VerifyCodeView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->setEnable(Z)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->l:Lcom/glow/android/prime/databinding/PrimaActivityMfaConfirmBinding;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_2
    iget-object v0, v0, Lcom/glow/android/prime/databinding/PrimaActivityMfaConfirmBinding;->i:Lcom/glow/android/prime/ui/widget/VerifyCodeView;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->l:Lcom/glow/android/prime/databinding/PrimaActivityMfaConfirmBinding;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v2, v1

    .line 63
    :goto_0
    iget-object v1, v2, Lcom/glow/android/prime/databinding/PrimaActivityMfaConfirmBinding;->h:Lcom/glow/android/prime/ui/widget/PhoneNumberView;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/glow/android/prime/ui/widget/PhoneNumberView;->getCode()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v3, "countryCode"

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "phone"

    .line 80
    .line 81
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->d:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, v0, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->e:Ljava/lang/String;

    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->g:Lcom/glow/android/prime/mfa/rest/MFAService;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "mfaService"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->l:Lcom/glow/android/prime/databinding/PrimaActivityMfaConfirmBinding;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, "binding"

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    :goto_1
    iget-object v1, v1, Lcom/glow/android/prime/databinding/PrimaActivityMfaConfirmBinding;->h:Lcom/glow/android/prime/ui/widget/PhoneNumberView;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/glow/android/prime/ui/widget/PhoneNumberView;->getCode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->i:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3}, Lcom/glow/android/prime/mfa/rest/MFAService;->turnOn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LR3/a;

    .line 64
    .line 65
    const/16 v2, 0x19

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, LR3/a;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lh1/f;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-direct {v2, v1, v3}, Lh1/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/facebook/gamingservices/b;

    .line 77
    .line 78
    const/16 v3, 0xd

    .line 79
    .line 80
    invoke-direct {v1, p0, v3}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, " "

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->E()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->D()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1
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
    iput-object p1, p0, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12
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
    const v0, 0x7f0d03b3

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
    const v0, 0x7f0a0264

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v5, :cond_6

    .line 31
    .line 32
    const v0, 0x7f0a02f5

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v6, v2

    .line 40
    check-cast v6, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v6, :cond_6

    .line 43
    .line 44
    const v0, 0x7f0a033f

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v7, :cond_6

    .line 55
    .line 56
    const v0, 0x7f0a0340

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v8, v2

    .line 64
    check-cast v8, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v8, :cond_6

    .line 67
    .line 68
    const v0, 0x7f0a0655

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v9, v2

    .line 76
    check-cast v9, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    const v0, 0x7f0a0965

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v10, v2

    .line 88
    check-cast v10, Lcom/glow/android/prime/ui/widget/PhoneNumberView;

    .line 89
    .line 90
    if-eqz v10, :cond_6

    .line 91
    .line 92
    const v0, 0x7f0a0d9a

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v11, v2

    .line 100
    check-cast v11, Lcom/glow/android/prime/ui/widget/VerifyCodeView;

    .line 101
    .line 102
    if-eqz v11, :cond_6

    .line 103
    .line 104
    new-instance v0, Lcom/glow/android/prime/databinding/PrimaActivityMfaConfirmBinding;

    .line 105
    .line 106
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    move-object v4, p1

    .line 110
    invoke-direct/range {v3 .. v11}, Lcom/glow/android/prime/databinding/PrimaActivityMfaConfirmBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/glow/android/prime/ui/widget/PhoneNumberView;Lcom/glow/android/prime/ui/widget/VerifyCodeView;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->l:Lcom/glow/android/prime/databinding/PrimaActivityMfaConfirmBinding;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->l:Lcom/glow/android/prime/databinding/PrimaActivityMfaConfirmBinding;

    .line 119
    .line 120
    const-string v0, "binding"

    .line 121
    .line 122
    if-nez p1, :cond_0

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object p1, v1

    .line 128
    :cond_0
    iget-object p1, p1, Lcom/glow/android/prime/databinding/PrimaActivityMfaConfirmBinding;->h:Lcom/glow/android/prime/ui/widget/PhoneNumberView;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lcom/glow/android/prime/ui/widget/PhoneNumberView;->setListener(Lcom/glow/android/prime/ui/widget/PhoneNumberView$PhoneChangeListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->l:Lcom/glow/android/prime/databinding/PrimaActivityMfaConfirmBinding;

    .line 134
    .line 135
    if-nez p1, :cond_1

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object p1, v1

    .line 141
    :cond_1
    iget-object p1, p1, Lcom/glow/android/prime/databinding/PrimaActivityMfaConfirmBinding;->i:Lcom/glow/android/prime/ui/widget/VerifyCodeView;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v2, "listener"

    .line 147
    .line 148
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v2, "pageSource"

    .line 152
    .line 153
    iget-object v3, p0, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->k:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object p0, p1, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->f:Lcom/glow/android/prime/ui/widget/VerifyCodeView$EditListener;

    .line 159
    .line 160
    iput-object v3, p1, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->h:Ljava/lang/String;

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    iput v2, p1, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->i:I

    .line 164
    .line 165
    iget-object p1, p0, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->l:Lcom/glow/android/prime/databinding/PrimaActivityMfaConfirmBinding;

    .line 166
    .line 167
    if-nez p1, :cond_2

    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object p1, v1

    .line 173
    :cond_2
    iget-object p1, p1, Lcom/glow/android/prime/databinding/PrimaActivityMfaConfirmBinding;->i:Lcom/glow/android/prime/ui/widget/VerifyCodeView;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->f()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->l:Lcom/glow/android/prime/databinding/PrimaActivityMfaConfirmBinding;

    .line 179
    .line 180
    if-nez p1, :cond_3

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object p1, v1

    .line 186
    :cond_3
    iget-object p1, p1, Lcom/glow/android/prime/databinding/PrimaActivityMfaConfirmBinding;->e:Landroid/widget/TextView;

    .line 187
    .line 188
    new-instance v2, Li2/b;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-direct {v2, p0, v3}, Li2/b;-><init>(Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->l:Lcom/glow/android/prime/databinding/PrimaActivityMfaConfirmBinding;

    .line 198
    .line 199
    if-nez p1, :cond_4

    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object p1, v1

    .line 205
    :cond_4
    iget-object p1, p1, Lcom/glow/android/prime/databinding/PrimaActivityMfaConfirmBinding;->c:Landroid/widget/TextView;

    .line 206
    .line 207
    new-instance v2, Li2/b;

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    invoke-direct {v2, p0, v3}, Li2/b;-><init>(Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->l:Lcom/glow/android/prime/databinding/PrimaActivityMfaConfirmBinding;

    .line 217
    .line 218
    if-nez p1, :cond_5

    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_5
    move-object v1, p1

    .line 225
    :goto_0
    iget-object p1, v1, Lcom/glow/android/prime/databinding/PrimaActivityMfaConfirmBinding;->d:Landroid/widget/ImageView;

    .line 226
    .line 227
    new-instance v0, Li2/b;

    .line 228
    .line 229
    const/4 v1, 0x2

    .line 230
    invoke-direct {v0, p0, v1}, Li2/b;-><init>(Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Lcom/glow/android/prime/utils/DeviceUtil;->b(Landroid/app/Activity;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->E()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->D()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v0, Ljava/lang/NullPointerException;

    .line 255
    .line 256
    const-string v1, "Missing required view with ID: "

    .line 257
    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "page_source"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->k:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "page_impression_mfa_authentication_mobile"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
