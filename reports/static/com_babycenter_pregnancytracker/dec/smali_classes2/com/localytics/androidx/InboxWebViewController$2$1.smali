.class Lcom/localytics/androidx/InboxWebViewController$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/InboxWebViewController$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/localytics/androidx/InboxWebViewController$2;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/InboxWebViewController$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InboxWebViewController$2$1;->this$1:Lcom/localytics/androidx/InboxWebViewController$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/InboxWebViewController$2$1;->this$1:Lcom/localytics/androidx/InboxWebViewController$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/localytics/androidx/InboxWebViewController$2;->this$0:Lcom/localytics/androidx/InboxWebViewController;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/localytics/androidx/InboxWebViewController;->a(Lcom/localytics/androidx/InboxWebViewController;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/localytics/androidx/InboxWebViewController$2$1;->this$1:Lcom/localytics/androidx/InboxWebViewController$2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/localytics/androidx/InboxWebViewController$2;->this$0:Lcom/localytics/androidx/InboxWebViewController;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/localytics/androidx/InboxWebViewController;->f(Lcom/localytics/androidx/InboxWebViewController;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v1, p0, Lcom/localytics/androidx/InboxWebViewController$2$1;->this$1:Lcom/localytics/androidx/InboxWebViewController$2;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_1
    iget-object v0, v1, Lcom/localytics/androidx/InboxWebViewController$2;->this$0:Lcom/localytics/androidx/InboxWebViewController;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/localytics/androidx/InboxWebViewController;->e(Lcom/localytics/androidx/InboxWebViewController;)Landroid/widget/ProgressBar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/localytics/androidx/InboxWebViewController$2$1;->this$1:Lcom/localytics/androidx/InboxWebViewController$2;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/localytics/androidx/InboxWebViewController$2;->this$0:Lcom/localytics/androidx/InboxWebViewController;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/localytics/androidx/InboxWebViewController;->d(Lcom/localytics/androidx/InboxWebViewController;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/localytics/androidx/InboxWebViewController$2$1;->this$1:Lcom/localytics/androidx/InboxWebViewController$2;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/localytics/androidx/InboxWebViewController$2;->val$url:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, v1, Lcom/localytics/androidx/InboxWebViewController$2;->this$0:Lcom/localytics/androidx/InboxWebViewController;

    .line 58
    .line 59
    iget v1, v1, Lcom/localytics/androidx/InboxWebViewController$2;->val$numRetries:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/localytics/androidx/InboxWebViewController;->g(Lcom/localytics/androidx/InboxWebViewController;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :goto_0
    iget-object p0, p0, Lcom/localytics/androidx/InboxWebViewController$2$1;->this$1:Lcom/localytics/androidx/InboxWebViewController$2;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/localytics/androidx/InboxWebViewController$2;->this$0:Lcom/localytics/androidx/InboxWebViewController;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/localytics/androidx/InboxWebViewController;->c(Lcom/localytics/androidx/InboxWebViewController;)Lcom/localytics/androidx/MarketingLogger;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 76
    .line 77
    const-string v2, "InboxDetailFragment loadCreative exception"

    .line 78
    .line 79
    invoke-virtual {p0, v1, v2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
