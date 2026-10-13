.class Lcom/basecamp/turbolinks/TurbolinksSession$4;
.super Ljava/lang/Object;
.source "TurbolinksSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basecamp/turbolinks/TurbolinksSession;->visitRequestFailedWithStatusCode(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

.field final synthetic val$statusCode:I


# direct methods
.method constructor <init>(Lcom/basecamp/turbolinks/TurbolinksSession;I)V
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

    .line 441
    iput p2, p0, Lcom/basecamp/turbolinks/TurbolinksSession$4;->val$statusCode:I

    iput-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession$4;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession$4;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    iget-object v0, v0, Lcom/basecamp/turbolinks/TurbolinksSession;->turbolinksAdapter:Lcom/basecamp/turbolinks/TurbolinksAdapter;

    iget p0, p0, Lcom/basecamp/turbolinks/TurbolinksSession$4;->val$statusCode:I

    invoke-interface {v0, p0}, Lcom/basecamp/turbolinks/TurbolinksAdapter;->requestFailedWithStatusCode(I)V

    return-void
.end method
