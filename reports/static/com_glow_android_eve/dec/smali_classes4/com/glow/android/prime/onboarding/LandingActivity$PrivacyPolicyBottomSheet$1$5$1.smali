.class final Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LandingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.glow.android.prime.onboarding.LandingActivity$PrivacyPolicyBottomSheet$1$5$1"
    f = "LandingActivity.kt"
    l = {
        0x34b,
        0x34c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lcom/glow/android/prime/gdpr/GlobLocalStore;

.field public c:Ljava/lang/Boolean;

.field public d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lcom/glow/android/prime/onboarding/LandingActivity;

.field public final synthetic i:Lcom/glow/android/trion/base/AccountInfo;

.field public final synthetic j:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic k:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLcom/glow/android/prime/onboarding/LandingActivity;Lcom/glow/android/trion/base/AccountInfo;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ",
            "Lcom/glow/android/prime/onboarding/LandingActivity;",
            "Lcom/glow/android/trion/base/AccountInfo;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;->e:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;->f:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;->g:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;->h:Lcom/glow/android/prime/onboarding/LandingActivity;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;->i:Lcom/glow/android/trion/base/AccountInfo;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;->k:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;->k:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;->f:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;->g:Z

    .line 12
    .line 13
    iget-object v4, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;->h:Lcom/glow/android/prime/onboarding/LandingActivity;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;->i:Lcom/glow/android/trion/base/AccountInfo;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;-><init>(Landroid/content/Context;ZZLcom/glow/android/prime/onboarding/LandingActivity;Lcom/glow/android/trion/base/AccountInfo;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;->i:Lcom/glow/android/trion/base/AccountInfo;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;->h:Lcom/glow/android/prime/onboarding/LandingActivity;

    .line 10
    .line 11
    const-string v5, "is_agreed_sensitive"

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v7, :cond_1

    .line 18
    .line 19
    if-ne v1, v6, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;->b:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v9, v0

    .line 29
    move-object v7, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;->b:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 49
    .line 50
    invoke-direct {p1, v2}, Lcom/glow/android/prime/gdpr/GlobLocalStore;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;->b:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 54
    .line 55
    iput v7, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;->d:I

    .line 56
    .line 57
    invoke-virtual {p1, v5, p0}, Lcom/glow/android/prime/gdpr/GlobLocalStore;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    move-object v11, v1

    .line 65
    move-object v1, p1

    .line 66
    move-object p1, v11

    .line 67
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-boolean v7, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;->f:Z

    .line 70
    .line 71
    if-nez v7, :cond_6

    .line 72
    .line 73
    iget-boolean v7, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;->g:Z

    .line 74
    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    iput-object v1, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;->b:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;->c:Ljava/lang/Boolean;

    .line 80
    .line 81
    iput v6, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;->d:I

    .line 82
    .line 83
    invoke-virtual {v1, v5, p0}, Lcom/glow/android/prime/gdpr/GlobLocalStore;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-ne v5, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    move-object v9, p1

    .line 91
    move-object v7, v1

    .line 92
    move-object p1, v5

    .line 93
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-instance p1, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$1;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-direct {p1, v7, v4, v3, v0}, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$1;-><init>(Lcom/glow/android/prime/gdpr/GlobLocalStore;Lcom/glow/android/prime/onboarding/LandingActivity;Lcom/glow/android/trion/base/AccountInfo;Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2;

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    iget-object v6, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;->h:Lcom/glow/android/prime/onboarding/LandingActivity;

    .line 112
    .line 113
    iget-object v8, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;->i:Lcom/glow/android/trion/base/AccountInfo;

    .line 114
    .line 115
    move-object v5, v1

    .line 116
    invoke-direct/range {v5 .. v10}, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2;-><init>(Lcom/glow/android/prime/onboarding/LandingActivity;Lcom/glow/android/prime/gdpr/GlobLocalStore;Lcom/glow/android/trion/base/AccountInfo;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 120
    .line 121
    invoke-static {v2, v3, p1, v1, v0}, Lcom/glow/android/prime/gdpr/GDPRActivityKt;->g(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/Triple;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    :goto_2
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lcom/glow/android/prime/gdpr/GDPRAgreeEvent;

    .line 130
    .line 131
    invoke-direct {v0}, Lcom/glow/android/prime/gdpr/GDPRAgreeEvent;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget p1, Lcom/glow/android/prime/onboarding/LandingActivity;->z:I

    .line 138
    .line 139
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;->k:Landroidx/compose/runtime/MutableState;

    .line 140
    .line 141
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    iget-object p1, v3, Lcom/glow/android/trion/base/AccountInfo;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v4, p1}, Lcom/glow/android/prime/onboarding/LandingActivity;->P(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p1
.end method
