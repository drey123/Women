.class final Lio/sentry/cache/tape/FileObjectQueue$QueueFileIterator;
.super Ljava/lang/Object;
.source "FileObjectQueue.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/cache/tape/FileObjectQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QueueFileIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "[B>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lio/sentry/cache/tape/FileObjectQueue;


# direct methods
.method public constructor <init>(Lio/sentry/cache/tape/FileObjectQueue;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/cache/tape/FileObjectQueue$QueueFileIterator;->c:Lio/sentry/cache/tape/FileObjectQueue;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/cache/tape/FileObjectQueue$QueueFileIterator;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/FileObjectQueue$QueueFileIterator;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/FileObjectQueue$QueueFileIterator;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/cache/tape/FileObjectQueue$QueueFileIterator;->c:Lio/sentry/cache/tape/FileObjectQueue;

    .line 10
    .line 11
    iget-object v1, v1, Lio/sentry/cache/tape/FileObjectQueue;->d:Lio/sentry/cache/tape/ObjectQueue$Converter;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lio/sentry/cache/tape/ObjectQueue$Converter;->b([B)Lio/sentry/Breadcrumb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/FileObjectQueue$QueueFileIterator;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
