.class public final Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;
.super Lio/ktor/utils/io/internal/ReadWriteBufferState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/internal/ReadWriteBufferState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Initial"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u001d\u001a\u00020\u00188\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010!\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\nR\u001a\u0010%\u001a\u00020\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\rR\u001a\u0010*\u001a\u00020&8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState;",
        "Ljava/nio/ByteBuffer;",
        "backingBuffer",
        "",
        "reservedSize",
        "<init>",
        "(Ljava/nio/ByteBuffer;I)V",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;",
        "l",
        "()Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;",
        "m",
        "()Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Ljava/nio/ByteBuffer;",
        "()Ljava/nio/ByteBuffer;",
        "writeBuffer",
        "d",
        "b",
        "readBuffer",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;",
        "e",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;",
        "h",
        "()Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;",
        "idleState",
        "f",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;",
        "i",
        "readingState",
        "g",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;",
        "k",
        "writingState",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;",
        "j",
        "()Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;",
        "readingWritingState",
        "",
        "a",
        "()Z",
        "idle",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Ljava/nio/ByteBuffer;

.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

.field public final f:Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;

.field public final g:Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;

.field public final h:Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 2

    const-string v0, "backingBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-direct {v0, v1}, Lio/ktor/utils/io/internal/RingBufferCapacity;-><init>(I)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/ktor/utils/io/internal/ReadWriteBufferState;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    const-string v0, "Failed requirement."

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string v0, "duplicate(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->c:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->d:Ljava/nio/ByteBuffer;

    .line 7
    new-instance p1, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;-><init>(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->e:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    .line 8
    new-instance p1, Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;-><init>(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->f:Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;

    .line 9
    new-instance p1, Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;-><init>(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->g:Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;

    .line 10
    new-instance p1, Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;-><init>(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->h:Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x8

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not available for initial state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public bridge synthetic d()Lio/ktor/utils/io/internal/ReadWriteBufferState;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->l()Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lio/ktor/utils/io/internal/ReadWriteBufferState;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->m()Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->e:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    return-object v0
.end method

.method public final i()Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->f:Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;

    return-object v0
.end method

.method public final j()Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->h:Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;

    return-object v0
.end method

.method public final k()Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->g:Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;

    return-object v0
.end method

.method public l()Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->f:Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;

    return-object v0
.end method

.method public m()Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->g:Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Initial"

    return-object v0
.end method
