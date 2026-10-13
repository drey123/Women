.class Lcom/localytics/androidx/MessagingListenerBroker$17;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/LocalyticsFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/MessagingListenerBroker;->localyticsShouldDeeplinkToSettings(Landroid/content/Intent;Lcom/localytics/androidx/Campaign;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/localytics/androidx/LocalyticsFunction<",
        "Lcom/localytics/androidx/CallToActionListenerV2;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/MessagingListenerBroker;

.field final synthetic val$campaign:Lcom/localytics/androidx/Campaign;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/MessagingListenerBroker;Landroid/content/Intent;Lcom/localytics/androidx/Campaign;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/MessagingListenerBroker$17;->this$0:Lcom/localytics/androidx/MessagingListenerBroker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/MessagingListenerBroker$17;->val$intent:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/localytics/androidx/MessagingListenerBroker$17;->val$campaign:Lcom/localytics/androidx/Campaign;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public apply(Lcom/localytics/androidx/CallToActionListenerV2;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/MessagingListenerBroker$17;->val$intent:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/localytics/androidx/MessagingListenerBroker$17;->val$campaign:Lcom/localytics/androidx/Campaign;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lcom/localytics/androidx/CallToActionListenerV2;->localyticsShouldDeeplinkToSettings(Landroid/content/Intent;Lcom/localytics/androidx/Campaign;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/localytics/androidx/CallToActionListenerV2;

    invoke-virtual {p0, p1}, Lcom/localytics/androidx/MessagingListenerBroker$17;->apply(Lcom/localytics/androidx/CallToActionListenerV2;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
