.class public final Lio/ktor/utils/io/core/PacketJVMKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0017\u0010\u0004\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003*\n\u0010\u0006\"\u00020\u00052\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "a",
        "I",
        "()I",
        "PACKET_MAX_COPY_SIZE",
        "Ljava/io/EOFException;",
        "EOFException",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "max.copy.size"

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lio/ktor/utils/io/utils/AtomicKt;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lio/ktor/utils/io/core/PacketJVMKt;->a:I

    return-void
.end method

.method public static final a()I
    .locals 1

    sget v0, Lio/ktor/utils/io/core/PacketJVMKt;->a:I

    return v0
.end method
