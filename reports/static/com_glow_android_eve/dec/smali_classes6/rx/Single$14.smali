.class Lrx/Single$14;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "Lrx/Single<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrx/Single$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lrx/Single$1;-><init>(Ljava/util/concurrent/TimeoutException;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lrx/Single;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lrx/Single;-><init>(Lrx/Single$OnSubscribe;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
