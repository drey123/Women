.class public final Lcom/glow/android/di/AppModule$provideGDPRHelper$1;
.super Ljava/lang/Object;
.source "AppModule.kt"

# interfaces
.implements Lcom/glow/android/prime/gdpr/GDPRHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/di/AppModule$provideGDPRHelper$1",
        "Lcom/glow/android/prime/gdpr/GDPRHelper;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/kaylee/api/user/UserClient;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/glow/android/rest/UserService;

.field public final synthetic d:Lcom/glow/android/prime/service/GDPRApi;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/api/user/UserClient;Landroid/content/Context;Lcom/glow/android/rest/UserService;Lcom/glow/android/prime/service/GDPRApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/di/AppModule$provideGDPRHelper$1;->a:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/di/AppModule$provideGDPRHelper$1;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/di/AppModule$provideGDPRHelper$1;->c:Lcom/glow/android/rest/UserService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/di/AppModule$provideGDPRHelper$1;->d:Lcom/glow/android/prime/service/GDPRApi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Triple;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Triple;

    .line 2
    .line 3
    const v1, 0x7f130fd7

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/glow/android/di/AppModule$provideGDPRHelper$1;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v3, 0x7f130fda

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v4, 0x7f130fd9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v3, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glow/android/di/AppModule$provideGDPRHelper$1$acceptGDPR$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glow/android/di/AppModule$provideGDPRHelper$1$acceptGDPR$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/di/AppModule$provideGDPRHelper$1$acceptGDPR$1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glow/android/di/AppModule$provideGDPRHelper$1$acceptGDPR$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/di/AppModule$provideGDPRHelper$1$acceptGDPR$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glow/android/di/AppModule$provideGDPRHelper$1$acceptGDPR$1;-><init>(Lcom/glow/android/di/AppModule$provideGDPRHelper$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glow/android/di/AppModule$provideGDPRHelper$1$acceptGDPR$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/di/AppModule$provideGDPRHelper$1$acceptGDPR$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-boolean p1, v0, Lcom/glow/android/di/AppModule$provideGDPRHelper$1$acceptGDPR$1;->c:Z

    .line 52
    .line 53
    iget-object v2, v0, Lcom/glow/android/di/AppModule$provideGDPRHelper$1$acceptGDPR$1;->b:Lcom/glow/android/di/AppModule$provideGDPRHelper$1;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/glow/android/di/AppModule$provideGDPRHelper$1;->d:Lcom/glow/android/prime/service/GDPRApi;

    .line 63
    .line 64
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p2, v2}, Lcom/glow/android/prime/service/GDPRApi;->acceptGDPR(Ljava/lang/Boolean;)Lrx/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v2, Lrx/observables/BlockingObservable;

    .line 78
    .line 79
    invoke-direct {v2, p2}, Lrx/observables/BlockingObservable;-><init>(Lrx/Observable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lrx/observables/BlockingObservable;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/glow/android/trion/rest/JsonResponse;

    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p2

    .line 93
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p0, v0, Lcom/glow/android/di/AppModule$provideGDPRHelper$1$acceptGDPR$1;->b:Lcom/glow/android/di/AppModule$provideGDPRHelper$1;

    .line 107
    .line 108
    iput-boolean p1, v0, Lcom/glow/android/di/AppModule$provideGDPRHelper$1$acceptGDPR$1;->c:Z

    .line 109
    .line 110
    iput v4, v0, Lcom/glow/android/di/AppModule$provideGDPRHelper$1$acceptGDPR$1;->f:I

    .line 111
    .line 112
    iget-object v2, p0, Lcom/glow/android/di/AppModule$provideGDPRHelper$1;->a:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 113
    .line 114
    invoke-virtual {v2, p2, v0}, Lcom/glow/android/kaylee/api/user/UserClient;->c(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_4

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_4
    move-object v2, p0

    .line 122
    :goto_2
    sget-object p2, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 123
    .line 124
    iget-object v4, v2, Lcom/glow/android/di/AppModule$provideGDPRHelper$1;->b:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-ne p2, v3, :cond_6

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 p2, 0x0

    .line 144
    iput-object p2, v0, Lcom/glow/android/di/AppModule$provideGDPRHelper$1$acceptGDPR$1;->b:Lcom/glow/android/di/AppModule$provideGDPRHelper$1;

    .line 145
    .line 146
    iput v3, v0, Lcom/glow/android/di/AppModule$provideGDPRHelper$1$acceptGDPR$1;->f:I

    .line 147
    .line 148
    iget-object p2, v2, Lcom/glow/android/di/AppModule$provideGDPRHelper$1;->c:Lcom/glow/android/rest/UserService;

    .line 149
    .line 150
    invoke-interface {p2, p1, v0}, Lcom/glow/android/rest/UserService;->updateDataCollection(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v1, :cond_5

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p1
.end method
