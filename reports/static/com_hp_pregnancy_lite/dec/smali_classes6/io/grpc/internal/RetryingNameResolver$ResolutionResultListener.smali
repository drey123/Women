.class Lio/grpc/internal/RetryingNameResolver$ResolutionResultListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/RetryingNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResolutionResultListener"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/RetryingNameResolver;


# direct methods
.method public constructor <init>(Lio/grpc/internal/RetryingNameResolver;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/RetryingNameResolver$ResolutionResultListener;->a:Lio/grpc/internal/RetryingNameResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;)V
    .locals 2

    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/RetryingNameResolver$ResolutionResultListener;->a:Lio/grpc/internal/RetryingNameResolver;

    invoke-static {p1}, Lio/grpc/internal/RetryingNameResolver;->f(Lio/grpc/internal/RetryingNameResolver;)Lio/grpc/internal/RetryScheduler;

    move-result-object p1

    invoke-interface {p1}, Lio/grpc/internal/RetryScheduler;->reset()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/grpc/internal/RetryingNameResolver$ResolutionResultListener;->a:Lio/grpc/internal/RetryingNameResolver;

    invoke-static {p1}, Lio/grpc/internal/RetryingNameResolver;->f(Lio/grpc/internal/RetryingNameResolver;)Lio/grpc/internal/RetryScheduler;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/RetryingNameResolver$DelayedNameResolverRefresh;

    iget-object v1, p0, Lio/grpc/internal/RetryingNameResolver$ResolutionResultListener;->a:Lio/grpc/internal/RetryingNameResolver;

    invoke-direct {v0, v1}, Lio/grpc/internal/RetryingNameResolver$DelayedNameResolverRefresh;-><init>(Lio/grpc/internal/RetryingNameResolver;)V

    invoke-interface {p1, v0}, Lio/grpc/internal/RetryScheduler;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
