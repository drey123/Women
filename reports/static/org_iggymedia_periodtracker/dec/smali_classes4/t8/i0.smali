.class public abstract Lt8/i0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8/i0;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;Ls8/a;Lcom/auth0/android/callback/Callback;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ls8/a;->a()Lcom/auth0/android/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lt8/i0$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lt8/i0$a;-><init>(Ljava/lang/String;Lcom/auth0/android/callback/Callback;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/auth0/android/request/Request;->c(Lcom/auth0/android/callback/Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/i0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "none"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lt8/r;

    .line 19
    .line 20
    iget-object p0, p0, Lt8/i0;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Lt8/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public abstract b([Ljava/lang/String;)V
.end method

.method public d(Lcom/auth0/android/request/internal/Jwt;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/auth0/android/request/internal/Jwt;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lt8/i0;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/auth0/android/request/internal/Jwt;->l()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lt8/i0;->b([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
