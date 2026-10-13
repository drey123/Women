.class final Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/LookAheadSuspendSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/ByteChannelSequentialJVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Session"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;",
        "Lio/ktor/utils/io/LookAheadSuspendSession;",
        "Lio/ktor/utils/io/ByteChannelSequentialJVM;",
        "channel",
        "<init>",
        "(Lio/ktor/utils/io/ByteChannelSequentialJVM;)V",
        "",
        "n",
        "",
        "d",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "E",
        "(I)V",
        "skip",
        "atLeast",
        "Ljava/nio/ByteBuffer;",
        "c",
        "(II)Ljava/nio/ByteBuffer;",
        "b",
        "Lio/ktor/utils/io/ByteChannelSequentialJVM;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Lio/ktor/utils/io/ByteChannelSequentialJVM;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;->b:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    return-void
.end method


# virtual methods
.method public E(I)V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;->b:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;->b:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->E(I)I

    return-void

    :cond_0
    throw v0
.end method

.method public c(II)Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;->b:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;->b:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;->b:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->D0()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;->b:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->G0()V

    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;->b:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->D0()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->y()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr p2, p1

    if-ge v2, p2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->h()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p2

    :cond_3
    throw v0
.end method

.method public d(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;->b:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;->b:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-virtual {v0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    throw v0
.end method
