.class public abstract Lio/sentry/cache/tape/ObjectQueue;
.super Ljava/lang/Object;
.source "ObjectQueue.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/cache/tape/ObjectQueue$Converter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Ljava/io/Closeable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lio/sentry/cache/tape/QueueFile;Lio/sentry/cache/tape/ObjectQueue$Converter;)Lio/sentry/cache/tape/ObjectQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/cache/tape/QueueFile;",
            "Lio/sentry/cache/tape/ObjectQueue$Converter<",
            "TT;>;)",
            "Lio/sentry/cache/tape/ObjectQueue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/cache/tape/FileObjectQueue;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/cache/tape/FileObjectQueue;-><init>(Lio/sentry/cache/tape/QueueFile;Lio/sentry/cache/tape/ObjectQueue$Converter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l()Lio/sentry/cache/tape/ObjectQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/sentry/cache/tape/ObjectQueue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/cache/tape/EmptyObjectQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/cache/tape/ObjectQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public clear()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/cache/tape/ObjectQueue;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/cache/tape/ObjectQueue;->o(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract o(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract size()I
.end method
