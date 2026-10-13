.class public final Ls8/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/a$a;
    }
.end annotation


# static fields
.field public static final d:Ls8/a$a;


# instance fields
.field public final a:Lr8/b;

.field public final b:Lcom/auth0/android/request/internal/i;

.field public final c:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls8/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls8/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls8/a;->d:Ls8/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lr8/b;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v0, Lcom/auth0/android/request/internal/i;

    invoke-virtual {p1}, Lr8/b;->f()Lcom/auth0/android/request/NetworkingClient;

    move-result-object v1

    sget-object v2, Ls8/a;->d:Ls8/a$a;

    invoke-static {v2}, Ls8/a$a;->a(Ls8/a$a;)Lcom/auth0/android/request/ErrorAdapter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/auth0/android/request/internal/i;-><init>(Lcom/auth0/android/request/NetworkingClient;Lcom/auth0/android/request/ErrorAdapter;)V

    .line 32
    sget-object v1, Lcom/auth0/android/request/internal/g;->a:Lcom/auth0/android/request/internal/g;

    invoke-virtual {v1}, Lcom/auth0/android/request/internal/g;->a()Lcom/google/gson/Gson;

    move-result-object v1

    .line 33
    invoke-direct {p0, p1, v0, v1}, Ls8/a;-><init>(Lr8/b;Lcom/auth0/android/request/internal/i;Lcom/google/gson/Gson;)V

    return-void
.end method

.method public constructor <init>(Lr8/b;Lcom/auth0/android/request/internal/i;Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls8/a;->a:Lr8/b;

    .line 14
    .line 15
    iput-object p2, p0, Ls8/a;->b:Lcom/auth0/android/request/internal/i;

    .line 16
    .line 17
    iput-object p3, p0, Ls8/a;->c:Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-virtual {p1}, Lr8/b;->b()Lw8/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lw8/a;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Lcom/auth0/android/request/internal/i;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lcom/auth0/android/request/Request;
    .locals 4

    .line 1
    sget-object v0, Lhl/r;->k:Lhl/r$b;

    .line 2
    .line 3
    iget-object v1, p0, Ls8/a;->a:Lr8/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr8/b;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lhl/r$b;->d(Ljava/lang/String;)Lhl/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lhl/r;->k()Lhl/r$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ".well-known"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lhl/r$a;->c(Ljava/lang/String;)Lhl/r$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "jwks.json"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lhl/r$a;->c(Ljava/lang/String;)Lhl/r$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lhl/r$a;->e()Lhl/r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/auth0/android/request/internal/GsonAdapter;->b:Lcom/auth0/android/request/internal/GsonAdapter$Companion;

    .line 34
    .line 35
    const-class v2, Ljava/security/PublicKey;

    .line 36
    .line 37
    iget-object v3, p0, Ls8/a;->c:Lcom/google/gson/Gson;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/auth0/android/request/internal/GsonAdapter$Companion;->b(Ljava/lang/Class;Lcom/google/gson/Gson;)Lcom/auth0/android/request/internal/GsonAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p0, p0, Ls8/a;->b:Lcom/auth0/android/request/internal/i;

    .line 44
    .line 45
    invoke-virtual {v0}, Lhl/r;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/auth0/android/request/internal/i;->b(Ljava/lang/String;Lcom/auth0/android/request/JsonAdapter;)Lcom/auth0/android/request/Request;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls8/a;->a:Lr8/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8/b;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls8/a;->a:Lr8/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8/b;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/auth0/android/request/Request;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls8/c;->b:Ls8/c$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Ls8/c$a;->b(Ls8/c$a;Ljava/util/Map;ILjava/lang/Object;)Ls8/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ls8/a;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ls8/c;->c(Ljava/lang/String;)Ls8/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ls8/c;->e(Ljava/lang/String;)Ls8/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "refresh_token"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ls8/c;->d(Ljava/lang/String;)Ls8/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ls8/c;->a()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lhl/r;->k:Lhl/r$b;

    .line 35
    .line 36
    iget-object v1, p0, Ls8/a;->a:Lr8/b;

    .line 37
    .line 38
    invoke-virtual {v1}, Lr8/b;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lhl/r$b;->d(Ljava/lang/String;)Lhl/r;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lhl/r;->k()Lhl/r$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "oauth"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lhl/r$a;->c(Ljava/lang/String;)Lhl/r$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "token"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lhl/r$a;->c(Ljava/lang/String;)Lhl/r$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lhl/r$a;->e()Lhl/r;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/auth0/android/request/internal/GsonAdapter;

    .line 67
    .line 68
    const-class v2, Lcom/auth0/android/result/Credentials;

    .line 69
    .line 70
    iget-object v3, p0, Ls8/a;->c:Lcom/google/gson/Gson;

    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Lcom/auth0/android/request/internal/GsonAdapter;-><init>(Ljava/lang/Class;Lcom/google/gson/Gson;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Ls8/a;->b:Lcom/auth0/android/request/internal/i;

    .line 76
    .line 77
    invoke-virtual {v0}, Lhl/r;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/auth0/android/request/internal/i;->c(Ljava/lang/String;Lcom/auth0/android/request/JsonAdapter;)Lcom/auth0/android/request/Request;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0, p1}, Lcom/auth0/android/request/Request;->a(Ljava/util/Map;)Lcom/auth0/android/request/Request;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/auth0/android/request/Request;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Ls8/c;->b:Ls8/c$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2, v1}, Ls8/c$a;->b(Ls8/c$a;Ljava/util/Map;ILjava/lang/Object;)Ls8/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Ls8/a;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ls8/c;->c(Ljava/lang/String;)Ls8/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "authorization_code"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ls8/c;->d(Ljava/lang/String;)Ls8/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "code"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Ls8/c;->b(Ljava/lang/String;Ljava/lang/String;)Ls8/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "redirect_uri"

    .line 39
    .line 40
    invoke-virtual {p1, v0, p3}, Ls8/c;->b(Ljava/lang/String;Ljava/lang/String;)Ls8/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p3, "code_verifier"

    .line 45
    .line 46
    invoke-virtual {p1, p3, p2}, Ls8/c;->b(Ljava/lang/String;Ljava/lang/String;)Ls8/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ls8/c;->a()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lhl/r;->k:Lhl/r$b;

    .line 55
    .line 56
    iget-object p3, p0, Ls8/a;->a:Lr8/b;

    .line 57
    .line 58
    invoke-virtual {p3}, Lr8/b;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p2, p3}, Lhl/r$b;->d(Ljava/lang/String;)Lhl/r;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lhl/r;->k()Lhl/r$a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string p3, "oauth"

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lhl/r$a;->c(Ljava/lang/String;)Lhl/r$a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p3, "token"

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Lhl/r$a;->c(Ljava/lang/String;)Lhl/r$a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lhl/r$a;->e()Lhl/r;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance p3, Lcom/auth0/android/request/internal/GsonAdapter;

    .line 87
    .line 88
    const-class v0, Lcom/auth0/android/result/Credentials;

    .line 89
    .line 90
    iget-object v1, p0, Ls8/a;->c:Lcom/google/gson/Gson;

    .line 91
    .line 92
    invoke-direct {p3, v0, v1}, Lcom/auth0/android/request/internal/GsonAdapter;-><init>(Ljava/lang/Class;Lcom/google/gson/Gson;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Ls8/a;->b:Lcom/auth0/android/request/internal/i;

    .line 96
    .line 97
    invoke-virtual {p2}, Lhl/r;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0, p2, p3}, Lcom/auth0/android/request/internal/i;->c(Ljava/lang/String;Lcom/auth0/android/request/JsonAdapter;)Lcom/auth0/android/request/Request;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0, p1}, Lcom/auth0/android/request/Request;->a(Ljava/util/Map;)Lcom/auth0/android/request/Request;

    .line 106
    .line 107
    .line 108
    return-object p0
.end method
