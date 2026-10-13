.class Lio/grpc/ServerRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/grpc/ServerProvider;",
        ">;"
    }
.end annotation


# virtual methods
.method public a(Lio/grpc/ServerProvider;Lio/grpc/ServerProvider;)I
    .locals 0

    invoke-virtual {p1}, Lio/grpc/ServerProvider;->b()I

    move-result p1

    invoke-virtual {p2}, Lio/grpc/ServerProvider;->b()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/grpc/ServerProvider;

    check-cast p2, Lio/grpc/ServerProvider;

    invoke-virtual {p0, p1, p2}, Lio/grpc/ServerRegistry$1;->a(Lio/grpc/ServerProvider;Lio/grpc/ServerProvider;)I

    move-result p1

    return p1
.end method
