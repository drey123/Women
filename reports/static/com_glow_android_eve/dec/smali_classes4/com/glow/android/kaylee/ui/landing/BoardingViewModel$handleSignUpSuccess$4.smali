.class final Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BoardingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->r(Landroid/content/Context;Lcom/glow/android/kaylee/data/RespSignUp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.glow.android.kaylee.ui.landing.BoardingViewModel$handleSignUpSuccess$4"
    f = "BoardingViewModel.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;

.field public final synthetic d:Lcom/glow/android/kaylee/data/RespSignUp;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;Lcom/glow/android/kaylee/data/RespSignUp;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;",
            "Lcom/glow/android/kaylee/data/RespSignUp;",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$4;->c:Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$4;->d:Lcom/glow/android/kaylee/data/RespSignUp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$4;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$4;->f:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$4;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$4;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$4;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$4;->c:Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$4;->d:Lcom/glow/android/kaylee/data/RespSignUp;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$4;-><init>(Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;Lcom/glow/android/kaylee/data/RespSignUp;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$4;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$4;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$4;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$4;->d:Lcom/glow/android/kaylee/data/RespSignUp;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$4;->c:Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->n()Lcom/glow/android/kaylee/ui/landing/BoardingManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-boolean p1, p1, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->d:Z

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->n()Lcom/glow/android/kaylee/ui/landing/BoardingManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;->e:Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->c(Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, v3, Lcom/glow/android/kaylee/data/RespSignUp;->f:Ljava/util/List;

    .line 49
    .line 50
    check-cast p1, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    xor-int/2addr p1, v4

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    sget-object p1, Lcom/glow/android/prime/gdpr/GDPRActivity;->k:Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;->c(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    new-instance p1, Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 71
    .line 72
    invoke-direct {p1, v2}, Lcom/glow/android/prime/gdpr/GlobLocalStore;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput v4, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$4;->b:I

    .line 76
    .line 77
    const-string v1, "is_agreed_sensitive"

    .line 78
    .line 79
    invoke-virtual {p1, v1, p0}, Lcom/glow/android/prime/gdpr/GlobLocalStore;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->n()Lcom/glow/android/kaylee/ui/landing/BoardingManager;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;->b:Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->c(Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-wide v0, v3, Lcom/glow/android/kaylee/data/RespSignUp;->e:J

    .line 104
    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    cmp-long p1, v0, v6

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->n()Lcom/glow/android/kaylee/ui/landing/BoardingManager;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;->d:Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->c(Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->n()Lcom/glow/android/kaylee/ui/landing/BoardingManager;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;->c:Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->c(Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;)V

    .line 127
    .line 128
    .line 129
    iget-boolean p1, v3, Lcom/glow/android/kaylee/data/RespSignUp;->g:Z

    .line 130
    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    iget-boolean p1, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$4;->f:Z

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    :cond_7
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->n()Lcom/glow/android/kaylee/ui/landing/BoardingManager;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v0, Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;->e:Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->c(Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->n()Lcom/glow/android/kaylee/ui/landing/BoardingManager;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;->g:Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->c(Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->x()V

    .line 156
    .line 157
    .line 158
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    new-array v0, v0, [Ljava/lang/Object;

    .line 162
    .line 163
    const-string v1, "move to next task, @sign up success"

    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v2}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->v(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p1
.end method
