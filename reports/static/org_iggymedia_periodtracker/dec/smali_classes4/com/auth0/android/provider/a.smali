.class public final Lcom/auth0/android/provider/a;
.super Lt8/h0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/auth0/android/provider/a$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/auth0/android/provider/a$a;

.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Lr8/b;

.field public final b:Lcom/auth0/android/callback/Callback;

.field public final c:Z

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Lt8/o;

.field public final g:Ls8/a;

.field public h:I

.field public i:Lt8/f0;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/auth0/android/provider/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/auth0/android/provider/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/auth0/android/provider/a;->m:Lcom/auth0/android/provider/a$a;

    .line 8
    .line 9
    const-class v0, Lcom/auth0/android/provider/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/auth0/android/provider/a;->n:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lr8/b;Lcom/auth0/android/callback/Callback;Ljava/util/Map;Lt8/o;Z)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lt8/h0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/auth0/android/provider/a;->a:Lr8/b;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/auth0/android/provider/a;->b:Lcom/auth0/android/callback/Callback;

    .line 19
    .line 20
    iput-boolean p5, p0, Lcom/auth0/android/provider/a;->c:Z

    .line 21
    .line 22
    new-instance p2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/auth0/android/provider/a;->e:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p3}, Lkotlin/collections/s0;->D(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/auth0/android/provider/a;->d:Ljava/util/Map;

    .line 34
    .line 35
    const-string p3, "response_type"

    .line 36
    .line 37
    const-string p5, "code"

    .line 38
    .line 39
    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance p2, Ls8/a;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Ls8/a;-><init>(Lr8/b;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/auth0/android/provider/a;->g:Ls8/a;

    .line 48
    .line 49
    iput-object p4, p0, Lcom/auth0/android/provider/a;->f:Lt8/o;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic c(Lcom/auth0/android/provider/a;Ljava/lang/String;Lcom/auth0/android/callback/Callback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/auth0/android/provider/a;->n(Ljava/lang/String;Lcom/auth0/android/callback/Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/auth0/android/provider/a;)Ls8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/auth0/android/provider/a;->g:Ls8/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/auth0/android/provider/a;)Lcom/auth0/android/callback/Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/auth0/android/provider/a;->b:Lcom/auth0/android/callback/Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/auth0/android/provider/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/auth0/android/provider/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/auth0/android/provider/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/auth0/android/provider/a;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/auth0/android/provider/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/auth0/android/provider/a;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/auth0/android/provider/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ls8/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/auth0/android/provider/a;->b:Lcom/auth0/android/callback/Callback;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/auth0/android/callback/Callback;->a(Lr8/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lt8/g;)Z
    .locals 5

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/auth0/android/provider/a;->h:I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lt8/g;->c(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/auth0/android/provider/a;->n:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "The Authorize Result is invalid."

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-virtual {p1}, Lt8/g;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance p1, Ls8/b;

    .line 31
    .line 32
    const-string v0, "a0.authentication_canceled"

    .line 33
    .line 34
    const-string v1, "The user closed the browser app and the authentication was canceled."

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/auth0/android/provider/a;->b:Lcom/auth0/android/callback/Callback;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lcom/auth0/android/callback/Callback;->a(Lr8/c;)V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    invoke-virtual {p1}, Lt8/g;->a()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lt8/k;->c(Landroid/net/Uri;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sget-object p0, Lcom/auth0/android/provider/a;->n:Ljava/lang/String;

    .line 63
    .line 64
    const-string p1, "The response didn\'t contain any of these values: code, state"

    .line 65
    .line 66
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_2
    sget-object v1, Lcom/auth0/android/provider/a;->n:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "The parsed CallbackURI contains the following parameters: "

    .line 75
    .line 76
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :try_start_0
    const-string v1, "error"

    .line 94
    .line 95
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "error_description"

    .line 102
    .line 103
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, v1, v2}, Lcom/auth0/android/provider/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lcom/auth0/android/provider/a;->m:Lcom/auth0/android/provider/a$a;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/auth0/android/provider/a;->d:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v0}, Lcom/auth0/android/provider/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ls8/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/auth0/android/provider/a;->i:Lt8/f0;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string v1, "code"

    .line 140
    .line 141
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    new-instance v1, Lcom/auth0/android/provider/a$c;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lcom/auth0/android/provider/a$c;-><init>(Lcom/auth0/android/provider/a;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1, v1}, Lt8/f0;->b(Ljava/lang/String;Lcom/auth0/android/callback/Callback;)V

    .line 153
    .line 154
    .line 155
    return v3

    .line 156
    :catch_0
    move-exception p1

    .line 157
    iget-object p0, p0, Lcom/auth0/android/provider/a;->b:Lcom/auth0/android/callback/Callback;

    .line 158
    .line 159
    invoke-interface {p0, p1}, Lcom/auth0/android/callback/Callback;->a(Lr8/c;)V

    .line 160
    .line 161
    .line 162
    return v3
.end method

.method public final j(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/auth0/android/provider/a;->a:Lr8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr8/b;->b()Lw8/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw8/a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "auth0Client"

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/auth0/android/provider/a;->a:Lr8/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lr8/b;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "client_id"

    .line 23
    .line 24
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p0, "redirect_uri"

    .line 28
    .line 29
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/auth0/android/provider/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/auth0/android/provider/a;->i:Lt8/f0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lt8/f0;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "code_challenge"

    .line 17
    .line 18
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p0, "code_challenge_method"

    .line 22
    .line 23
    const-string p2, "S256"

    .line 24
    .line 25
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/auth0/android/provider/a;->n:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "Using PKCE authentication flow"

    .line 31
    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l(Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p0, Lcom/auth0/android/provider/a;->m:Lcom/auth0/android/provider/a$a;

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/auth0/android/provider/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "nonce"

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/auth0/android/provider/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p0, Lcom/auth0/android/provider/a;->n:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "Error, access denied. Check that the required Permissions are granted and that the Application has this Connection configured in Auth0 Dashboard."

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string p0, "access_denied"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, p1, v0}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    new-instance p1, Ls8/b;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const-string p2, "Permissions were not granted. Try again."

    .line 25
    .line 26
    :cond_1
    invoke-direct {p1, p0, p2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    const-string p0, "unauthorized"

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "An unexpected error occurred."

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    new-instance p1, Ls8/b;

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    move-object p2, v1

    .line 45
    :cond_3
    invoke-direct {p1, p0, p2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_4
    const-string p0, "login_required"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_6

    .line 56
    .line 57
    new-instance p0, Ls8/b;

    .line 58
    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    move-object p2, v1

    .line 62
    :cond_5
    invoke-direct {p0, p1, p2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_6
    new-instance p0, Ls8/b;

    .line 67
    .line 68
    if-nez p2, :cond_7

    .line 69
    .line 70
    move-object p2, v1

    .line 71
    :cond_7
    invoke-direct {p0, p1, p2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final n(Ljava/lang/String;Lcom/auth0/android/callback/Callback;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lt8/t;

    .line 8
    .line 9
    invoke-direct {p0}, Lt8/t;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p0}, Lcom/auth0/android/callback/Callback;->a(Lr8/c;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Lcom/auth0/android/request/internal/Jwt;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/auth0/android/request/internal/Jwt;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/auth0/android/provider/a$b;

    .line 25
    .line 26
    invoke-direct {p1, p2, p0, v0}, Lcom/auth0/android/provider/a$b;-><init>(Lcom/auth0/android/callback/Callback;Lcom/auth0/android/provider/a;Lcom/auth0/android/request/internal/Jwt;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/auth0/android/request/internal/Jwt;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p0, p0, Lcom/auth0/android/provider/a;->g:Ls8/a;

    .line 34
    .line 35
    invoke-static {p2, p0, p1}, Lt8/i0;->c(Ljava/lang/String;Ls8/a;Lcom/auth0/android/callback/Callback;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Lt8/m0;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lt8/m0;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p1}, Lcom/auth0/android/callback/Callback;->a(Lr8/c;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final o()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/auth0/android/provider/a;->a:Lr8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr8/b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/auth0/android/provider/a;->d:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v0, Lcom/auth0/android/provider/a;->n:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Using the following Authorize URI: "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public final p(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/auth0/android/provider/a;->i:Lt8/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt8/f0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/auth0/android/provider/a;->g:Ls8/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2}, Lt8/f0;-><init>(Ls8/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/auth0/android/provider/a;->i:Lt8/f0;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/auth0/android/provider/a;->j:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final r(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/auth0/android/provider/a;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/auth0/android/provider/a;->g:Ls8/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ls8/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/auth0/android/provider/a;->l:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public final t(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/auth0/android/provider/a;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Lt8/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/auth0/android/provider/a;->i:Lt8/f0;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/auth0/android/request/internal/h;->a:Lcom/auth0/android/request/internal/h;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/auth0/android/provider/a;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/auth0/android/request/internal/h;->a(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/auth0/android/provider/a;->d:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/auth0/android/provider/a;->e:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2, v1}, Lcom/auth0/android/provider/a;->k(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/auth0/android/provider/a;->d:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p2}, Lcom/auth0/android/provider/a;->j(Ljava/util/Map;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/auth0/android/provider/a;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/auth0/android/provider/a;->l(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/auth0/android/provider/a;->o()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput p3, p0, Lcom/auth0/android/provider/a;->h:I

    .line 36
    .line 37
    sget-object p3, Lcom/auth0/android/provider/AuthenticationActivity;->i:Lcom/auth0/android/provider/AuthenticationActivity$a;

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/auth0/android/provider/a;->c:Z

    .line 40
    .line 41
    iget-object p0, p0, Lcom/auth0/android/provider/a;->f:Lt8/o;

    .line 42
    .line 43
    invoke-virtual {p3, p1, p2, v0, p0}, Lcom/auth0/android/provider/AuthenticationActivity$a;->a(Landroid/content/Context;Landroid/net/Uri;ZLt8/o;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
