.class public final Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;
.super Lio/ktor/utils/io/internal/ReadWriteBufferState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/internal/ReadWriteBufferState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IdleNonEmpty"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0010\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState;",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;",
        "initial",
        "<init>",
        "(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;",
        "i",
        "()Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;",
        "j",
        "()Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;",
        "h",
        "()Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;",
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
.field public final c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V
    .locals 3

    const-string v0, "initial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lio/ktor/utils/io/internal/ReadWriteBufferState;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/ktor/utils/io/internal/ReadWriteBufferState;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic d()Lio/ktor/utils/io/internal/ReadWriteBufferState;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;->i()Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lio/ktor/utils/io/internal/ReadWriteBufferState;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;->j()Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    return-object v0
.end method

.method public i()Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->i()Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;

    move-result-object v0

    return-object v0
.end method

.method public j()Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->k()Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "IDLE(with buffer)"

    return-object v0
.end method
