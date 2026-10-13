.class Lio/grpc/internal/DnsNameResolver$Resolve$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/DnsNameResolver$Resolve;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lio/grpc/internal/DnsNameResolver$Resolve;


# direct methods
.method public constructor <init>(Lio/grpc/internal/DnsNameResolver$Resolve;Z)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver$Resolve$1;->b:Lio/grpc/internal/DnsNameResolver$Resolve;

    iput-boolean p2, p0, Lio/grpc/internal/DnsNameResolver$Resolve$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Lio/grpc/internal/DnsNameResolver$Resolve$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$Resolve$1;->b:Lio/grpc/internal/DnsNameResolver$Resolve;

    iget-object v0, v0, Lio/grpc/internal/DnsNameResolver$Resolve;->b:Lio/grpc/internal/DnsNameResolver;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/internal/DnsNameResolver;->l:Z

    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver;->i(Lio/grpc/internal/DnsNameResolver;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$Resolve$1;->b:Lio/grpc/internal/DnsNameResolver$Resolve;

    iget-object v0, v0, Lio/grpc/internal/DnsNameResolver$Resolve;->b:Lio/grpc/internal/DnsNameResolver;

    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver;->j(Lio/grpc/internal/DnsNameResolver;)Lcom/google/common/base/Stopwatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->h()Lcom/google/common/base/Stopwatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->i()Lcom/google/common/base/Stopwatch;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$Resolve$1;->b:Lio/grpc/internal/DnsNameResolver$Resolve;

    iget-object v0, v0, Lio/grpc/internal/DnsNameResolver$Resolve;->b:Lio/grpc/internal/DnsNameResolver;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/DnsNameResolver;->k(Lio/grpc/internal/DnsNameResolver;Z)Z

    return-void
.end method
