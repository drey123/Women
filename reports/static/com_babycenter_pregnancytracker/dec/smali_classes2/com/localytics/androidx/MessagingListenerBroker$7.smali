.class Lcom/localytics/androidx/MessagingListenerBroker$7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/LocalyticsFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/MessagingListenerBroker;->localyticsShouldDelaySessionStartInAppMessages()Z
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/MessagingListenerBroker;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/MessagingListenerBroker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/MessagingListenerBroker$7;->this$0:Lcom/localytics/androidx/MessagingListenerBroker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Lcom/localytics/androidx/MessagingListenerV2;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/localytics/androidx/MessagingListenerV2;->localyticsShouldDelaySessionStartInAppMessages()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/localytics/androidx/MessagingListenerV2;

    invoke-virtual {p0, p1}, Lcom/localytics/androidx/MessagingListenerBroker$7;->apply(Lcom/localytics/androidx/MessagingListenerV2;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
