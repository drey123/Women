.class Lio/grpc/Metadata$BinaryKey;
.super Lio/grpc/Metadata$Key;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BinaryKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/Metadata$Key<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lio/grpc/Metadata$BinaryMarshaller;


# virtual methods
.method public h([B)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc/Metadata$BinaryKey;->f:Lio/grpc/Metadata$BinaryMarshaller;

    invoke-interface {v0, p1}, Lio/grpc/Metadata$BinaryMarshaller;->b([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Object;)[B
    .locals 1

    iget-object v0, p0, Lio/grpc/Metadata$BinaryKey;->f:Lio/grpc/Metadata$BinaryMarshaller;

    invoke-interface {v0, p1}, Lio/grpc/Metadata$BinaryMarshaller;->a(Ljava/lang/Object;)[B

    move-result-object p1

    const-string v0, "null marshaller.toBytes()"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
