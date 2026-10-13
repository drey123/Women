.class public Lcom/period/tracker/activity/ActivityBackup$S3BackupHandler;
.super Landroid/os/Handler;
.source "ActivityBackup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivityBackup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "S3BackupHandler"
.end annotation


# instance fields
.field private final parentWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/period/tracker/activity/ActivityBackup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/period/tracker/activity/ActivityBackup;)V
    .locals 1

    .line 301
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 302
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityBackup$S3BackupHandler;->parentWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 307
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityBackup$S3BackupHandler;->parentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/activity/ActivityBackup;

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 311
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 312
    const-string v1, "fileName"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 313
    const-string/jumbo v2, "uniqueName"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 314
    const-string v3, "s3_result"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 316
    sget-object v4, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    if-eqz v3, :cond_0

    .line 317
    const-string v5, "true"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 318
    invoke-static {p0, v2, v1}, Lcom/period/tracker/activity/ActivityBackup;->-$$Nest$mpostBackupInfo(Lcom/period/tracker/activity/ActivityBackup;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 321
    :cond_0
    const-string v1, "errorMessage"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 322
    const-string v1, "408 Error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "403 Error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 324
    :cond_1
    invoke-static {}, Lcom/period/tracker/activity/ActivityBackup;->-$$Nest$sfgethasRequestedServerTime()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 325
    invoke-static {p0}, Lcom/period/tracker/activity/ActivityBackup;->-$$Nest$fgetprogress(Lcom/period/tracker/activity/ActivityBackup;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 326
    invoke-static {p0}, Lcom/period/tracker/activity/ActivityBackup;->-$$Nest$fgetprogress(Lcom/period/tracker/activity/ActivityBackup;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 327
    invoke-static {p0}, Lcom/period/tracker/activity/ActivityBackup;->-$$Nest$fgetprogress(Lcom/period/tracker/activity/ActivityBackup;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 330
    :cond_2
    sget p1, Lcom/period/tracker/R$string;->backup_error_title_text:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackup;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/period/tracker/R$string;->backup_error_message_text:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityBackup;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1, v0}, Lcom/period/tracker/activity/ActivityBackup;->-$$Nest$mshowNeutralAlert(Lcom/period/tracker/activity/ActivityBackup;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 335
    :cond_3
    invoke-static {p0}, Lcom/period/tracker/activity/ActivityBackup;->-$$Nest$fgetrequestHandler(Lcom/period/tracker/activity/ActivityBackup;)Lcom/period/tracker/activity/ActivityBackup$RequestHandler;

    move-result-object p1

    invoke-static {p1}, Lcom/period/tracker/utils/WebServiceManager;->getS3ServerTime(Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p1

    .line 336
    invoke-static {p0}, Lcom/period/tracker/activity/ActivityBackup;->-$$Nest$fgetrequestsMap(Lcom/period/tracker/activity/ActivityBackup;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "getS3ServerTime"

    invoke-static {p0, v0, p1}, Lcom/period/tracker/utils/WebServiceManager;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    return-void

    .line 339
    :cond_4
    invoke-static {p0}, Lcom/period/tracker/activity/ActivityBackup;->-$$Nest$fgetprogress(Lcom/period/tracker/activity/ActivityBackup;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 340
    invoke-static {p0}, Lcom/period/tracker/activity/ActivityBackup;->-$$Nest$fgetprogress(Lcom/period/tracker/activity/ActivityBackup;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 341
    invoke-static {p0}, Lcom/period/tracker/activity/ActivityBackup;->-$$Nest$fgetprogress(Lcom/period/tracker/activity/ActivityBackup;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 344
    :cond_5
    sget p1, Lcom/period/tracker/R$string;->info:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackup;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/period/tracker/R$string;->activity_backup_custom_dialog_there_was:I

    .line 345
    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityBackup;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 344
    invoke-static {p0, p1, v1, v0}, Lcom/period/tracker/activity/ActivityBackup;->-$$Nest$mshowNeutralAlert(Lcom/period/tracker/activity/ActivityBackup;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 350
    :cond_6
    sget p1, Lcom/period/tracker/R$string;->info:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackup;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/period/tracker/R$string;->activity_backup_custom_dialog_there_was:I

    .line 351
    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityBackup;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 350
    invoke-static {p0, p1, v1, v0}, Lcom/period/tracker/activity/ActivityBackup;->-$$Nest$mshowNeutralAlert(Lcom/period/tracker/activity/ActivityBackup;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_7
    return-void
.end method
