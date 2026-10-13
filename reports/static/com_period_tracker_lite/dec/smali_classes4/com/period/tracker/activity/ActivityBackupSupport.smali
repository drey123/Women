.class public Lcom/period/tracker/activity/ActivityBackupSupport;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityBackupSupport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/activity/ActivityBackupSupport$RequestHandler;
    }
.end annotation


# static fields
.field public static final DIALOG_BACKUP_IPHONE_NOT_FOUND:I = 0xda

.field public static final DIALOG_BACKUP_NOT_FOUND:I = 0xd4

.field public static final DIALOG_CHOOSE_BACKUP:I = 0xd2

.field public static final DIALOG_CHOOSE_BACKUP_IPHONE:I = 0xd9

.field public static final DIALOG_DATABASE_CORRUPT:I = 0xd7

.field public static final DIALOG_DELETE_ACCOUNT:I = 0xdb

.field public static final DIALOG_IMPORT_DATA:I = 0xd1

.field public static final DIALOG_IMPORT_DATA_IPHONE:I = 0xd8

.field public static final DIALOG_LIST_OF_BACKUPS:I = 0xdc

.field public static final DIALOG_RESTORE:I = 0xd3

.field public static final DIALOG_RESTORE_FAILED:I = 0xd6

.field public static final DIALOG_RESTORE_SUCCESSFUL:I = 0xd5


# instance fields
.field private backupPathsList:[Ljava/lang/String;

.field private currentBackupPath:Ljava/lang/String;

.field private progress:Landroid/app/ProgressDialog;

.field final requestHandler:Lcom/period/tracker/activity/ActivityBackupSupport$RequestHandler;


# direct methods
.method static bridge synthetic -$$Nest$fgetcurrentBackupPath(Lcom/period/tracker/activity/ActivityBackupSupport;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityBackupSupport;->currentBackupPath:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogress(Lcom/period/tracker/activity/ActivityBackupSupport;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityBackupSupport;->progress:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mprocessExportResponse(Lcom/period/tracker/activity/ActivityBackupSupport;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityBackupSupport;->processExportResponse(Ljava/util/Map;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessGetXMLResponse(Lcom/period/tracker/activity/ActivityBackupSupport;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityBackupSupport;->processGetXMLResponse(Ljava/util/Map;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessImportResponse(Lcom/period/tracker/activity/ActivityBackupSupport;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityBackupSupport;->processImportResponse(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 694
    new-instance v0, Lcom/period/tracker/activity/ActivityBackupSupport$RequestHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityBackupSupport$RequestHandler;-><init>(Lcom/period/tracker/activity/ActivityBackupSupport;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityBackupSupport;->requestHandler:Lcom/period/tracker/activity/ActivityBackupSupport$RequestHandler;

    return-void
.end method

.method private createBackupFolder()V
    .locals 2

    .line 61
    invoke-static {}, Lcom/period/tracker/activity/ActivityBackupSupport;->isExternalStorageAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    sget v1, Lcom/period/tracker/R$string;->new_backup_directory:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityBackupSupport;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    sget-char p0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    return-void

    .line 72
    :cond_0
    const-string p0, "PeriodTrackerLite"

    const-string v0, "External storage unavailable"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private createBackupFolderIphone()V
    .locals 2

    .line 77
    invoke-static {}, Lcom/period/tracker/activity/ActivityBackupSupport;->isExternalStorageAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    sget v1, Lcom/period/tracker/R$string;->iphone_backup_directory:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityBackupSupport;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    sget-char p0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    return-void

    .line 86
    :cond_0
    const-string p0, "PeriodTrackerLite"

    const-string v0, "External storage unavailable"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static deleteDir(Ljava/io/File;)Z
    .locals 5

    .line 651
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 652
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 653
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 654
    new-instance v3, Ljava/io/File;

    aget-object v4, v0, v2

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/period/tracker/activity/ActivityBackupSupport;->deleteDir(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 661
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static isExternalStorageAvailable()Z
    .locals 2

    .line 638
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 641
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private processExportResponse(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 698
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 700
    const-string v1, "result"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 701
    const-string v1, "OK"

    if-eqz p1, :cond_0

    .line 705
    sget p1, Lcom/period/tracker/R$string;->dialog_restore_successful_title:I

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 706
    new-instance p1, Lcom/period/tracker/activity/ActivityBackupSupport$24;

    invoke-direct {p1, p0}, Lcom/period/tracker/activity/ActivityBackupSupport$24;-><init>(Lcom/period/tracker/activity/ActivityBackupSupport;)V

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 712
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 715
    invoke-static {}, Lcom/period/tracker/utils/DataChangeManager;->databaseHasUpdated()V

    goto :goto_0

    .line 717
    :cond_0
    sget p1, Lcom/period/tracker/R$string;->dialog_restore_failed_title:I

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 718
    new-instance p1, Lcom/period/tracker/activity/ActivityBackupSupport$25;

    invoke-direct {p1, p0}, Lcom/period/tracker/activity/ActivityBackupSupport$25;-><init>(Lcom/period/tracker/activity/ActivityBackupSupport;)V

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 725
    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private processGetXMLResponse(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 738
    const-string v0, "http_status"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_0

    .line 740
    sget p1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupSupport;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->activity_backup_support_data_import:I

    .line 741
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupSupport;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 740
    invoke-static {p0, p1, v0}, Lcom/period/tracker/utils/AlertDialogMaker;->getNeutralCustomDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object p0

    .line 741
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 744
    :cond_0
    const-string v0, "input_stream"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 746
    const-string v0, "Invalid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 747
    sget p1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupSupport;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->activity_backup_support_data_import_email:I

    .line 748
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupSupport;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 747
    invoke-static {p0, p1, v0}, Lcom/period/tracker/utils/AlertDialogMaker;->getNeutralCustomDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object p0

    .line 749
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 751
    :cond_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 752
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p1

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityBackupSupport;->requestHandler:Lcom/period/tracker/activity/ActivityBackupSupport$RequestHandler;

    invoke-virtual {p1, v0, p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->xmlToDatabase(Ljava/io/BufferedReader;Landroid/os/Handler;)V

    return-void

    .line 756
    :cond_2
    sget p1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupSupport;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->activity_backup_support_data_import:I

    .line 757
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupSupport;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 756
    invoke-static {p0, p1, v0}, Lcom/period/tracker/utils/AlertDialogMaker;->getNeutralCustomDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object p0

    .line 757
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private processImportResponse(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 730
    invoke-static {}, Lcom/period/tracker/utils/DataChangeManager;->databaseHasUpdated()V

    .line 731
    sget p1, Lcom/period/tracker/R$string;->info:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupSupport;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->activity_backup_support_data_has_been_imported:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupSupport;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/period/tracker/utils/AlertDialogMaker;->getNeutralCustomDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 733
    :cond_0
    sget p1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupSupport;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->activity_backup_support_data_import:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupSupport;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/period/tracker/utils/AlertDialogMaker;->getNeutralCustomDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 1

    .line 310
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityBackupSupport;->skinName:Ljava/lang/String;

    return-void
.end method

.method protected backupIphoneStep1()V
    .locals 4

    .line 401
    invoke-static {}, Lcom/period/tracker/activity/ActivityBackupSupport;->isExternalStorageAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    sget v1, Lcom/period/tracker/R$string;->iphone_backup_directory:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityBackupSupport;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 408
    new-instance v0, Lcom/period/tracker/activity/ActivityBackupSupport$21;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityBackupSupport$21;-><init>(Lcom/period/tracker/activity/ActivityBackupSupport;)V

    .line 419
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 421
    array-length v1, v0

    if-eqz v1, :cond_1

    .line 422
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/period/tracker/activity/ActivityBackupSupport;->backupPathsList:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 423
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 424
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityBackupSupport;->backupPathsList:[Ljava/lang/String;

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xd9

    .line 427
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupSupport;->showDialog(I)V

    return-void

    :cond_1
    const/16 v0, 0xda

    .line 432
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupSupport;->showDialog(I)V

    return-void
.end method

.method protected backupIphoneStep2(I)V
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackupSupport;->backupPathsList:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 446
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityBackupSupport;->currentBackupPath:Ljava/lang/String;

    .line 448
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityBackupSupport;->backupIphoneStep3()V

    :cond_0
    return-void
.end method

.method protected backupIphoneStep3()V
    .locals 2

    .line 548
    invoke-static {}, Lcom/period/tracker/activity/ActivityBackupSupport;->isExternalStorageAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackupSupport;->progress:Landroid/app/ProgressDialog;

    sget v1, Lcom/period/tracker/R$string;->progress_bar_please_wait:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityBackupSupport;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 551
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackupSupport;->progress:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 553
    new-instance v0, Lcom/period/tracker/activity/ActivityBackupSupport$23;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityBackupSupport$23;-><init>(Lcom/period/tracker/activity/ActivityBackupSupport;)V

    .line 604
    invoke-virtual {v0}, Lcom/period/tracker/activity/ActivityBackupSupport$23;->start()V

    :cond_0
    return-void
.end method

.method protected backupStep1()V
    .locals 6

    .line 335
    invoke-static {}, Lcom/period/tracker/activity/ActivityBackupSupport;->isExternalStorageAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    sget v1, Lcom/period/tracker/R$string;->copycat_app_backup_directory:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityBackupSupport;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    sget v1, Lcom/period/tracker/R$string;->backup_subdirectory:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityBackupSupport;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    sget v2, Lcom/period/tracker/R$string;->new_backup_directory:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityBackupSupport;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 352
    new-instance v0, Lcom/period/tracker/activity/ActivityBackupSupport$20;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityBackupSupport$20;-><init>(Lcom/period/tracker/activity/ActivityBackupSupport;)V

    .line 363
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 364
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 367
    array-length v3, v1

    array-length v4, v0

    add-int/2addr v3, v4

    new-array v3, v3, [Ljava/io/File;

    move v4, v2

    .line 370
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_0

    .line 371
    aget-object v5, v1, v4

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 373
    :goto_1
    array-length v5, v0

    if-ge v1, v5, :cond_1

    .line 374
    aget-object v5, v0, v1

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    move-object v1, v0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 383
    array-length v0, v1

    if-eqz v0, :cond_6

    .line 384
    array-length v0, v1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityBackupSupport;->backupPathsList:[Ljava/lang/String;

    .line 385
    :goto_3
    array-length v0, v1

    if-ge v2, v0, :cond_5

    .line 386
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackupSupport;->backupPathsList:[Ljava/lang/String;

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/16 v0, 0xd2

    .line 389
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupSupport;->showDialog(I)V

    return-void

    :cond_6
    const/16 v0, 0xd4

    .line 394
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupSupport;->showDialog(I)V

    return-void
.end method

.method protected backupStep2(I)V
    .locals 2

    .line 437
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackupSupport;->backupPathsList:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 438
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityBackupSupport;->currentBackupPath:Ljava/lang/String;

    const/16 p1, 0xd3

    .line 439
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupSupport;->showDialog(I)V

    :cond_0
    return-void
.end method

.method protected backupStep3()V
    .locals 24

    move-object/from16 v1, p0

    .line 453
    const-string v0, ""

    .line 455
    invoke-static {}, Lcom/period/tracker/activity/ActivityBackupSupport;->isExternalStorageAvailable()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    sget v4, Lcom/period/tracker/R$string;->new_backup_directory:I

    invoke-virtual {v1, v4}, Lcom/period/tracker/activity/ActivityBackupSupport;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 465
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/period/tracker/R$string;->temp_unzip_location:I

    invoke-virtual {v1, v2}, Lcom/period/tracker/activity/ActivityBackupSupport;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 466
    iget-object v4, v1, Lcom/period/tracker/activity/ActivityBackupSupport;->currentBackupPath:Ljava/lang/String;

    .line 469
    invoke-static {v4, v2}, Lcom/period/tracker/utils/Unzip;->unzip(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 473
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/period/tracker/R$string;->temp_unzip_location:I

    invoke-virtual {v1, v5}, Lcom/period/tracker/activity/ActivityBackupSupport;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 475
    new-instance v5, Lcom/period/tracker/activity/ActivityBackupSupport$22;

    invoke-direct {v5, v1}, Lcom/period/tracker/activity/ActivityBackupSupport$22;-><init>(Lcom/period/tracker/activity/ActivityBackupSupport;)V

    .line 486
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 488
    array-length v6, v5

    if-eqz v6, :cond_5

    .line 489
    aget-object v5, v5, v3

    .line 491
    :try_start_0
    new-instance v6, Lcom/period/tracker/utils/BackupDatabaseUtilities;

    invoke-direct {v6, v1, v4, v5}, Lcom/period/tracker/utils/BackupDatabaseUtilities;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-virtual {v6}, Lcom/period/tracker/utils/BackupDatabaseUtilities;->getAllBackupData()Ljava/util/ArrayList;

    move-result-object v4

    .line 493
    invoke-virtual {v6}, Lcom/period/tracker/utils/BackupDatabaseUtilities;->close()V

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    .line 495
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_5

    .line 496
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v6

    invoke-virtual {v6}, Lcom/period/tracker/utils/NewDatabaseUtilities;->emptyDatabase()V

    .line 499
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;

    .line 500
    invoke-virtual {v6}, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->isSex()I

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->getComment()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 501
    invoke-virtual {v6}, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->getWeight()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_1

    .line 502
    invoke-virtual {v6}, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->getTemperature()F

    move-result v7

    cmpl-float v7, v7, v8

    if-nez v7, :cond_1

    .line 503
    invoke-virtual {v6}, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->getSymptom()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 504
    invoke-virtual {v6}, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->getMood()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 505
    :cond_1
    new-instance v7, Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v6}, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->getDate()I

    move-result v9

    invoke-virtual {v6}, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->isSex()I

    move-result v10

    .line 506
    invoke-virtual {v6}, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->getComment()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->getWeight()F

    move-result v12

    .line 507
    invoke-virtual {v6}, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->getTemperature()F

    move-result v13

    invoke-virtual {v6}, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->getSymptom()Ljava/lang/String;

    move-result-object v14

    .line 508
    invoke-virtual {v6}, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->getMood()Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    const-string v22, ""

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v7 .. v22}, Lcom/period/tracker/container/Ptnotes2;-><init>(IIILjava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V

    .line 509
    invoke-virtual {v7, v5}, Lcom/period/tracker/container/Ptnotes2;->setProcessChangeOnce(Z)V

    .line 510
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v8

    .line 511
    invoke-virtual {v8, v7}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertNote(Lcom/period/tracker/container/Ptnotes2;)J

    .line 513
    :cond_2
    invoke-virtual {v6}, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->getType()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    .line 514
    new-instance v9, Lcom/period/tracker/container/Periods;

    invoke-virtual {v6}, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->getType()I

    move-result v11

    invoke-virtual {v6}, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->getDate()I

    move-result v14

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    .line 515
    invoke-virtual {v9, v5}, Lcom/period/tracker/container/Periods;->setProcessChangeOnce(Z)V

    .line 516
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v6

    .line 517
    invoke-virtual {v6, v9}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertPeriod(Lcom/period/tracker/container/Periods;)J

    goto/16 :goto_0

    .line 520
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/period/tracker/activity/ActivityBackupSupport;->deleteDir(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v23, v5

    move v5, v3

    move/from16 v3, v23

    goto :goto_2

    :catch_0
    move-exception v0

    .line 527
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_4
    move v5, v3

    move v3, v4

    goto :goto_2

    :cond_5
    :goto_1
    move v5, v3

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    const/16 v0, 0xd5

    .line 535
    invoke-virtual {v1, v0}, Lcom/period/tracker/activity/ActivityBackupSupport;->showDialog(I)V

    goto :goto_3

    :cond_7
    const/16 v0, 0xd7

    if-eqz v5, :cond_8

    .line 538
    invoke-virtual {v1, v0}, Lcom/period/tracker/activity/ActivityBackupSupport;->showDialog(I)V

    goto :goto_3

    .line 540
    :cond_8
    invoke-virtual {v1, v0}, Lcom/period/tracker/activity/ActivityBackupSupport;->showDialog(I)V

    :goto_3
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 281
    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 282
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 283
    sget v1, Lcom/period/tracker/R$string;->activity_backup_support_would_you_like:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityBackupSupport;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 284
    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    new-instance v2, Lcom/period/tracker/activity/ActivityBackupSupport$18;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityBackupSupport$18;-><init>(Lcom/period/tracker/activity/ActivityBackupSupport;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 292
    sget v1, Lcom/period/tracker/R$string;->button_cancel:I

    new-instance v2, Lcom/period/tracker/activity/ActivityBackupSupport$19;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityBackupSupport$19;-><init>(Lcom/period/tracker/activity/ActivityBackupSupport;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 298
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_3

    .line 213
    :pswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 214
    sget v1, Lcom/period/tracker/R$string;->dialog_backup_not_found_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 215
    sget v1, Lcom/period/tracker/R$string;->dialog_backup_not_found_iphone_text:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 216
    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    new-instance v2, Lcom/period/tracker/activity/ActivityBackupSupport$12;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityBackupSupport$12;-><init>(Lcom/period/tracker/activity/ActivityBackupSupport;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 222
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_3

    .line 159
    :pswitch_3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 160
    sget v2, Lcom/period/tracker/R$string;->dialog_choose_backup_title:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 161
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityBackupSupport;->backupPathsList:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/String;

    .line 162
    :goto_0
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityBackupSupport;->backupPathsList:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 163
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/period/tracker/activity/ActivityBackupSupport;->backupPathsList:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    new-instance v0, Lcom/period/tracker/activity/ActivityBackupSupport$7;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityBackupSupport$7;-><init>(Lcom/period/tracker/activity/ActivityBackupSupport;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 171
    sget v0, Lcom/period/tracker/R$string;->button_cancel:I

    new-instance v2, Lcom/period/tracker/activity/ActivityBackupSupport$8;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityBackupSupport$8;-><init>(Lcom/period/tracker/activity/ActivityBackupSupport;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 177
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_3

    .line 115
    :pswitch_4
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityBackupSupport;->createBackupFolderIphone()V

    .line 116
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 117
    sget v1, Lcom/period/tracker/R$string;->dialog_import_data_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 118
    sget v1, Lcom/period/tracker/R$string;->dialog_import_data_iphone_text:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 119
    sget v1, Lcom/period/tracker/R$string;->button_import:I

    new-instance v2, Lcom/period/tracker/activity/ActivityBackupSupport$3;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityBackupSupport$3;-><init>(Lcom/period/tracker/activity/ActivityBackupSupport;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 125
    sget v1, Lcom/period/tracker/R$string;->button_cancel:I

    new-instance v2, Lcom/period/tracker/activity/ActivityBackupSupport$4;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityBackupSupport$4;-><init>(Lcom/period/tracker/activity/ActivityBackupSupport;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 131
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_3

    .line 260
    :pswitch_5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 261
    sget v1, Lcom/period/tracker/R$string;->dialog_database_corrupt_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 262
    sget v1, Lcom/period/tracker/R$string;->dialog_database_corrupt_text:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 263
    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    new-instance v2, Lcom/period/tracker/activity/ActivityBackupSupport$16;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityBackupSupport$16;-><init>(Lcom/period/tracker/activity/ActivityBackupSupport;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 271
    sget v1, Lcom/period/tracker/R$string;->button_cancel:I

    new-instance v2, Lcom/period/tracker/activity/ActivityBackupSupport$17;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityBackupSupport$17;-><init>(Lcom/period/tracker/activity/ActivityBackupSupport;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 277
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_3

    .line 239
    :pswitch_6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 240
    sget v1, Lcom/period/tracker/R$string;->dialog_restore_failed_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 241
    sget v1, Lcom/period/tracker/R$string;->dialog_restore_failed_text:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 242
    sget v1, Lcom/period/tracker/R$string;->button_support:I

    new-instance v2, Lcom/period/tracker/activity/ActivityBackupSupport$14;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityBackupSupport$14;-><init>(Lcom/period/tracker/activity/ActivityBackupSupport;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 250
    sget v1, Lcom/period/tracker/R$string;->button_cancel:I

    new-instance v2, Lcom/period/tracker/activity/ActivityBackupSupport$15;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityBackupSupport$15;-><init>(Lcom/period/tracker/activity/ActivityBackupSupport;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 256
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_3

    .line 226
    :pswitch_7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 227
    sget v1, Lcom/period/tracker/R$string;->dialog_restore_successful_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 228
    sget v1, Lcom/period/tracker/R$string;->dialog_restore_successful_text:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 229
    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    new-instance v2, Lcom/period/tracker/activity/ActivityBackupSupport$13;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityBackupSupport$13;-><init>(Lcom/period/tracker/activity/ActivityBackupSupport;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 235
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_3

    .line 200
    :pswitch_8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 201
    sget v1, Lcom/period/tracker/R$string;->dialog_backup_not_found_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 202
    sget v1, Lcom/period/tracker/R$string;->dialog_backup_not_found_text:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 203
    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    new-instance v2, Lcom/period/tracker/activity/ActivityBackupSupport$11;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityBackupSupport$11;-><init>(Lcom/period/tracker/activity/ActivityBackupSupport;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 209
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_3

    .line 181
    :pswitch_9
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 182
    sget v1, Lcom/period/tracker/R$string;->dialog_restore_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 183
    sget v1, Lcom/period/tracker/R$string;->dialog_restore_text:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 184
    sget v1, Lcom/period/tracker/R$string;->button_import:I

    new-instance v2, Lcom/period/tracker/activity/ActivityBackupSupport$9;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityBackupSupport$9;-><init>(Lcom/period/tracker/activity/ActivityBackupSupport;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 190
    sget v1, Lcom/period/tracker/R$string;->button_cancel:I

    new-instance v2, Lcom/period/tracker/activity/ActivityBackupSupport$10;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityBackupSupport$10;-><init>(Lcom/period/tracker/activity/ActivityBackupSupport;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 196
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_3

    .line 135
    :pswitch_a
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 136
    sget v2, Lcom/period/tracker/R$string;->dialog_choose_backup_title:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 137
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityBackupSupport;->backupPathsList:[Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 138
    array-length v2, v2

    new-array v2, v2, [Ljava/lang/String;

    .line 139
    :goto_1
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityBackupSupport;->backupPathsList:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 140
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/period/tracker/activity/ActivityBackupSupport;->backupPathsList:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 142
    :cond_1
    new-instance v0, Lcom/period/tracker/activity/ActivityBackupSupport$5;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityBackupSupport$5;-><init>(Lcom/period/tracker/activity/ActivityBackupSupport;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 148
    sget v0, Lcom/period/tracker/R$string;->button_cancel:I

    new-instance v2, Lcom/period/tracker/activity/ActivityBackupSupport$6;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityBackupSupport$6;-><init>(Lcom/period/tracker/activity/ActivityBackupSupport;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 154
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_3

    .line 95
    :pswitch_b
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityBackupSupport;->createBackupFolder()V

    .line 96
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 97
    sget v1, Lcom/period/tracker/R$string;->dialog_import_data_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 98
    sget v1, Lcom/period/tracker/R$string;->dialog_import_data_text:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 99
    sget v1, Lcom/period/tracker/R$string;->button_import:I

    new-instance v2, Lcom/period/tracker/activity/ActivityBackupSupport$1;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityBackupSupport$1;-><init>(Lcom/period/tracker/activity/ActivityBackupSupport;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 105
    sget v1, Lcom/period/tracker/R$string;->button_cancel:I

    new-instance v2, Lcom/period/tracker/activity/ActivityBackupSupport$2;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityBackupSupport$2;-><init>(Lcom/period/tracker/activity/ActivityBackupSupport;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 111
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_3

    .line 303
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackupSupport;->progress:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackupSupport;->progress:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 328
    iput-object v0, p0, Lcom/period/tracker/activity/ActivityBackupSupport;->progress:Landroid/app/ProgressDialog;

    .line 330
    :cond_0
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 318
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 319
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityBackupSupport;->applySkin()V

    .line 321
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityBackupSupport;->progress:Landroid/app/ProgressDialog;

    return-void
.end method

.method public sendSupportEmail()V
    .locals 3

    .line 612
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 613
    const-string v1, "message/rfc822"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 614
    const-string v1, "android.intent.extra.EMAIL"

    const-string v2, "supportgpa@gmail.com"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 615
    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "Android Import Failed"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityBackupSupport;->currentBackupPath:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityBackupSupport;->currentBackupPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 620
    :cond_0
    const-string v1, "Send To"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupSupport;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public tryRestoreOnline()V
    .locals 2

    .line 629
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackupSupport;->progress:Landroid/app/ProgressDialog;

    sget v1, Lcom/period/tracker/R$string;->progress_bar_please_wait:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityBackupSupport;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 630
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackupSupport;->progress:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 632
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackupSupport;->currentBackupPath:Ljava/lang/String;

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityBackupSupport;->requestHandler:Lcom/period/tracker/activity/ActivityBackupSupport$RequestHandler;

    invoke-static {v0, p0}, Lcom/period/tracker/utils/WebServiceManager;->getXmlFromCopycatFile(Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    return-void
.end method
