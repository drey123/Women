.class Lcom/localytics/androidx/MessagingListenerBroker$6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/LocalyticsFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/MessagingListenerBroker;->localyticsDidDismissInAppMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/localytics/androidx/LocalyticsFunction<",
        "Lcom/localytics/androidx/MessagingListenerV2;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/MessagingListenerBroker;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/MessagingListenerBroker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/MessagingListenerBroker$6;->this$0:Lcom/localytics/androidx/MessagingListenerBroker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/localytics/androidx/MessagingListenerV2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/MessagingListenerBroker$6;->apply(Lcom/localytics/androidx/MessagingListenerV2;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public apply(Lcom/localytics/androidx/MessagingListenerV2;)Ljava/lang/Void;
    .locals 0

    .line 8
    invoke-interface {p1}, Lcom/localytics/androidx/MessagingListenerV2;->localyticsDidDismissInAppMessage()V

    const/4 p0, 0x0

    return-object p0
.end method
