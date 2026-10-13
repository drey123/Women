.class Lcom/localytics/androidx/InboxManager$3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/LocalyticsPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/InboxManager;->_getDisplayableInboxCampaigns()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/localytics/androidx/LocalyticsPredicate<",
        "Lcom/localytics/androidx/InboxCampaign;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/InboxManager;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/InboxManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InboxManager$3;->this$0:Lcom/localytics/androidx/InboxManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public test(Lcom/localytics/androidx/InboxCampaign;)Z
    .locals 0
    .param p1    # Lcom/localytics/androidx/InboxCampaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/localytics/androidx/InboxCampaign;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/localytics/androidx/InboxCampaign;->isDeleted()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    check-cast p1, Lcom/localytics/androidx/InboxCampaign;

    invoke-virtual {p0, p1}, Lcom/localytics/androidx/InboxManager$3;->test(Lcom/localytics/androidx/InboxCampaign;)Z

    move-result p0

    return p0
.end method
