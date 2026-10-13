.class public final Lio/ktor/websocket/WebSocketDeflateExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/ktor/websocket/Frame;",
        "",
        "b",
        "(Lio/ktor/websocket/Frame;)Z",
        "ktor-websockets"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Lio/ktor/websocket/Frame;)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/websocket/WebSocketDeflateExtensionKt;->b(Lio/ktor/websocket/Frame;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lio/ktor/websocket/Frame;)Z
    .locals 1

    invoke-virtual {p0}, Lio/ktor/websocket/Frame;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lio/ktor/websocket/Frame$Text;

    if-nez v0, :cond_0

    instance-of p0, p0, Lio/ktor/websocket/Frame$Binary;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
