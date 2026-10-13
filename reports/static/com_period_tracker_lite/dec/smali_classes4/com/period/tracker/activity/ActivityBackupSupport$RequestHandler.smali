.class Lcom/period/tracker/activity/ActivityBackupSupport$RequestHandler;
.super Landroid/os/Handler;
.source "ActivityBackupSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivityBackupSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RequestHandler"
.end annotation


# instance fields
.field private final weakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/period/tracker/activity/ActivityBackupSupport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/period/tracker/activity/ActivityBackupSupport;)V
    .locals 1

    .line 668
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 669
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityBackupSupport$RequestHandler;->weakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 674
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityBackupSupport$RequestHandler;->weakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/activity/ActivityBackupSupport;

    .line 675
    invoke-static {p0}, Lcom/period/tracker/activity/ActivityBackupSupport;->-$$Nest$fgetprogress(Lcom/period/tracker/activity/ActivityBackupSupport;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 677
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/period/tracker/utils/GeneralHttpClient;->IMPORT_XML_DATABASE:I

    if-ne v0, v1, :cond_0

    .line 678
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/period/tracker/activity/ActivityBackupSupport;->-$$Nest$mprocessImportResponse(Lcom/period/tracker/activity/ActivityBackupSupport;Z)V

    return-void

    .line 681
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 683
    const-string v0, "request_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 684
    const-string v1, "export"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 685
    invoke-static {p0, p1}, Lcom/period/tracker/activity/ActivityBackupSupport;->-$$Nest$mprocessExportResponse(Lcom/period/tracker/activity/ActivityBackupSupport;Ljava/util/Map;)V

    return-void

    .line 686
    :cond_1
    const-string v1, "getXmlFromCopycatFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 687
    invoke-static {p0, p1}, Lcom/period/tracker/activity/ActivityBackupSupport;->-$$Nest$mprocessGetXMLResponse(Lcom/period/tracker/activity/ActivityBackupSupport;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
