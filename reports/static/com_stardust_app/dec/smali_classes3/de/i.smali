.class public interface abstract Lde/i;
.super Ljava/lang/Object;
.source "SpanExporter.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public close()V
    .locals 4

    .line 1
    invoke-interface {p0}, Lde/i;->shutdown()LNd/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0xa

    .line 6
    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, LNd/e;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract shutdown()LNd/e;
.end method
