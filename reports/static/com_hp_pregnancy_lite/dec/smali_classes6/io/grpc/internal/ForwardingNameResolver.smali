.class abstract Lio/grpc/internal/ForwardingNameResolver;
.super Lio/grpc/NameResolver;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/NameResolver;


# direct methods
.method public constructor <init>(Lio/grpc/NameResolver;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/NameResolver;-><init>()V

    const-string v0, "delegate can not be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/internal/ForwardingNameResolver;->a:Lio/grpc/NameResolver;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ForwardingNameResolver;->a:Lio/grpc/NameResolver;

    invoke-virtual {v0}, Lio/grpc/NameResolver;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ForwardingNameResolver;->a:Lio/grpc/NameResolver;

    invoke-virtual {v0}, Lio/grpc/NameResolver;->b()V

    return-void
.end method

.method public c(Lio/grpc/NameResolver$Listener2;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ForwardingNameResolver;->a:Lio/grpc/NameResolver;

    invoke-virtual {v0, p1}, Lio/grpc/NameResolver;->c(Lio/grpc/NameResolver$Listener2;)V

    return-void
.end method

.method public d(Lio/grpc/NameResolver$Listener;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ForwardingNameResolver;->a:Lio/grpc/NameResolver;

    invoke-virtual {v0, p1}, Lio/grpc/NameResolver;->d(Lio/grpc/NameResolver$Listener;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->c(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "delegate"

    iget-object v2, p0, Lio/grpc/internal/ForwardingNameResolver;->a:Lio/grpc/NameResolver;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
