.class Lcom/basecamp/turbolinks/TurbolinksSession$9;
.super Ljava/lang/Object;
.source "TurbolinksSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basecamp/turbolinks/TurbolinksSession;->turbolinksDoesNotExist()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basecamp/turbolinks/TurbolinksSession;


# direct methods
.method constructor <init>(Lcom/basecamp/turbolinks/TurbolinksSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 594
    iput-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession$9;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 597
    const-string v0, "Error instantiating turbolinks_bridge.js - resetting to cold boot."

    invoke-static {v0}, Lcom/basecamp/turbolinks/TurbolinksLog;->d(Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession$9;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    invoke-virtual {v0}, Lcom/basecamp/turbolinks/TurbolinksSession;->resetToColdBoot()V

    .line 599
    iget-object p0, p0, Lcom/basecamp/turbolinks/TurbolinksSession$9;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    iget-object p0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    invoke-virtual {p0}, Lcom/basecamp/turbolinks/TurbolinksView;->hideProgress()V

    return-void
.end method
