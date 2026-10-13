.class Lio/grpc/internal/DelayedClientCall$1DrainListenerRunnable;
.super Lio/grpc/internal/ContextRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/DelayedClientCall;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DrainListenerRunnable"
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/internal/DelayedClientCall$DelayedListener;

.field public final synthetic c:Lio/grpc/internal/DelayedClientCall;


# direct methods
.method public constructor <init>(Lio/grpc/internal/DelayedClientCall;Lio/grpc/internal/DelayedClientCall$DelayedListener;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall$1DrainListenerRunnable;->c:Lio/grpc/internal/DelayedClientCall;

    iput-object p2, p0, Lio/grpc/internal/DelayedClientCall$1DrainListenerRunnable;->b:Lio/grpc/internal/DelayedClientCall$DelayedListener;

    invoke-static {p1}, Lio/grpc/internal/DelayedClientCall;->j(Lio/grpc/internal/DelayedClientCall;)Lio/grpc/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/ContextRunnable;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall$1DrainListenerRunnable;->b:Lio/grpc/internal/DelayedClientCall$DelayedListener;

    invoke-virtual {v0}, Lio/grpc/internal/DelayedClientCall$DelayedListener;->g()V

    return-void
.end method
