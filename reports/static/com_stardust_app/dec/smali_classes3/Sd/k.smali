.class public final LSd/k;
.super Ljava/lang/Object;
.source "DoubleLastValueAggregator.java"

# interfaces
.implements LSd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSd/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSd/c<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()LSd/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSd/e<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LSd/k$a;

    .line 2
    .line 3
    sget-object v1, LWd/e;->b:LWd/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LSd/e;-><init>(LWd/a;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
