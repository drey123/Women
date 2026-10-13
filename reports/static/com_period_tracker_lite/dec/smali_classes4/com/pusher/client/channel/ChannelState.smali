.class public final enum Lcom/pusher/client/channel/ChannelState;
.super Ljava/lang/Enum;
.source "ChannelState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pusher/client/channel/ChannelState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pusher/client/channel/ChannelState;

.field public static final enum FAILED:Lcom/pusher/client/channel/ChannelState;

.field public static final enum INITIAL:Lcom/pusher/client/channel/ChannelState;

.field public static final enum SUBSCRIBED:Lcom/pusher/client/channel/ChannelState;

.field public static final enum SUBSCRIBE_SENT:Lcom/pusher/client/channel/ChannelState;

.field public static final enum UNSUBSCRIBED:Lcom/pusher/client/channel/ChannelState;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 7
    new-instance v0, Lcom/pusher/client/channel/ChannelState;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pusher/client/channel/ChannelState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pusher/client/channel/ChannelState;->INITIAL:Lcom/pusher/client/channel/ChannelState;

    new-instance v1, Lcom/pusher/client/channel/ChannelState;

    const-string v3, "SUBSCRIBE_SENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/pusher/client/channel/ChannelState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pusher/client/channel/ChannelState;->SUBSCRIBE_SENT:Lcom/pusher/client/channel/ChannelState;

    new-instance v3, Lcom/pusher/client/channel/ChannelState;

    const-string v5, "SUBSCRIBED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/pusher/client/channel/ChannelState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/pusher/client/channel/ChannelState;->SUBSCRIBED:Lcom/pusher/client/channel/ChannelState;

    new-instance v5, Lcom/pusher/client/channel/ChannelState;

    const-string v7, "UNSUBSCRIBED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/pusher/client/channel/ChannelState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/pusher/client/channel/ChannelState;->UNSUBSCRIBED:Lcom/pusher/client/channel/ChannelState;

    new-instance v7, Lcom/pusher/client/channel/ChannelState;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/pusher/client/channel/ChannelState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/pusher/client/channel/ChannelState;->FAILED:Lcom/pusher/client/channel/ChannelState;

    const/4 v9, 0x5

    .line 6
    new-array v9, v9, [Lcom/pusher/client/channel/ChannelState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/pusher/client/channel/ChannelState;->$VALUES:[Lcom/pusher/client/channel/ChannelState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pusher/client/channel/ChannelState;
    .locals 1

    .line 6
    const-class v0, Lcom/pusher/client/channel/ChannelState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pusher/client/channel/ChannelState;

    return-object p0
.end method

.method public static values()[Lcom/pusher/client/channel/ChannelState;
    .locals 1

    .line 6
    sget-object v0, Lcom/pusher/client/channel/ChannelState;->$VALUES:[Lcom/pusher/client/channel/ChannelState;

    invoke-virtual {v0}, [Lcom/pusher/client/channel/ChannelState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pusher/client/channel/ChannelState;

    return-object v0
.end method
