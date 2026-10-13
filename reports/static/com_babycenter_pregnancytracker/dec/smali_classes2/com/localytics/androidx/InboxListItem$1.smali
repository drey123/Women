.class Lcom/localytics/androidx/InboxListItem$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/InboxListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/InboxListItem;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/InboxListItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InboxListItem$1;->this$0:Lcom/localytics/androidx/InboxListItem;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/localytics/androidx/InboxListItem$1;->this$0:Lcom/localytics/androidx/InboxListItem;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/localytics/androidx/InboxListItem;->a(Lcom/localytics/androidx/InboxListItem;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string p1, "campaign_id"

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {p2, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    cmp-long p1, v0, p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/localytics/androidx/InboxListItem$1;->this$0:Lcom/localytics/androidx/InboxListItem;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/localytics/androidx/InboxListItem;->b(Lcom/localytics/androidx/InboxListItem;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lcom/localytics/androidx/InboxListItem;->c(Lcom/localytics/androidx/InboxListItem;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
