.class public abstract Lft/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lio/reactivex/SingleEmitter;Lht/a;Lht/b;Ljava/lang/String;)Lcom/auth0/android/callback/Callback;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lft/c$a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, p3, p1}, Lft/c$a;-><init>(Lio/reactivex/SingleEmitter;Lht/b;Ljava/lang/String;Lht/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic b(Lio/reactivex/SingleEmitter;Lht/a;Lht/b;Ljava/lang/String;ILjava/lang/Object;)Lcom/auth0/android/callback/Callback;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lft/c;->a(Lio/reactivex/SingleEmitter;Lht/a;Lht/b;Ljava/lang/String;)Lcom/auth0/android/callback/Callback;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
