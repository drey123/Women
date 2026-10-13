.class public Lcom/pusher/client/channel/impl/PresenceChannelImpl;
.super Lcom/pusher/client/channel/impl/PrivateChannelImpl;
.source "PresenceChannelImpl.java"

# interfaces
.implements Lcom/pusher/client/channel/PresenceChannel;


# static fields
.field private static final MEMBER_ADDED_EVENT:Ljava/lang/String; = "pusher_internal:member_added"

.field private static final MEMBER_REMOVED_EVENT:Ljava/lang/String; = "pusher_internal:member_removed"


# instance fields
.field private final idToUserMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pusher/client/channel/User;",
            ">;"
        }
    .end annotation
.end field

.field private myUserID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pusher/client/connection/impl/InternalConnection;Ljava/lang/String;Lcom/pusher/client/Authorizer;Lcom/pusher/client/util/Factory;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pusher/client/channel/impl/PrivateChannelImpl;-><init>(Lcom/pusher/client/connection/impl/InternalConnection;Ljava/lang/String;Lcom/pusher/client/Authorizer;Lcom/pusher/client/util/Factory;)V

    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->idToUserMap:Ljava/util/Map;

    return-void
.end method

.method private static extractDataMapFrom(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 176
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 177
    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 178
    const-string v2, "data"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 180
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static extractPresenceMapFrom(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 187
    invoke-static {p0}, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->extractDataMapFrom(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 188
    const-string v0, "presence"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private handleMemberAddedEvent(Ljava/lang/String;)V
    .locals 3

    .line 145
    invoke-static {p1}, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->extractDataMapFrom(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 146
    const-string/jumbo v0, "user_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 147
    const-string/jumbo v1, "user_info"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 149
    :goto_0
    new-instance v1, Lcom/pusher/client/channel/User;

    invoke-direct {v1, v0, p1}, Lcom/pusher/client/channel/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->idToUserMap:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {p0}, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->getEventListener()Lcom/pusher/client/channel/ChannelEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 154
    check-cast p1, Lcom/pusher/client/channel/PresenceChannelEventListener;

    .line 155
    invoke-virtual {p0}, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/pusher/client/channel/PresenceChannelEventListener;->userSubscribed(Ljava/lang/String;Lcom/pusher/client/channel/User;)V

    :cond_1
    return-void
.end method

.method private handleMemberRemovedEvent(Ljava/lang/String;)V
    .locals 1

    .line 162
    invoke-static {p1}, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->extractDataMapFrom(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 163
    const-string/jumbo v0, "user_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 165
    iget-object v0, p0, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->idToUserMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pusher/client/channel/User;

    .line 167
    invoke-virtual {p0}, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->getEventListener()Lcom/pusher/client/channel/ChannelEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    check-cast v0, Lcom/pusher/client/channel/PresenceChannelEventListener;

    .line 170
    invoke-virtual {p0}, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/pusher/client/channel/PresenceChannelEventListener;->userUnsubscribed(Ljava/lang/String;Lcom/pusher/client/channel/User;)V

    :cond_0
    return-void
.end method

.method private handleSubscriptionSuccessfulMessage(Ljava/lang/String;)V
    .locals 4

    .line 123
    invoke-static {p1}, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->extractPresenceMapFrom(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 125
    const-string v0, "ids"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 126
    const-string v1, "hash"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 130
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 131
    :goto_1
    new-instance v3, Lcom/pusher/client/channel/User;

    invoke-direct {v3, v1, v2}, Lcom/pusher/client/channel/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v2, p0, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->idToUserMap:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->getEventListener()Lcom/pusher/client/channel/ChannelEventListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 137
    check-cast p1, Lcom/pusher/client/channel/PresenceChannelEventListener;

    .line 138
    invoke-virtual {p0}, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->getUsers()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/pusher/client/channel/PresenceChannelEventListener;->onUsersInformationReceived(Ljava/lang/String;Ljava/util/Set;)V

    :cond_2
    return-void
.end method

.method private storeMyUserId(Ljava/lang/Object;)V
    .locals 2

    .line 195
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    check-cast p1, Ljava/lang/String;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 196
    const-string/jumbo v0, "user_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->myUserID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/String;Lcom/pusher/client/channel/SubscriptionEventListener;)V
    .locals 1

    .line 101
    instance-of v0, p2, Lcom/pusher/client/channel/PresenceChannelEventListener;

    if-eqz v0, :cond_0

    .line 106
    invoke-super {p0, p1, p2}, Lcom/pusher/client/channel/impl/PrivateChannelImpl;->bind(Ljava/lang/String;Lcom/pusher/client/channel/SubscriptionEventListener;)V

    return-void

    .line 102
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only instances of PresenceChannelEventListener can be bound to a presence channel"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected getDisallowedNameExpressions()[Ljava/lang/String;
    .locals 0

    .line 111
    const-string p0, "^(?!presence-).*"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMe()Lcom/pusher/client/channel/User;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->idToUserMap:Ljava/util/Map;

    iget-object p0, p0, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->myUserID:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pusher/client/channel/User;

    return-object p0
.end method

.method public getUsers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/pusher/client/channel/User;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->idToUserMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public onMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-super {p0, p1, p2}, Lcom/pusher/client/channel/impl/PrivateChannelImpl;->onMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "pusher_internal:subscription_succeeded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0, p2}, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->handleSubscriptionSuccessfulMessage(Ljava/lang/String;)V

    return-void

    .line 58
    :cond_0
    const-string v0, "pusher_internal:member_added"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-direct {p0, p2}, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->handleMemberAddedEvent(Ljava/lang/String;)V

    return-void

    .line 61
    :cond_1
    const-string v0, "pusher_internal:member_removed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 62
    invoke-direct {p0, p2}, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->handleMemberRemovedEvent(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 116
    iget-object p0, p0, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->name:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "[Presence Channel: name=%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toSubscribeMessage()Ljava/lang/String;
    .locals 8

    .line 70
    const-string v0, "channel_data"

    const-string v1, "auth"

    invoke-virtual {p0}, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->getAuthResponse()Ljava/lang/String;

    move-result-object v2

    .line 73
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Ljava/util/Map;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 74
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 75
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 77
    invoke-direct {p0, v3}, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->storeMyUserId(Ljava/lang/Object;)V

    .line 79
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    const-string v6, "event"

    const-string v7, "pusher:subscribe"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    const-string v7, "channel"

    iget-object p0, p0, Lcom/pusher/client/channel/impl/PresenceChannelImpl;->name:Ljava/lang/String;

    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string p0, "data"

    invoke-interface {v5, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 94
    new-instance v0, Lcom/pusher/client/AuthorizationFailureException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to parse response from Authorizer: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/pusher/client/AuthorizationFailureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
