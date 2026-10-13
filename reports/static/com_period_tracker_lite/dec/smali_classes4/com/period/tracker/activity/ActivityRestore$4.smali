.class Lcom/period/tracker/activity/ActivityRestore$4;
.super Ljava/lang/Object;
.source "ActivityRestore.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityRestore;->processImportXMLToDatabaseResult(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityRestore;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityRestore;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 496
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityRestore$4;->this$0:Lcom/period/tracker/activity/ActivityRestore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 499
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityRestore$4;->this$0:Lcom/period/tracker/activity/ActivityRestore;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityRestore;->-$$Nest$fgetisFromFirstLaunch(Lcom/period/tracker/activity/ActivityRestore;)Z

    move-result p1

    .line 502
    iget-object p2, p0, Lcom/period/tracker/activity/ActivityRestore$4;->this$0:Lcom/period/tracker/activity/ActivityRestore;

    if-eqz p1, :cond_0

    const/16 p1, 0x5dc

    .line 500
    invoke-virtual {p2, p1}, Lcom/period/tracker/activity/ActivityRestore;->setResult(I)V

    goto :goto_0

    .line 502
    :cond_0
    invoke-static {p2}, Lcom/period/tracker/activity/ActivityRestore;->-$$Nest$fgetisFromNoBackupReminder(Lcom/period/tracker/activity/ActivityRestore;)Z

    move-result p1

    .line 505
    iget-object p2, p0, Lcom/period/tracker/activity/ActivityRestore$4;->this$0:Lcom/period/tracker/activity/ActivityRestore;

    if-eqz p1, :cond_1

    const/16 p1, 0x1f40

    .line 503
    invoke-virtual {p2, p1}, Lcom/period/tracker/activity/ActivityRestore;->setResult(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xbb8

    .line 505
    invoke-virtual {p2, p1}, Lcom/period/tracker/activity/ActivityRestore;->setResult(I)V

    .line 507
    :goto_0
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityRestore$4;->this$0:Lcom/period/tracker/activity/ActivityRestore;

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityRestore;->finish()V

    return-void
.end method
