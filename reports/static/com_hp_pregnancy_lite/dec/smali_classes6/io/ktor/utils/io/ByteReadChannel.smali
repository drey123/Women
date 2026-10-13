.class public interface abstract Lio/ktor/utils/io/ByteReadChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/ByteReadChannel$Companion;,
        Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008f\u0018\u0000 G2\u00020\u0001:\u0001JJ+\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000cH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u001b\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u0015H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0013\u0010\u001d\u001a\u00020\u001cH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0013\u0010\u001f\u001a\u00020\u001eH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0013\u0010!\u001a\u00020 H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u0013\u0010#\u001a\u00020\"H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u001aJB\u0010*\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010$2\'\u0010)\u001a#\u0008\u0001\u0012\u0004\u0012\u00020&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\'\u0012\u0006\u0012\u0004\u0018\u00010\u00010%\u00a2\u0006\u0002\u0008(H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010\u0016\u001a\u00020\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010\u0014J1\u00101\u001a\u00020\u000f2\u0008\u0008\u0002\u0010.\u001a\u00020\u00042\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f0/H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J\u0019\u00106\u001a\u0002052\u0008\u00104\u001a\u0004\u0018\u000103H&\u00a2\u0006\u0004\u00086\u00107J\u001b\u00109\u001a\u00020\u00152\u0006\u00108\u001a\u00020\u0015H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010\u0018JG\u0010=\u001a\u00020\u00152\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00152\u0008\u0008\u0002\u0010.\u001a\u00020\u00152\u0008\u0008\u0002\u00108\u001a\u00020\u0015H\u00a6@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>R\u0014\u0010A\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0014\u0010D\u001a\u0002058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010F\u001a\u0002058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010CR\u0016\u0010I\u001a\u0004\u0018\u0001038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006K"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "",
        "dst",
        "",
        "offset",
        "length",
        "q",
        "([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "L",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/nio/ByteBuffer;",
        "J",
        "(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "z",
        "size",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "l",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "limit",
        "j",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "r",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "u",
        "",
        "v",
        "",
        "B",
        "",
        "n",
        "",
        "x",
        "R",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/LookAheadSuspendSession;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "visitor",
        "s",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "G",
        "min",
        "Lkotlin/Function1;",
        "consumer",
        "A",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "cause",
        "",
        "i",
        "(Ljava/lang/Throwable;)Z",
        "max",
        "m",
        "Lio/ktor/utils/io/bits/Memory;",
        "destination",
        "destinationOffset",
        "F",
        "(Ljava/nio/ByteBuffer;JJJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "k",
        "()I",
        "availableForRead",
        "O",
        "()Z",
        "isClosedForRead",
        "b",
        "isClosedForWrite",
        "a",
        "()Ljava/lang/Throwable;",
        "closedCause",
        "Companion",
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


# static fields
.field public static final a:Lio/ktor/utils/io/ByteReadChannel$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/ktor/utils/io/ByteReadChannel$Companion;->a:Lio/ktor/utils/io/ByteReadChannel$Companion;

    sput-object v0, Lio/ktor/utils/io/ByteReadChannel;->a:Lio/ktor/utils/io/ByteReadChannel$Companion;

    return-void
.end method


# virtual methods
.method public abstract A(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract F(Ljava/nio/ByteBuffer;JJJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract G(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract J(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract L(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract O()Z
.end method

.method public abstract a()Ljava/lang/Throwable;
.end method

.method public abstract b()Z
.end method

.method public abstract i(Ljava/lang/Throwable;)Z
.end method

.method public abstract j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract k()I
.end method

.method public abstract l(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract q([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract s(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract z([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
