.class public interface abstract Lio/sentry/transport/ITransport;
.super Ljava/lang/Object;
.source "ITransport.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract B(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract C()Lio/sentry/transport/RateLimiter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract D(J)V
.end method

.method public abstract g(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V
    .param p1    # Lio/sentry/SentryEnvelope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
