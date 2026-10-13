.class Lcom/basecamp/turbolinks/TurbolinksSession$5;
.super Ljava/lang/Object;
.source "TurbolinksSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basecamp/turbolinks/TurbolinksSession;->visitCompleted(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 485
    iput-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession$5;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession$5;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    iget-object v0, v0, Lcom/basecamp/turbolinks/TurbolinksSession;->turbolinksAdapter:Lcom/basecamp/turbolinks/TurbolinksAdapter;

    invoke-interface {v0}, Lcom/basecamp/turbolinks/TurbolinksAdapter;->visitCompleted()V

    .line 489
    iget-object p0, p0, Lcom/basecamp/turbolinks/TurbolinksSession$5;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    iget-object p0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    invoke-virtual {p0}, Lcom/basecamp/turbolinks/TurbolinksView;->getRefreshLayout()Lcom/basecamp/turbolinks/TurbolinksSwipeRefreshLayout;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/basecamp/turbolinks/TurbolinksSwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
