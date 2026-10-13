.class public final Lio/ktor/utils/io/internal/FailedLookAhead;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/LookAheadSuspendSession;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/FailedLookAhead;",
        "Lio/ktor/utils/io/LookAheadSuspendSession;",
        "",
        "cause",
        "<init>",
        "(Ljava/lang/Throwable;)V",
        "",
        "n",
        "",
        "a",
        "(I)Ljava/lang/Void;",
        "skip",
        "atLeast",
        "Ljava/nio/ByteBuffer;",
        "c",
        "(II)Ljava/nio/ByteBuffer;",
        "",
        "d",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "Ljava/lang/Throwable;",
        "getCause",
        "()Ljava/lang/Throwable;",
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
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/internal/FailedLookAhead;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public bridge synthetic E(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/internal/FailedLookAhead;->a(I)Ljava/lang/Void;

    return-void
.end method

.method public a(I)Ljava/lang/Void;
    .locals 0

    iget-object p1, p0, Lio/ktor/utils/io/internal/FailedLookAhead;->b:Ljava/lang/Throwable;

    throw p1
.end method

.method public c(II)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p1, p0, Lio/ktor/utils/io/internal/FailedLookAhead;->b:Ljava/lang/Throwable;

    throw p1
.end method

.method public d(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lio/ktor/utils/io/internal/FailedLookAhead;->b:Ljava/lang/Throwable;

    throw p1
.end method
