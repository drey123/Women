.class public Lcom/auth0/android/jwt/b;
.super Lcom/auth0/android/jwt/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lcom/google/gson/f;


# direct methods
.method public constructor <init>(Lcom/google/gson/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/auth0/android/jwt/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/auth0/android/jwt/b;->a:Lcom/google/gson/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/auth0/android/jwt/b;->a:Lcom/google/gson/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/f;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/auth0/android/jwt/b;->a:Lcom/google/gson/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/gson/f;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/auth0/android/jwt/b;->a:Lcom/google/gson/f;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/gson/f;->i()Lcom/google/gson/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/e;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/google/gson/e;->v(I)Lcom/google/gson/f;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3, p1}, Lcom/google/gson/Gson;->h(Lcom/google/gson/f;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v1

    .line 56
    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lcom/google/gson/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance p1, Lcom/auth0/android/jwt/c;

    .line 64
    .line 65
    const-string v0, "Failed to decode claim as list"

    .line 66
    .line 67
    invoke-direct {p1, v0, p0}, Lcom/auth0/android/jwt/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/auth0/android/jwt/b;->a:Lcom/google/gson/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/f;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/auth0/android/jwt/b;->a:Lcom/google/gson/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/f;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
