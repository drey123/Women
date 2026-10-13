.class final Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity$ResetPasswordTask;
.super Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask;
.source "ResetPasswordActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ResetPasswordTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask<",
        "Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse<",
        "Lcom/glow/android/kaylee/model/User;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity$ResetPasswordTask;",
        "Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask;",
        "Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse;",
        "Lcom/glow/android/kaylee/model/User;",
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
.field public final synthetic d:Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .param p1    # Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity$ResetPasswordTask;->d:Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/glow/android/prime/base/SafeLoadingAsyncTask;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final c(Lcom/glow/android/kaylee/api/base/NurtureBaseResponse;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse;

    .line 2
    .line 3
    const-string v0, "t"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse;->getObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/glow/android/kaylee/model/User;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity$ResetPasswordTask;->d:Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity;->j:Lcom/glow/android/kaylee/model/UserManager;

    .line 20
    .line 21
    const-string v2, "userManager"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v3

    .line 31
    :goto_0
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/UserManager;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity;->j:Lcom/glow/android/kaylee/model/UserManager;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v3

    .line 43
    :goto_1
    invoke-virtual {v1, p1}, Lcom/glow/android/kaylee/model/UserManager;->s(Lcom/glow/android/kaylee/model/User;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity;->h:Lcom/glow/android/kaylee/NurtureAccounts;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const-string v1, "nurtureAccounts"

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v3

    .line 57
    :goto_2
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->getEmail()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->getEncryptedToken()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->getFirstName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v1, v2, v4, p1, v5}, Lcom/glow/android/kaylee/NurtureAccounts;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/accounts/Account;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lcom/glow/android/kaylee/event/UserActivatedEvent;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity$ResetPasswordTask$onSuccess$1;

    .line 90
    .line 91
    invoke-direct {v1, v0, v3}, Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity$ResetPasswordTask$onSuccess$1;-><init>(Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {p1, v3, v3, v1, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 96
    .line 97
    .line 98
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity$ResetPasswordTask;->d:Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity;->i:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "userClient"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :goto_0
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity;->l:Lcom/glow/android/kaylee/databinding/ResetPasswordActivityBinding;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "binding"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v2, v0

    .line 31
    :goto_1
    iget-object v0, v2, Lcom/glow/android/kaylee/databinding/ResetPasswordActivityBinding;->c:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask$decoratedCallback$1;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask$decoratedCallback$1;-><init>(Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v4, "ut"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v5, "newPassword"

    .line 55
    .line 56
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v5, "cb"

    .line 60
    .line 61
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v3, "password"

    .line 73
    .line 74
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 78
    .line 79
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 84
    .line 85
    new-instance v1, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "userinfo"

    .line 91
    .line 92
    invoke-virtual {v1, v3, v5}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;->a()Lcom/glow/android/kaylee/api/base/APIParameter;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Lcom/glow/android/kaylee/api/base/APIParameter;->a:Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/glow/android/trion/utils/RequestUtils;->c(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v3, "toParameter(...)"

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->_reset_password(Lokhttp3/RequestBody;)Lretrofit2/Call;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, v2}, Lretrofit2/Call;->o(Lretrofit2/Callback;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
