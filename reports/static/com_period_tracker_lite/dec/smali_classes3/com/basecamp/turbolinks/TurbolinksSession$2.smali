.class Lcom/basecamp/turbolinks/TurbolinksSession$2;
.super Ljava/lang/Object;
.source "TurbolinksSession.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basecamp/turbolinks/TurbolinksSession;->view(Lcom/basecamp/turbolinks/TurbolinksView;)Lcom/basecamp/turbolinks/TurbolinksSession;
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

    .line 268
    iput-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession$2;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 271
    iget-object p0, p0, Lcom/basecamp/turbolinks/TurbolinksSession$2;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->location:Ljava/lang/String;

    const-string v1, "advance"

    invoke-virtual {p0, v0, v1}, Lcom/basecamp/turbolinks/TurbolinksSession;->visitLocationWithAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
