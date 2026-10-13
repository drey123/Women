.class public final Lrx/internal/operators/SingleOperatorZip;
.super Ljava/lang/Object;
.source "SingleOperatorZip.java"


# direct methods
.method public static a([Lrx/Single;Lrx/functions/FuncN;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/functions/FuncN<",
            "+TR;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/SingleOperatorZip$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrx/internal/operators/SingleOperatorZip$1;-><init>([Lrx/Single;Lrx/functions/FuncN;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lrx/Single;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lrx/Single;-><init>(Lrx/Single$OnSubscribe;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
