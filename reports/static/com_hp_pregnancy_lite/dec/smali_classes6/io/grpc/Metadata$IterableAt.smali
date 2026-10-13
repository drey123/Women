.class final Lio/grpc/Metadata$IterableAt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IterableAt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/Metadata$Key;

.field public b:I

.field public final synthetic c:Lio/grpc/Metadata;


# direct methods
.method public static synthetic d(Lio/grpc/Metadata$IterableAt;)I
    .locals 0

    iget p0, p0, Lio/grpc/Metadata$IterableAt;->b:I

    return p0
.end method

.method public static synthetic e(Lio/grpc/Metadata$IterableAt;)Lio/grpc/Metadata$Key;
    .locals 0

    iget-object p0, p0, Lio/grpc/Metadata$IterableAt;->a:Lio/grpc/Metadata$Key;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lio/grpc/Metadata$IterableAt$1;

    invoke-direct {v0, p0}, Lio/grpc/Metadata$IterableAt$1;-><init>(Lio/grpc/Metadata$IterableAt;)V

    return-object v0
.end method
