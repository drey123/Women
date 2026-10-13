.class public final Lokio/Pipe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\"\u0010\u0013\u001a\u00020\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\t\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0017\u001a\u00020\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R\"\u0010\u001b\u001a\u00020\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u000f\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012R$\u0010!\u001a\u0004\u0018\u00010\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u0014\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0017\u0010%\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010#\u001a\u0004\u0008\u0018\u0010$R\u0017\u0010)\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\'\u001a\u0004\u0008\u000e\u0010(R\u0017\u0010+\u001a\u00020\u001c8G\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001d\u001a\u0004\u0008*\u0010\u001e\u00a8\u0006,"
    }
    d2 = {
        "Lokio/Pipe;",
        "",
        "",
        "a",
        "J",
        "f",
        "()J",
        "maxBufferSize",
        "Lokio/Buffer;",
        "b",
        "Lokio/Buffer;",
        "()Lokio/Buffer;",
        "buffer",
        "",
        "c",
        "Z",
        "()Z",
        "setCanceled$okio",
        "(Z)V",
        "canceled",
        "d",
        "g",
        "i",
        "sinkClosed",
        "e",
        "h",
        "j",
        "sourceClosed",
        "Lokio/Sink;",
        "Lokio/Sink;",
        "()Lokio/Sink;",
        "setFoldedSink$okio",
        "(Lokio/Sink;)V",
        "foldedSink",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/Condition;",
        "Ljava/util/concurrent/locks/Condition;",
        "()Ljava/util/concurrent/locks/Condition;",
        "condition",
        "k",
        "sink",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:J

.field public final b:Lokio/Buffer;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lokio/Sink;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public final h:Ljava/util/concurrent/locks/Condition;

.field public final i:Lokio/Sink;


# virtual methods
.method public final a()Lokio/Buffer;
    .locals 1

    iget-object v0, p0, Lokio/Pipe;->b:Lokio/Buffer;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lokio/Pipe;->c:Z

    return v0
.end method

.method public final c()Ljava/util/concurrent/locks/Condition;
    .locals 1

    iget-object v0, p0, Lokio/Pipe;->h:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public final d()Lokio/Sink;
    .locals 1

    iget-object v0, p0, Lokio/Pipe;->f:Lokio/Sink;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    iget-object v0, p0, Lokio/Pipe;->g:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lokio/Pipe;->a:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lokio/Pipe;->d:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lokio/Pipe;->e:Z

    return v0
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lokio/Pipe;->d:Z

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lokio/Pipe;->e:Z

    return-void
.end method

.method public final k()Lokio/Sink;
    .locals 1

    iget-object v0, p0, Lokio/Pipe;->i:Lokio/Sink;

    return-object v0
.end method
