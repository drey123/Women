.class Lcom/basecamp/turbolinks/TurbolinksSession$7;
.super Ljava/lang/Object;
.source "TurbolinksSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basecamp/turbolinks/TurbolinksSession;->hideProgressView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

.field final synthetic val$visitIdentifier:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/basecamp/turbolinks/TurbolinksSession;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 534
    iput-object p2, p0, Lcom/basecamp/turbolinks/TurbolinksSession$7;->val$visitIdentifier:Ljava/lang/String;

    iput-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession$7;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 542
    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession$7;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    iget-boolean v0, v0, Lcom/basecamp/turbolinks/TurbolinksSession;->turbolinksIsReady:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession$7;->val$visitIdentifier:Ljava/lang/String;

    iget-object v1, p0, Lcom/basecamp/turbolinks/TurbolinksSession$7;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    iget-object v1, v1, Lcom/basecamp/turbolinks/TurbolinksSession;->currentVisitIdentifier:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hiding progress view for visitIdentifier: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/basecamp/turbolinks/TurbolinksSession$7;->val$visitIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentVisitIdentifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/basecamp/turbolinks/TurbolinksSession$7;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    iget-object v1, v1, Lcom/basecamp/turbolinks/TurbolinksSession;->currentVisitIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/basecamp/turbolinks/TurbolinksLog;->d(Ljava/lang/String;)V

    .line 544
    iget-object p0, p0, Lcom/basecamp/turbolinks/TurbolinksSession$7;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    iget-object p0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    invoke-virtual {p0}, Lcom/basecamp/turbolinks/TurbolinksView;->hideProgress()V

    :cond_0
    return-void
.end method
