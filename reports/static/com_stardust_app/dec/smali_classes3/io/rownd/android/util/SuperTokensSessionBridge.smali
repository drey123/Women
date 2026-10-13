.class public final Lio/rownd/android/util/SuperTokensSessionBridge;
.super Ljava/lang/Object;
.source "SuperTokensSessionBridge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rownd/android/util/SuperTokensSessionBridge$JwtPayload;,
        Lio/rownd/android/util/SuperTokensSessionBridge$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSuperTokensSessionBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperTokensSessionBridge.kt\nio/rownd/android/util/SuperTokensSessionBridge\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,387:1\n1#2:388\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lio/rownd/android/util/SuperTokensSessionBridge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/sync/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/stardust/app/presentation/main/syncwithfriends/profile/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static g:Z

.field public static final h:Lio/rownd/android/util/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:LLf/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/rownd/android/util/SuperTokensSessionBridge;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/util/SuperTokensSessionBridge;->a:Lio/rownd/android/util/SuperTokensSessionBridge;

    .line 7
    .line 8
    invoke-static {}, Lwf/d;->a()Lkotlinx/coroutines/sync/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lio/rownd/android/util/SuperTokensSessionBridge;->b:Lkotlinx/coroutines/sync/a;

    .line 13
    .line 14
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/l0;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/l0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/rownd/android/util/SuperTokensSessionBridge;->c:Lcom/stardust/app/presentation/main/syncwithfriends/profile/l0;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/rownd/android/util/SuperTokensSessionBridge;->d:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lio/rownd/android/util/SuperTokensSessionBridge;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lio/rownd/android/util/SuperTokensSessionBridge;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v0, Lio/rownd/android/util/F;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/rownd/android/util/SuperTokensSessionBridge;->h:Lio/rownd/android/util/F;

    .line 50
    .line 51
    new-instance v0, Lcom/superwall/sdk/paywall/view/m;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/view/m;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LLf/a;->d:LLf/a$a;

    .line 58
    .line 59
    invoke-static {v1, v0}, LLf/u;->a(LLf/a;Lkotlin/jvm/functions/Function1;)LLf/t;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lio/rownd/android/util/SuperTokensSessionBridge;->i:LLf/t;

    .line 64
    .line 65
    return-void
.end method

.method public static final a(Lio/rownd/android/util/SuperTokensSessionBridge;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/supertokens/session/c;->b(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "st-access-token"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/supertokens/session/Utils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-nez p0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Lio/rownd/android/util/SuperTokensSessionBridge;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p0, Lio/rownd/android/util/ServerException;

    .line 34
    .line 35
    const-string p1, "Session refresh failed temporarily; retry when the service is available"

    .line 36
    .line 37
    const-string v0, "message"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final b(Lio/rownd/android/util/SuperTokensSessionBridge;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "tId"

    .line 5
    .line 6
    const-string v0, "sessionHandle"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_8

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 16
    .line 17
    new-instance v2, Lcom/auth0/android/jwt/JWT;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lcom/auth0/android/jwt/JWT;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/auth0/android/jwt/JWT;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/auth0/android/jwt/JWT;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/auth0/android/jwt/JWT;->b(Ljava/lang/String;)Lcom/auth0/android/jwt/b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Lcom/auth0/android/jwt/b;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_6

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1, v0}, Lcom/auth0/android/jwt/JWT;->b(Ljava/lang/String;)Lcom/auth0/android/jwt/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/auth0/android/jwt/b;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_6

    .line 57
    .line 58
    iget-object p2, v2, Lcom/auth0/android/jwt/JWT;->d:Lcom/auth0/android/jwt/e;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/auth0/android/jwt/e;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    const-string v0, "userId"

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v2, v0}, Lcom/auth0/android/jwt/JWT;->b(Ljava/lang/String;)Lcom/auth0/android/jwt/b;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Lcom/auth0/android/jwt/b;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_2
    iget-object v3, p1, Lcom/auth0/android/jwt/JWT;->d:Lcom/auth0/android/jwt/e;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/auth0/android/jwt/e;->a:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/auth0/android/jwt/JWT;->b(Ljava/lang/String;)Lcom/auth0/android/jwt/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lcom/auth0/android/jwt/b;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_3
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Lcom/auth0/android/jwt/JWT;->b(Ljava/lang/String;)Lcom/auth0/android/jwt/b;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2}, Lcom/auth0/android/jwt/b;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    const-string v0, "tenantId"

    .line 103
    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    :try_start_2
    invoke-virtual {v2, v0}, Lcom/auth0/android/jwt/JWT;->b(Ljava/lang/String;)Lcom/auth0/android/jwt/b;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2}, Lcom/auth0/android/jwt/b;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :cond_4
    invoke-virtual {p1, p0}, Lcom/auth0/android/jwt/JWT;->b(Ljava/lang/String;)Lcom/auth0/android/jwt/b;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Lcom/auth0/android/jwt/b;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/auth0/android/jwt/JWT;->b(Ljava/lang/String;)Lcom/auth0/android/jwt/b;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, Lcom/auth0/android/jwt/b;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :cond_5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    :cond_6
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 150
    .line 151
    invoke-static {p0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    move-object p0, p1

    .line 168
    :cond_7
    check-cast p0, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    return p0

    .line 175
    :cond_8
    :goto_2
    return v1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLkotlin/jvm/functions/Function0;)Z
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accessToken"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "refreshToken"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "isCurrent"

    .line 17
    .line 18
    move-object/from16 v3, p8

    .line 19
    .line 20
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_a

    .line 36
    .line 37
    sget-object v1, Lio/rownd/android/util/SuperTokensSessionBridge;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    cmp-long v1, p6, v1

    .line 44
    .line 45
    if-nez v1, :cond_9

    .line 46
    .line 47
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_0
    if-nez p5, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Lcom/supertokens/session/c;->b(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    sget-boolean v1, Lio/rownd/android/util/SuperTokensSessionBridge;->g:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const-string v1, "Rownd.SuperTokens"

    .line 76
    .line 77
    const-string v2, "Bootstrapping SuperTokens session from Rownd Hub auth result"

    .line 78
    .line 79
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_2
    if-nez p3, :cond_8

    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    .line 89
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    .line 96
    const-wide/16 v8, 0x0

    .line 97
    .line 98
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 99
    .line 100
    const-string v2, "."

    .line 101
    .line 102
    filled-new-array {v2}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v10, 0x2

    .line 115
    if-lt v4, v10, :cond_7

    .line 116
    .line 117
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v10, 0x1

    .line 122
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    rem-int/lit8 v10, v10, 0x4

    .line 133
    .line 134
    rsub-int/lit8 v10, v10, 0x4

    .line 135
    .line 136
    rem-int/lit8 v10, v10, 0x4

    .line 137
    .line 138
    const-string v11, "="

    .line 139
    .line 140
    invoke-static {v10, v11}, Lkotlin/text/p;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    new-instance v11, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v4, v2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v4, "decode(...)"

    .line 164
    .line 165
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Ljava/lang/String;

    .line 169
    .line 170
    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 171
    .line 172
    invoke-direct {v4, v2, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Lio/rownd/android/util/SuperTokensSessionBridge;->i:LLf/t;

    .line 176
    .line 177
    sget-object v10, Lio/rownd/android/util/SuperTokensSessionBridge$JwtPayload;->Companion:Lio/rownd/android/util/SuperTokensSessionBridge$JwtPayload$b;

    .line 178
    .line 179
    invoke-virtual {v10}, Lio/rownd/android/util/SuperTokensSessionBridge$JwtPayload$b;->serializer()LGf/e;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, LGf/d;

    .line 184
    .line 185
    invoke-virtual {v2, v10, v4}, LLf/a;->b(LGf/d;Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lio/rownd/android/util/SuperTokensSessionBridge$JwtPayload;

    .line 190
    .line 191
    iget-object v4, v2, Lio/rownd/android/util/SuperTokensSessionBridge$JwtPayload;->a:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-nez v10, :cond_3

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    :cond_3
    if-nez v4, :cond_4

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    move-object v0, v4

    .line 206
    goto :goto_1

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    :goto_0
    iget-object v4, v2, Lio/rownd/android/util/SuperTokensSessionBridge$JwtPayload;->b:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v4, :cond_4

    .line 212
    .line 213
    :goto_1
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v0, v2, Lio/rownd/android/util/SuperTokensSessionBridge$JwtPayload;->c:Ljava/lang/Long;

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    :cond_6
    const/16 v0, 0x3e8

    .line 224
    .line 225
    int-to-long v10, v0

    .line 226
    mul-long/2addr v8, v10

    .line 227
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 234
    .line 235
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :goto_3
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v2, "{\"uid\":\""

    .line 247
    .line 248
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, "\",\"ate\":"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, ",\"up\":{}}"

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v2, "getBytes(...)"

    .line 286
    .line 287
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v1, "encodeToString(...)"

    .line 295
    .line 296
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v9, v0

    .line 300
    goto :goto_4

    .line 301
    :cond_8
    move-object v9, p3

    .line 302
    :goto_4
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 303
    .line 304
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 305
    .line 306
    .line 307
    sget-object v11, Lio/rownd/android/util/SuperTokensSessionBridge;->c:Lcom/stardust/app/presentation/main/syncwithfriends/profile/l0;

    .line 308
    .line 309
    new-instance v0, Lio/rownd/android/util/G;

    .line 310
    .line 311
    move-object v5, p0

    .line 312
    move-object v6, p1

    .line 313
    move-object v7, p2

    .line 314
    move-object/from16 v8, p4

    .line 315
    .line 316
    move/from16 v4, p5

    .line 317
    .line 318
    move-wide/from16 v1, p6

    .line 319
    .line 320
    invoke-direct/range {v0 .. v10}, Lio/rownd/android/util/G;-><init>(JLkotlin/jvm/functions/Function0;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v0}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    iget-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327
    .line 328
    return v0

    .line 329
    :cond_9
    :goto_5
    const/4 v0, 0x0

    .line 330
    return v0

    .line 331
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string v1, "bootstrapSession must be called off the main thread"

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/supertokens/session/b;->d(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "supertokens-android-shared-preferences"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "st-storage-item-st-access-token"

    .line 21
    .line 22
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "st-storage-item-st-refresh-token"

    .line 27
    .line 28
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "supertokens-android-fronttoken-key"

    .line 33
    .line 34
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "st-storage-item-st-last-access-token-update"

    .line 39
    .line 40
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "supertokens-android-anticsrf-key"

    .line 45
    .line 46
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static f()J
    .locals 2

    .line 1
    sget-object v0, Lio/rownd/android/util/SuperTokensSessionBridge;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static g(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 2
    .line 3
    sget-object v0, Lvf/a;->c:Lvf/a;

    .line 4
    .line 5
    new-instance v1, Lio/rownd/android/util/SuperTokensSessionBridge$getAccessToken$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lio/rownd/android/util/SuperTokensSessionBridge$getAccessToken$2;-><init>(Landroid/content/Context;Lse/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/rownd/android/util/SuperTokensSessionBridge;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "supertokens-android-fronttoken-key"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/rownd/android/util/SuperTokensSessionBridge;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "st-storage-item-st-refresh-token"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "SuperTokens initialized with apiDomain="

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "apiDomain"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "apiBasePath"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "Rownd.SuperTokens"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string p0, "config.supertokens.appInfo.apiDomain is missing \u2014 SuperTokens cannot initialize"

    .line 27
    .line 28
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v1, Lio/rownd/android/util/SuperTokensSessionBridge;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sput-boolean p3, Lio/rownd/android/util/SuperTokensSessionBridge;->g:Z

    .line 44
    .line 45
    :try_start_0
    sget-object v4, Lio/rownd/android/util/SuperTokensSessionBridge;->h:Lio/rownd/android/util/F;

    .line 46
    .line 47
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {v4, p0, p1, p2, p3}, Lio/rownd/android/util/F;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p2, "SuperTokens initialization failed: "

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public static k(Landroid/content/Context;Lio/rownd/android/models/repos/StateRepo;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/rownd/android/models/repos/StateRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stateRepo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lio/rownd/android/util/SuperTokensSessionBridge;->g:Z

    .line 13
    .line 14
    sget-object v1, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 15
    .line 16
    sget-object v1, Lvf/a;->c:Lvf/a;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p1, p0, v0, v3}, Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1;-><init>(Lio/rownd/android/models/repos/StateRepo;Landroid/content/Context;ZLse/c;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v1, v3, v2, p0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static l(Lio/rownd/android/util/SuperTokensSessionBridge;Landroid/content/Context;Lio/rownd/android/models/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v4, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 12
    .line 13
    sget-object p0, Lvf/a;->c:Lvf/a;

    .line 14
    .line 15
    new-instance v0, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v2, p1

    .line 20
    move-object v1, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;-><init>(Lio/rownd/android/models/l;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;Lse/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static m(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "supertokens-android-shared-preferences"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final c(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Lio/rownd/android/util/SuperTokensSessionBridge$awaitInitialized$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/rownd/android/util/SuperTokensSessionBridge$awaitInitialized$1;

    .line 7
    .line 8
    iget v1, v0, Lio/rownd/android/util/SuperTokensSessionBridge$awaitInitialized$1;->label:I

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
    iput v1, v0, Lio/rownd/android/util/SuperTokensSessionBridge$awaitInitialized$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/rownd/android/util/SuperTokensSessionBridge$awaitInitialized$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/rownd/android/util/SuperTokensSessionBridge$awaitInitialized$1;-><init>(Lio/rownd/android/util/SuperTokensSessionBridge;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/rownd/android/util/SuperTokensSessionBridge$awaitInitialized$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/rownd/android/util/SuperTokensSessionBridge$awaitInitialized$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Lio/rownd/android/util/SuperTokensSessionBridge$awaitInitialized$1;->J$0:J

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    add-long/2addr v4, p1

    .line 58
    move-wide p1, v4

    .line 59
    :cond_3
    :goto_1
    sget-object p3, Lio/rownd/android/util/SuperTokensSessionBridge;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    cmp-long v2, v4, p1

    .line 72
    .line 73
    if-gez v2, :cond_4

    .line 74
    .line 75
    iput-wide p1, v0, Lio/rownd/android/util/SuperTokensSessionBridge$awaitInitialized$1;->J$0:J

    .line 76
    .line 77
    iput v3, v0, Lio/rownd/android/util/SuperTokensSessionBridge$awaitInitialized$1;->label:I

    .line 78
    .line 79
    const-wide/16 v4, 0x32

    .line 80
    .line 81
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/Q;->b(JLse/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final n(Landroid/content/Context;Lio/rownd/android/models/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/rownd/android/models/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Lio/rownd/android/util/SuperTokensSessionBridge$syncRowndAuthStateFromSuperTokens$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/rownd/android/util/SuperTokensSessionBridge$syncRowndAuthStateFromSuperTokens$1;

    .line 7
    .line 8
    iget v1, v0, Lio/rownd/android/util/SuperTokensSessionBridge$syncRowndAuthStateFromSuperTokens$1;->label:I

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
    iput v1, v0, Lio/rownd/android/util/SuperTokensSessionBridge$syncRowndAuthStateFromSuperTokens$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/rownd/android/util/SuperTokensSessionBridge$syncRowndAuthStateFromSuperTokens$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/rownd/android/util/SuperTokensSessionBridge$syncRowndAuthStateFromSuperTokens$1;-><init>(Lio/rownd/android/util/SuperTokensSessionBridge;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/rownd/android/util/SuperTokensSessionBridge$syncRowndAuthStateFromSuperTokens$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/rownd/android/util/SuperTokensSessionBridge$syncRowndAuthStateFromSuperTokens$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Lio/rownd/android/util/SuperTokensSessionBridge$syncRowndAuthStateFromSuperTokens$1;->J$0:J

    .line 37
    .line 38
    iget-object v1, v0, Lio/rownd/android/util/SuperTokensSessionBridge$syncRowndAuthStateFromSuperTokens$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lio/rownd/android/models/l;

    .line 41
    .line 42
    iget-object v0, v0, Lio/rownd/android/util/SuperTokensSessionBridge$syncRowndAuthStateFromSuperTokens$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p3, Lio/rownd/android/util/SuperTokensSessionBridge;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iput-object p1, v0, Lio/rownd/android/util/SuperTokensSessionBridge$syncRowndAuthStateFromSuperTokens$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v0, Lio/rownd/android/util/SuperTokensSessionBridge$syncRowndAuthStateFromSuperTokens$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput-wide v4, v0, Lio/rownd/android/util/SuperTokensSessionBridge$syncRowndAuthStateFromSuperTokens$1;->J$0:J

    .line 72
    .line 73
    iput v3, v0, Lio/rownd/android/util/SuperTokensSessionBridge$syncRowndAuthStateFromSuperTokens$1;->label:I

    .line 74
    .line 75
    invoke-static {p1, v0}, Lio/rownd/android/util/SuperTokensSessionBridge;->g(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v0, p1

    .line 83
    move-object v1, p2

    .line 84
    move-wide p1, v4

    .line 85
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 86
    .line 87
    if-nez p3, :cond_4

    .line 88
    .line 89
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    sget-object v2, Lio/rownd/android/util/SuperTokensSessionBridge;->d:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v2

    .line 95
    :try_start_0
    sget-object v4, Lio/rownd/android/util/SuperTokensSessionBridge;->a:Lio/rownd/android/util/SuperTokensSessionBridge;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v4, Lio/rownd/android/util/SuperTokensSessionBridge;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    cmp-long p1, p1, v4

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    invoke-static {v0}, Lio/rownd/android/util/SuperTokensSessionBridge;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "st-storage-item-st-access-token"

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    new-instance p1, Lio/rownd/android/models/repos/j$d;

    .line 129
    .line 130
    new-instance p2, Lio/rownd/android/models/domain/AuthState;

    .line 131
    .line 132
    const/16 v0, 0x79

    .line 133
    .line 134
    invoke-direct {p2, p3, v0}, Lio/rownd/android/models/domain/AuthState;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2}, Lio/rownd/android/models/repos/j$d;-><init>(Lio/rownd/android/models/domain/AuthState;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lio/rownd/android/models/l;->a(Lio/rownd/android/models/repos/j;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    :goto_2
    const/4 v3, 0x0

    .line 147
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit v2

    .line 152
    return-object p1

    .line 153
    :goto_4
    monitor-exit v2

    .line 154
    throw p1
.end method
