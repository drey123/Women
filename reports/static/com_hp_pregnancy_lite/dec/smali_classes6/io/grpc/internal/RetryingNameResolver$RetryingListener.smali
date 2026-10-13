.class Lio/grpc/internal/RetryingNameResolver$RetryingListener;
.super Lio/grpc/NameResolver$Listener2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/RetryingNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RetryingListener"
.end annotation


# instance fields
.field public a:Lio/grpc/NameResolver$Listener2;

.field public final synthetic b:Lio/grpc/internal/RetryingNameResolver;


# direct methods
.method public constructor <init>(Lio/grpc/internal/RetryingNameResolver;Lio/grpc/NameResolver$Listener2;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/RetryingNameResolver$RetryingListener;->b:Lio/grpc/internal/RetryingNameResolver;

    invoke-direct {p0}, Lio/grpc/NameResolver$Listener2;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/RetryingNameResolver$RetryingListener;->a:Lio/grpc/NameResolver$Listener2;

    return-void
.end method

.method public static synthetic d(Lio/grpc/internal/RetryingNameResolver$RetryingListener;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/RetryingNameResolver$RetryingListener;->e()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/RetryingNameResolver$RetryingListener;->a:Lio/grpc/NameResolver$Listener2;

    invoke-virtual {v0, p1}, Lio/grpc/NameResolver$Listener2;->a(Lio/grpc/Status;)V

    iget-object p1, p0, Lio/grpc/internal/RetryingNameResolver$RetryingListener;->b:Lio/grpc/internal/RetryingNameResolver;

    invoke-static {p1}, Lio/grpc/internal/RetryingNameResolver;->e(Lio/grpc/internal/RetryingNameResolver;)Lio/grpc/SynchronizationContext;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/d;

    invoke-direct {v0, p0}, Lio/grpc/internal/d;-><init>(Lio/grpc/internal/RetryingNameResolver$RetryingListener;)V

    invoke-virtual {p1, v0}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lio/grpc/NameResolver$ResolutionResult;)V
    .locals 5

    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult;->b()Lio/grpc/Attributes;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/RetryingNameResolver;->e:Lio/grpc/Attributes$Key;

    invoke-virtual {v0, v1}, Lio/grpc/Attributes;->b(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/RetryingNameResolver$RetryingListener;->a:Lio/grpc/NameResolver$Listener2;

    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult;->e()Lio/grpc/NameResolver$ResolutionResult$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult;->b()Lio/grpc/Attributes;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Attributes;->d()Lio/grpc/Attributes$Builder;

    move-result-object p1

    new-instance v3, Lio/grpc/internal/RetryingNameResolver$ResolutionResultListener;

    iget-object v4, p0, Lio/grpc/internal/RetryingNameResolver$RetryingListener;->b:Lio/grpc/internal/RetryingNameResolver;

    invoke-direct {v3, v4}, Lio/grpc/internal/RetryingNameResolver$ResolutionResultListener;-><init>(Lio/grpc/internal/RetryingNameResolver;)V

    invoke-virtual {p1, v1, v3}, Lio/grpc/Attributes$Builder;->d(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Attributes$Builder;->a()Lio/grpc/Attributes;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->c(Lio/grpc/Attributes;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->a()Lio/grpc/NameResolver$ResolutionResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/NameResolver$Listener2;->c(Lio/grpc/NameResolver$ResolutionResult;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetryingNameResolver can only be used once to wrap a NameResolver"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic e()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/RetryingNameResolver$RetryingListener;->b:Lio/grpc/internal/RetryingNameResolver;

    invoke-static {v0}, Lio/grpc/internal/RetryingNameResolver;->f(Lio/grpc/internal/RetryingNameResolver;)Lio/grpc/internal/RetryScheduler;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/RetryingNameResolver$DelayedNameResolverRefresh;

    iget-object v2, p0, Lio/grpc/internal/RetryingNameResolver$RetryingListener;->b:Lio/grpc/internal/RetryingNameResolver;

    invoke-direct {v1, v2}, Lio/grpc/internal/RetryingNameResolver$DelayedNameResolverRefresh;-><init>(Lio/grpc/internal/RetryingNameResolver;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/RetryScheduler;->a(Ljava/lang/Runnable;)V

    return-void
.end method
