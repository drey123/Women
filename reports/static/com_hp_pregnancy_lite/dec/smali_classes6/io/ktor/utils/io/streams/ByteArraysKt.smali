.class public final Lio/ktor/utils/io/streams/ByteArraysKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\" \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/ktor/utils/io/pool/DefaultPool;",
        "",
        "a",
        "Lio/ktor/utils/io/pool/DefaultPool;",
        "()Lio/ktor/utils/io/pool/DefaultPool;",
        "ByteArrayPool",
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


# static fields
.field public static final a:Lio/ktor/utils/io/pool/DefaultPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/streams/ByteArraysKt$ByteArrayPool$1;

    invoke-direct {v0}, Lio/ktor/utils/io/streams/ByteArraysKt$ByteArrayPool$1;-><init>()V

    sput-object v0, Lio/ktor/utils/io/streams/ByteArraysKt;->a:Lio/ktor/utils/io/pool/DefaultPool;

    return-void
.end method

.method public static final a()Lio/ktor/utils/io/pool/DefaultPool;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/streams/ByteArraysKt;->a:Lio/ktor/utils/io/pool/DefaultPool;

    return-object v0
.end method
