.class Lio/grpc/internal/RetryingNameResolver$DelayedNameResolverRefresh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/RetryingNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DelayedNameResolverRefresh"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/RetryingNameResolver;


# direct methods
.method public constructor <init>(Lio/grpc/internal/RetryingNameResolver;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/RetryingNameResolver$DelayedNameResolverRefresh;->a:Lio/grpc/internal/RetryingNameResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/RetryingNameResolver$DelayedNameResolverRefresh;->a:Lio/grpc/internal/RetryingNameResolver;

    invoke-virtual {v0}, Lio/grpc/internal/ForwardingNameResolver;->a()V

    return-void
.end method
