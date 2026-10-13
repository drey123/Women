.class Lcom/period/tracker/activity/ActivitySplash$1;
.super Ljava/lang/Object;
.source "ActivitySplash.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivitySplash;->processImport(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivitySplash;

.field final synthetic val$importResult:Z


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivitySplash;Z)V
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

    .line 67
    iput-boolean p2, p0, Lcom/period/tracker/activity/ActivitySplash$1;->val$importResult:Z

    iput-object p1, p0, Lcom/period/tracker/activity/ActivitySplash$1;->this$0:Lcom/period/tracker/activity/ActivitySplash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 70
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 71
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivitySplash$1;->val$importResult:Z

    if-eqz p1, :cond_0

    .line 73
    invoke-static {}, Lcom/period/tracker/utils/DataChangeManager;->databaseHasUpdated()V

    .line 75
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/activity/ActivitySplash$1;->this$0:Lcom/period/tracker/activity/ActivitySplash;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivitySplash;->-$$Nest$mstartNextActivity(Lcom/period/tracker/activity/ActivitySplash;)V

    return-void
.end method
