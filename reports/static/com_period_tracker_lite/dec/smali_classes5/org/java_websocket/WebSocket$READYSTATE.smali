.class public final enum Lorg/java_websocket/WebSocket$READYSTATE;
.super Ljava/lang/Enum;
.source "WebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/java_websocket/WebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "READYSTATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/java_websocket/WebSocket$READYSTATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/java_websocket/WebSocket$READYSTATE;

.field public static final enum CLOSED:Lorg/java_websocket/WebSocket$READYSTATE;

.field public static final enum CLOSING:Lorg/java_websocket/WebSocket$READYSTATE;

.field public static final enum CONNECTING:Lorg/java_websocket/WebSocket$READYSTATE;

.field public static final enum NOT_YET_CONNECTED:Lorg/java_websocket/WebSocket$READYSTATE;

.field public static final enum OPEN:Lorg/java_websocket/WebSocket$READYSTATE;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 17
    new-instance v0, Lorg/java_websocket/WebSocket$READYSTATE;

    const-string v1, "NOT_YET_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/java_websocket/WebSocket$READYSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/java_websocket/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lorg/java_websocket/WebSocket$READYSTATE;

    new-instance v1, Lorg/java_websocket/WebSocket$READYSTATE;

    const-string v3, "CONNECTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/java_websocket/WebSocket$READYSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->CONNECTING:Lorg/java_websocket/WebSocket$READYSTATE;

    new-instance v3, Lorg/java_websocket/WebSocket$READYSTATE;

    const-string v5, "OPEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/java_websocket/WebSocket$READYSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/java_websocket/WebSocket$READYSTATE;->OPEN:Lorg/java_websocket/WebSocket$READYSTATE;

    new-instance v5, Lorg/java_websocket/WebSocket$READYSTATE;

    const-string v7, "CLOSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/java_websocket/WebSocket$READYSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/java_websocket/WebSocket$READYSTATE;->CLOSING:Lorg/java_websocket/WebSocket$READYSTATE;

    new-instance v7, Lorg/java_websocket/WebSocket$READYSTATE;

    const-string v9, "CLOSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/java_websocket/WebSocket$READYSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/java_websocket/WebSocket$READYSTATE;->CLOSED:Lorg/java_websocket/WebSocket$READYSTATE;

    const/4 v9, 0x5

    .line 16
    new-array v9, v9, [Lorg/java_websocket/WebSocket$READYSTATE;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lorg/java_websocket/WebSocket$READYSTATE;->$VALUES:[Lorg/java_websocket/WebSocket$READYSTATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/java_websocket/WebSocket$READYSTATE;
    .locals 1

    .line 16
    const-class v0, Lorg/java_websocket/WebSocket$READYSTATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/java_websocket/WebSocket$READYSTATE;

    return-object p0
.end method

.method public static values()[Lorg/java_websocket/WebSocket$READYSTATE;
    .locals 1

    .line 16
    sget-object v0, Lorg/java_websocket/WebSocket$READYSTATE;->$VALUES:[Lorg/java_websocket/WebSocket$READYSTATE;

    invoke-virtual {v0}, [Lorg/java_websocket/WebSocket$READYSTATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/java_websocket/WebSocket$READYSTATE;

    return-object v0
.end method
