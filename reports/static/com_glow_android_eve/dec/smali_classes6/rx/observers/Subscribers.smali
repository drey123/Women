.class public final Lrx/observers/Subscribers;
.super Ljava/lang/Object;
.source "Subscribers.java"


# direct methods
.method public static a()Lrx/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Subscriber<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/observers/Subscribers$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lrx/observers/Subscribers$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/observers/Subscribers$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lrx/observers/Subscribers$5;-><init>(Lrx/Subscriber;Lrx/Subscriber;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
