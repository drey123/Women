.class Lcom/basecamp/turbolinks/TurbolinksSession$3;
.super Ljava/lang/Object;
.source "TurbolinksSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basecamp/turbolinks/TurbolinksSession;->visitProposedToLocationWithAction(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$location:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/basecamp/turbolinks/TurbolinksSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 377
    iput-object p2, p0, Lcom/basecamp/turbolinks/TurbolinksSession$3;->val$location:Ljava/lang/String;

    iput-object p3, p0, Lcom/basecamp/turbolinks/TurbolinksSession$3;->val$action:Ljava/lang/String;

    iput-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession$3;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession$3;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    iget-object v0, v0, Lcom/basecamp/turbolinks/TurbolinksSession;->turbolinksAdapter:Lcom/basecamp/turbolinks/TurbolinksAdapter;

    iget-object v1, p0, Lcom/basecamp/turbolinks/TurbolinksSession$3;->val$location:Ljava/lang/String;

    iget-object p0, p0, Lcom/basecamp/turbolinks/TurbolinksSession$3;->val$action:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/basecamp/turbolinks/TurbolinksAdapter;->visitProposedToLocationWithAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
