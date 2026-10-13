.class public final Lio/grpc/internal/ServiceConfigUtil$PolicySelection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ServiceConfigUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PolicySelection"
.end annotation


# instance fields
.field public final a:Lio/grpc/LoadBalancerProvider;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/grpc/LoadBalancerProvider;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "provider"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/LoadBalancerProvider;

    iput-object p1, p0, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->a:Lio/grpc/LoadBalancerProvider;

    iput-object p2, p0, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lio/grpc/LoadBalancerProvider;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->a:Lio/grpc/LoadBalancerProvider;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;

    iget-object v2, p0, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->a:Lio/grpc/LoadBalancerProvider;

    iget-object v3, p1, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->a:Lio/grpc/LoadBalancerProvider;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->b:Ljava/lang/Object;

    iget-object p1, p1, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->b:Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->a:Lio/grpc/LoadBalancerProvider;

    iget-object v1, p0, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->b:Ljava/lang/Object;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Objects;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->c(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "provider"

    iget-object v2, p0, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->a:Lio/grpc/LoadBalancerProvider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "config"

    iget-object v2, p0, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
