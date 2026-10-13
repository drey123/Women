.class Lio/grpc/util/AdvancedTlsX509KeyManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/util/AdvancedTlsX509KeyManager$Closeable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ScheduledFuture;


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$1;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
