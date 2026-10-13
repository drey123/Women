.class Lcom/basecamp/turbolinks/TurbolinksSession$6;
.super Ljava/lang/Object;
.source "TurbolinksSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basecamp/turbolinks/TurbolinksSession;->pageInvalidated()V
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

    .line 509
    iput-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession$6;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession$6;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    iget-object v0, v0, Lcom/basecamp/turbolinks/TurbolinksSession;->turbolinksAdapter:Lcom/basecamp/turbolinks/TurbolinksAdapter;

    invoke-interface {v0}, Lcom/basecamp/turbolinks/TurbolinksAdapter;->pageInvalidated()V

    .line 514
    iget-object p0, p0, Lcom/basecamp/turbolinks/TurbolinksSession$6;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->location:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/basecamp/turbolinks/TurbolinksSession;->visit(Ljava/lang/String;)V

    return-void
.end method
