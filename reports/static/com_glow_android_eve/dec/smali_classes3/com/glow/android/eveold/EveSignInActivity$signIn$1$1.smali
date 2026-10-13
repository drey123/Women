.class final Lcom/glow/android/eveold/EveSignInActivity$signIn$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EveSignInActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/eveold/EveSignInActivity$signIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/glow/android/network/NetworkResponse<",
        "Lcom/glow/android/network/GlowCompatJson<",
        "Lcom/glow/android/prime/data/SignUpResp;",
        ">;",
        "Lokhttp3/ResponseBody;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/glow/android/network/NetworkResponse;",
        "Lcom/glow/android/network/GlowCompatJson;",
        "Lcom/glow/android/prime/data/SignUpResp;",
        "Lokhttp3/ResponseBody;"
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
    c = "com.glow.android.eveold.EveSignInActivity$signIn$1$1"
    f = "EveSignInActivity.kt"
    l = {
        0x17d,
        0x183
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/eveold/EveSignInActivity;

.field public final synthetic d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/glow/android/eveold/EveSignInActivity;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/eveold/EveSignInActivity;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/eveold/EveSignInActivity$signIn$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/eveold/EveSignInActivity$signIn$1$1;->c:Lcom/glow/android/eveold/EveSignInActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/eveold/EveSignInActivity$signIn$1$1;->d:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/eveold/EveSignInActivity$signIn$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/eveold/EveSignInActivity$signIn$1$1;->c:Lcom/glow/android/eveold/EveSignInActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/eveold/EveSignInActivity$signIn$1$1;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/glow/android/eveold/EveSignInActivity$signIn$1$1;-><init>(Lcom/glow/android/eveold/EveSignInActivity;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/glow/android/eveold/EveSignInActivity$signIn$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/glow/android/eveold/EveSignInActivity$signIn$1$1;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/glow/android/eveold/EveSignInActivity$signIn$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/eveold/EveSignInActivity$signIn$1$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget p1, Lcom/glow/android/eveold/EveSignInActivity;->x:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/glow/android/eveold/EveSignInActivity$signIn$1$1;->c:Lcom/glow/android/eveold/EveSignInActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/glow/android/eveold/EveSignInActivity;->F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v4, 0x0

    .line 46
    const-string/jumbo v5, "userServicePlus"

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Lcom/glow/android/eveold/EveSignInActivity$signIn$1$1;->d:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v1, p1, Lcom/glow/android/eveold/EveSignInActivity;->g:Lcom/glow/android/rest/UserServicePlus;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move-object v4, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/eveold/EveSignInActivity;->F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;->b:Landroidx/compose/runtime/MutableState;

    .line 67
    .line 68
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/glow/android/eveold/EveSignInActivity;->F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 79
    .line 80
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, " "

    .line 87
    .line 88
    invoke-static {v1, v5, v2}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/glow/android/eveold/EveSignInActivity;->F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;->e:Landroidx/compose/runtime/MutableState;

    .line 97
    .line 98
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    iput v3, p0, Lcom/glow/android/eveold/EveSignInActivity$signIn$1$1;->b:I

    .line 105
    .line 106
    invoke-interface {v4, v1, p1, v6, p0}, Lcom/glow/android/rest/UserServicePlus;->signInWithPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    :goto_1
    check-cast p1, Lcom/glow/android/network/NetworkResponse;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    iget-object v1, p1, Lcom/glow/android/eveold/EveSignInActivity;->g:Lcom/glow/android/rest/UserServicePlus;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    move-object v4, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {p1}, Lcom/glow/android/eveold/EveSignInActivity;->F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 130
    .line 131
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/glow/android/eveold/EveSignInActivity;->F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;->e:Landroidx/compose/runtime/MutableState;

    .line 142
    .line 143
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    iput v2, p0, Lcom/glow/android/eveold/EveSignInActivity$signIn$1$1;->b:I

    .line 150
    .line 151
    invoke-interface {v4, v1, p1, v6, p0}, Lcom/glow/android/rest/UserServicePlus;->signIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_7

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    :goto_3
    check-cast p1, Lcom/glow/android/network/NetworkResponse;

    .line 159
    .line 160
    :goto_4
    return-object p1
.end method
