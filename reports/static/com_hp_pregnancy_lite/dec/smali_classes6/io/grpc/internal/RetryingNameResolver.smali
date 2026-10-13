.class final Lio/grpc/internal/RetryingNameResolver;
.super Lio/grpc/internal/ForwardingNameResolver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/RetryingNameResolver$ResolutionResultListener;,
        Lio/grpc/internal/RetryingNameResolver$RetryingListener;,
        Lio/grpc/internal/RetryingNameResolver$DelayedNameResolverRefresh;
    }
.end annotation


# static fields
.field public static final e:Lio/grpc/Attributes$Key;


# instance fields
.field public final b:Lio/grpc/NameResolver;

.field public final c:Lio/grpc/internal/RetryScheduler;

.field public final d:Lio/grpc/SynchronizationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    invoke-static {v0}, Lio/grpc/Attributes$Key;->a(Ljava/lang/String;)Lio/grpc/Attributes$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/RetryingNameResolver;->e:Lio/grpc/Attributes$Key;

    return-void
.end method

.method public constructor <init>(Lio/grpc/NameResolver;Lio/grpc/internal/RetryScheduler;Lio/grpc/SynchronizationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/ForwardingNameResolver;-><init>(Lio/grpc/NameResolver;)V

    iput-object p1, p0, Lio/grpc/internal/RetryingNameResolver;->b:Lio/grpc/NameResolver;

    iput-object p2, p0, Lio/grpc/internal/RetryingNameResolver;->c:Lio/grpc/internal/RetryScheduler;

    iput-object p3, p0, Lio/grpc/internal/RetryingNameResolver;->d:Lio/grpc/SynchronizationContext;

    return-void
.end method

.method public static synthetic e(Lio/grpc/internal/RetryingNameResolver;)Lio/grpc/SynchronizationContext;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/RetryingNameResolver;->d:Lio/grpc/SynchronizationContext;

    return-object p0
.end method

.method public static synthetic f(Lio/grpc/internal/RetryingNameResolver;)Lio/grpc/internal/RetryScheduler;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/RetryingNameResolver;->c:Lio/grpc/internal/RetryScheduler;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-super {p0}, Lio/grpc/internal/ForwardingNameResolver;->b()V

    iget-object v0, p0, Lio/grpc/internal/RetryingNameResolver;->c:Lio/grpc/internal/RetryScheduler;

    invoke-interface {v0}, Lio/grpc/internal/RetryScheduler;->reset()V

    return-void
.end method

.method public c(Lio/grpc/NameResolver$Listener2;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/RetryingNameResolver$RetryingListener;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/RetryingNameResolver$RetryingListener;-><init>(Lio/grpc/internal/RetryingNameResolver;Lio/grpc/NameResolver$Listener2;)V

    invoke-super {p0, v0}, Lio/grpc/internal/ForwardingNameResolver;->c(Lio/grpc/NameResolver$Listener2;)V

    return-void
.end method
