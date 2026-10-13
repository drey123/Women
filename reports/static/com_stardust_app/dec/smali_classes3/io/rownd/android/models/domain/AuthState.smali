.class public final Lio/rownd/android/models/domain/AuthState;
.super Ljava/lang/Object;
.source "Auth.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rownd/android/models/domain/AuthState$a;,
        Lio/rownd/android/models/domain/AuthState$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/rownd/android/models/domain/AuthState;",
        "",
        "Companion",
        "a",
        "b",
        "android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAuth.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Auth.kt\nio/rownd/android/models/domain/AuthState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/rownd/android/models/domain/AuthState$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rownd/android/models/domain/AuthState$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rownd/android/models/domain/AuthState$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/models/domain/AuthState;->Companion:Lio/rownd/android/models/domain/AuthState$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x7f

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lio/rownd/android/models/domain/AuthState;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lio/rownd/android/models/domain/AuthState;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lio/rownd/android/models/domain/AuthState;->a:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-object v0, p0, Lio/rownd/android/models/domain/AuthState;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lio/rownd/android/models/domain/AuthState;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lio/rownd/android/models/domain/AuthState;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lio/rownd/android/models/domain/AuthState;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-boolean v1, p0, Lio/rownd/android/models/domain/AuthState;->d:Z

    goto :goto_3

    :cond_3
    iput-boolean p5, p0, Lio/rownd/android/models/domain/AuthState;->d:Z

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lio/rownd/android/models/domain/AuthState;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lio/rownd/android/models/domain/AuthState;->e:Ljava/lang/String;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object v0, p0, Lio/rownd/android/models/domain/AuthState;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lio/rownd/android/models/domain/AuthState;->f:Ljava/lang/String;

    :goto_5
    iget-object p1, p0, Lio/rownd/android/models/domain/AuthState;->b:Ljava/lang/String;

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, Lio/rownd/android/models/domain/AuthState;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 8

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v2, p1

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    :goto_0
    move v7, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v7}, Lio/rownd/android/models/domain/AuthState;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lio/rownd/android/models/domain/AuthState;->a:Z

    .line 6
    iput-object p2, p0, Lio/rownd/android/models/domain/AuthState;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lio/rownd/android/models/domain/AuthState;->c:Ljava/lang/String;

    .line 8
    iput-boolean p4, p0, Lio/rownd/android/models/domain/AuthState;->d:Z

    .line 9
    iput-object p5, p0, Lio/rownd/android/models/domain/AuthState;->e:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lio/rownd/android/models/domain/AuthState;->f:Ljava/lang/String;

    .line 11
    iput-boolean p7, p0, Lio/rownd/android/models/domain/AuthState;->g:Z

    return-void
.end method

.method public static a(Lio/rownd/android/models/domain/AuthState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/rownd/android/models/domain/AuthState;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lio/rownd/android/models/domain/AuthState;->a:Z

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lio/rownd/android/models/domain/AuthState;->b:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lio/rownd/android/models/domain/AuthState;->c:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    iget-boolean v4, p0, Lio/rownd/android/models/domain/AuthState;->d:Z

    .line 23
    .line 24
    and-int/lit8 p1, p6, 0x10

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, Lio/rownd/android/models/domain/AuthState;->e:Ljava/lang/String;

    .line 29
    .line 30
    :cond_3
    move-object v5, p4

    .line 31
    and-int/lit8 p1, p6, 0x20

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p5, p0, Lio/rownd/android/models/domain/AuthState;->f:Ljava/lang/String;

    .line 36
    .line 37
    :cond_4
    move-object v6, p5

    .line 38
    iget-boolean v7, p0, Lio/rownd/android/models/domain/AuthState;->g:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lio/rownd/android/models/domain/AuthState;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v7}, Lio/rownd/android/models/domain/AuthState;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/rownd/android/models/domain/AuthState;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    new-instance v2, Lcom/auth0/android/jwt/JWT;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lcom/auth0/android/jwt/JWT;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 13
    .line 14
    iget-object v3, v1, Lio/rownd/android/RowndClient;->a:Lio/rownd/android/models/RowndConfig;

    .line 15
    .line 16
    iget-object v3, v3, Lio/rownd/android/models/RowndConfig;->g:Lio/rownd/android/models/domain/SuperTokensConfig;

    .line 17
    .line 18
    iget-object v3, v3, Lio/rownd/android/models/domain/SuperTokensConfig;->a:Lio/rownd/android/models/domain/SuperTokensAppInfo;

    .line 19
    .line 20
    iget-object v3, v3, Lio/rownd/android/models/domain/SuperTokensAppInfo;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    const-string v3, "sessionHandle"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/auth0/android/jwt/JWT;->b(Ljava/lang/String;)Lcom/auth0/android/jwt/b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lcom/auth0/android/jwt/b;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    const-string v3, "tId"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/auth0/android/jwt/JWT;->b(Ljava/lang/String;)Lcom/auth0/android/jwt/b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Lcom/auth0/android/jwt/b;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    const-string v3, "refreshTokenHash1"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/auth0/android/jwt/JWT;->b(Ljava/lang/String;)Lcom/auth0/android/jwt/b;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Lcom/auth0/android/jwt/b;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    const-string v3, "parentRefreshTokenHash1"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/auth0/android/jwt/JWT;->b(Ljava/lang/String;)Lcom/auth0/android/jwt/b;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Lcom/auth0/android/jwt/b;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v3, "https://auth.rownd.io/app_user_id"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/auth0/android/jwt/JWT;->b(Ljava/lang/String;)Lcom/auth0/android/jwt/b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Lcom/auth0/android/jwt/b;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, "app_user_id"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcom/auth0/android/jwt/JWT;->b(Ljava/lang/String;)Lcom/auth0/android/jwt/b;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Lcom/auth0/android/jwt/b;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    :cond_2
    return v0

    .line 102
    :cond_3
    :goto_0
    iget-object v0, v1, Lio/rownd/android/RowndClient;->f:Lio/rownd/android/models/repos/AuthRepo;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lio/rownd/android/models/repos/AuthRepo;->j(Lcom/auth0/android/jwt/JWT;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    xor-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    return v0
.end method

.method public final c(Lio/rownd/android/models/repos/m;Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .param p1    # Lio/rownd/android/models/repos/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "userRepo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lio/rownd/android/models/domain/AuthState;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object v1, Lio/rownd/android/util/SuperTokensSessionBridge;->a:Lio/rownd/android/util/SuperTokensSessionBridge;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lio/rownd/android/util/SuperTokensSessionBridge;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    move-object v4, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v4, v0

    .line 25
    :goto_0
    iget-object v1, p0, Lio/rownd/android/models/domain/AuthState;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    if-eqz v4, :cond_7

    .line 38
    .line 39
    invoke-static {v4}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_3
    const-string v1, "user_id"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lio/rownd/android/models/repos/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of v1, p1, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    move-object v8, p1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object v8, v0

    .line 62
    :goto_1
    if-eqz p2, :cond_5

    .line 63
    .line 64
    sget-object p1, Lio/rownd/android/util/SuperTokensSessionBridge;->a:Lio/rownd/android/util/SuperTokensSessionBridge;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lio/rownd/android/util/SuperTokensSessionBridge;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v5, p1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move-object v5, v0

    .line 76
    :goto_2
    if-eqz p2, :cond_6

    .line 77
    .line 78
    sget-object p1, Lio/rownd/android/util/SuperTokensSessionBridge;->a:Lio/rownd/android/util/SuperTokensSessionBridge;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string p1, "context"

    .line 84
    .line 85
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lio/rownd/android/util/SuperTokensSessionBridge;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "supertokens-android-anticsrf-key"

    .line 93
    .line 94
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_6
    move-object v6, v0

    .line 99
    sget-object p1, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 100
    .line 101
    invoke-virtual {p1}, Lio/rownd/android/RowndClient;->f()Lio/rownd/android/models/l;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lio/rownd/android/models/l;->b()Lio/rownd/android/models/k;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lio/rownd/android/models/repos/GlobalState;

    .line 110
    .line 111
    iget-object p1, p1, Lio/rownd/android/models/repos/GlobalState;->a:Lio/rownd/android/models/domain/AppConfigState;

    .line 112
    .line 113
    iget-object v7, p1, Lio/rownd/android/models/domain/AppConfigState;->b:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v2, Lio/rownd/android/models/domain/RphInitObj;

    .line 116
    .line 117
    iget-object v3, p0, Lio/rownd/android/models/domain/AuthState;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct/range {v2 .. v8}, Lio/rownd/android/models/domain/RphInitObj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lio/rownd/android/models/e;->a:LLf/t;

    .line 123
    .line 124
    sget-object p2, Lio/rownd/android/models/domain/RphInitObj;->Companion:Lio/rownd/android/models/domain/RphInitObj$b;

    .line 125
    .line 126
    invoke-virtual {p2}, Lio/rownd/android/models/domain/RphInitObj$b;->serializer()LGf/e;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, LGf/p;

    .line 131
    .line 132
    invoke-virtual {p1, p2, v2}, LLf/a;->a(LGf/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "getBytes(...)"

    .line 143
    .line 144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "<this>"

    .line 148
    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, p1}, Ljava/util/Base64$Encoder;->encode([B)[B

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v0, "encode(...)"

    .line 161
    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/rownd/android/models/domain/AuthState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/rownd/android/models/domain/AuthState;

    .line 12
    .line 13
    iget-boolean v1, p1, Lio/rownd/android/models/domain/AuthState;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lio/rownd/android/models/domain/AuthState;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lio/rownd/android/models/domain/AuthState;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lio/rownd/android/models/domain/AuthState;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lio/rownd/android/models/domain/AuthState;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lio/rownd/android/models/domain/AuthState;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lio/rownd/android/models/domain/AuthState;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lio/rownd/android/models/domain/AuthState;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lio/rownd/android/models/domain/AuthState;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lio/rownd/android/models/domain/AuthState;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lio/rownd/android/models/domain/AuthState;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lio/rownd/android/models/domain/AuthState;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lio/rownd/android/models/domain/AuthState;->g:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Lio/rownd/android/models/domain/AuthState;->g:Z

    .line 74
    .line 75
    if-eq v1, p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/rownd/android/models/domain/AuthState;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lio/rownd/android/models/domain/AuthState;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lio/rownd/android/models/domain/AuthState;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v3, p0, Lio/rownd/android/models/domain/AuthState;->d:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lio/rownd/android/models/domain/AuthState;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lio/rownd/android/models/domain/AuthState;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_3
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean v1, p0, Lio/rownd/android/models/domain/AuthState;->g:Z

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AuthState(isLoading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lio/rownd/android/models/domain/AuthState;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", accessToken="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/rownd/android/models/domain/AuthState;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", refreshToken="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/rownd/android/models/domain/AuthState;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isVerifiedUser="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lio/rownd/android/models/domain/AuthState;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", challengeId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/rownd/android/models/domain/AuthState;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", userIdentifier="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/rownd/android/models/domain/AuthState;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isAuthenticated="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lio/rownd/android/models/domain/AuthState;->g:Z

    .line 69
    .line 70
    const-string v2, ")"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
