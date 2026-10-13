.class public interface abstract Lim/crisp/client/external/EventsCallback;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# virtual methods
.method public abstract onChatClosed()V
.end method

.method public abstract onChatOpened()V
.end method

.method public abstract onMessageReceived(Lim/crisp/client/external/data/message/Message;)V
    .param p1    # Lim/crisp/client/external/data/message/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onMessageSent(Lim/crisp/client/external/data/message/Message;)V
    .param p1    # Lim/crisp/client/external/data/message/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSessionLoaded(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
