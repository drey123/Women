.class public final Lio/ktor/client/plugins/websocket/WebSockets$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/websocket/WebSockets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lio/ktor/util/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0013\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0015\u001a\u0004\u0008\u0005\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/client/plugins/websocket/WebSockets$Config;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/websocket/WebSocketExtensionsConfig;",
        "a",
        "Lio/ktor/websocket/WebSocketExtensionsConfig;",
        "b",
        "()Lio/ktor/websocket/WebSocketExtensionsConfig;",
        "extensionsConfig",
        "",
        "J",
        "d",
        "()J",
        "setPingInterval",
        "(J)V",
        "pingInterval",
        "c",
        "setMaxFrameSize",
        "maxFrameSize",
        "Lio/ktor/serialization/WebsocketContentConverter;",
        "Lio/ktor/serialization/WebsocketContentConverter;",
        "()Lio/ktor/serialization/WebsocketContentConverter;",
        "setContentConverter",
        "(Lio/ktor/serialization/WebsocketContentConverter;)V",
        "contentConverter",
        "ktor-client-core"
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
.field public final a:Lio/ktor/websocket/WebSocketExtensionsConfig;

.field public b:J

.field public c:J

.field public d:Lio/ktor/serialization/WebsocketContentConverter;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/ktor/websocket/WebSocketExtensionsConfig;

    invoke-direct {v0}, Lio/ktor/websocket/WebSocketExtensionsConfig;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->a:Lio/ktor/websocket/WebSocketExtensionsConfig;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->b:J

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/serialization/WebsocketContentConverter;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->d:Lio/ktor/serialization/WebsocketContentConverter;

    return-object v0
.end method

.method public final b()Lio/ktor/websocket/WebSocketExtensionsConfig;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->a:Lio/ktor/websocket/WebSocketExtensionsConfig;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->b:J

    return-wide v0
.end method
