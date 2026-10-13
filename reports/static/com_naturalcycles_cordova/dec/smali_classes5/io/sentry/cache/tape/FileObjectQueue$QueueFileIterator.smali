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
    accessFlags = 0x12
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
.field final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "[B>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/sentry/cache/tape/FileObjectQueue;


# direct methods
.method constructor <init>(Lio/sentry/cache/tape/FileObjectQueue;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "[B>;)V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lio/sentry/cache/tape/FileObjectQueue$QueueFileIterator;->this$0:Lio/sentry/cache/tape/FileObjectQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p2, p0, Lio/sentry/cache/tape/FileObjectQueue$QueueFileIterator;->iterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 117
    iget-object p0, p0, Lio/sentry/cache/tape/FileObjectQueue$QueueFileIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lio/sentry/cache/tape/FileObjectQueue$QueueFileIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 125
    :try_start_0
    iget-object p0, p0, Lio/sentry/cache/tape/FileObjectQueue$QueueFileIterator;->this$0:Lio/sentry/cache/tape/FileObjectQueue;

    iget-object p0, p0, Lio/sentry/cache/tape/FileObjectQueue;->converter:Lio/sentry/cache/tape/ObjectQueue$Converter;

    invoke-interface {p0, v0}, Lio/sentry/cache/tape/ObjectQueue$Converter;->from([B)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 127
    invoke-static {p0}, Lio/sentry/cache/tape/QueueFile;->getSneakyThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Error;

    throw p0
.end method

.method public remove()V
    .locals 0

    .line 133
    iget-object p0, p0, Lio/sentry/cache/tape/FileObjectQueue$QueueFileIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
