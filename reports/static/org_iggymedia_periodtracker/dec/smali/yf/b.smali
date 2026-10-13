.class public abstract Lyf/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a()Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    sget-object v0, Lbg/c;->d:Lbg/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    sget-object v0, Lcg/a;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lyf/b;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyf/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lyf/d;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
