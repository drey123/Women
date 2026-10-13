.class Lcom/basecamp/turbolinks/TurbolinksSession$8;
.super Ljava/lang/Object;
.source "TurbolinksSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basecamp/turbolinks/TurbolinksSession;->setTurbolinksIsReady(Z)V
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

    .line 568
    iput-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession$8;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 571
    const-string v0, "TurbolinksSession is ready"

    invoke-static {v0}, Lcom/basecamp/turbolinks/TurbolinksLog;->d(Ljava/lang/String;)V

    .line 572
    iget-object p0, p0, Lcom/basecamp/turbolinks/TurbolinksSession$8;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->-$$Nest$mvisitCurrentLocationWithTurbolinks(Lcom/basecamp/turbolinks/TurbolinksSession;)V

    return-void
.end method
