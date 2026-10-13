.class public abstract Lcom/iabtcf/utils/IntIterable;
.super Ljava/lang/Object;
.source "IntIterable.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract d()Lcom/iabtcf/utils/IntIterator;
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iabtcf/utils/IntIterable$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/iabtcf/utils/IntIterable$1;-><init>(Lcom/iabtcf/utils/IntIterable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
