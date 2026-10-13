.class final Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$handleGoogleResult$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewWelcomeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$handleGoogleResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/glow/android/kaylee/data/RespSignUp;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/glow/android/kaylee/data/RespSignUp;",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.kaylee.ui.landing.NewWelcomeActivity$handleGoogleResult$1$1"
    f = "NewWelcomeActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$handleGoogleResult$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$handleGoogleResult$1$1;->c:Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$handleGoogleResult$1$1;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$handleGoogleResult$1$1;->c:Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$handleGoogleResult$1$1;-><init>(Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$handleGoogleResult$1$1;->b:Ljava/lang/Throwable;

    .line 15
    .line 16
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$handleGoogleResult$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$handleGoogleResult$1$1;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity$handleGoogleResult$1$1;->c:Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/landing/BoardingActivity;->m:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    instance-of v2, p1, Lcom/glow/android/kaylee/data/SignUpExcption;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast p1, Lcom/glow/android/kaylee/data/SignUpExcption;

    .line 24
    .line 25
    iget v2, p1, Lcom/glow/android/kaylee/data/SignUpExcption;->c:I

    .line 26
    .line 27
    const v4, 0xf430a

    .line 28
    .line 29
    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    .line 32
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const v3, 0x7f131494

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lp1/l;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Lp1/l;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Cancel"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, LD3/k;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/glow/android/kaylee/data/SignUpExcption;->b:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v3, 0x13

    .line 64
    .line 65
    invoke-direct {v2, v3, p1, v1}, LD3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const p1, 0x7f131394

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, v3, p1}, Lcom/glow/android/trion/base/BaseActivity;->A(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    instance-of v0, p1, Lcom/glow/android/prime/mfa/rest/MFAException;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    check-cast p1, Lcom/glow/android/prime/mfa/rest/MFAException;

    .line 92
    .line 93
    sget-object v0, Lcom/glow/android/prime/utils/MFAUtil;->a:Lcom/glow/android/prime/utils/MFAUtil;

    .line 94
    .line 95
    const/16 v2, 0x232d

    .line 96
    .line 97
    invoke-static {v0, v1, p1, v2}, Lcom/glow/android/prime/mfa/rest/MFAFailActionKt;->a(Lcom/glow/android/prime/utils/MFAUtil;Ljava/lang/Object;Lcom/glow/android/prime/mfa/rest/MFAException;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v2, 0x10

    .line 113
    .line 114
    if-ne v0, v2, :cond_4

    .line 115
    .line 116
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 117
    .line 118
    const-string v0, " google cancel"

    .line 119
    .line 120
    new-array v1, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, v3, p1}, Lcom/glow/android/trion/base/BaseActivity;->A(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v1, v3, p1}, Lcom/glow/android/trion/base/BaseActivity;->A(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1
.end method
