.class public Lcom/period/tracker/utils/AccountBackupManager;
.super Ljava/lang/Object;
.source "AccountBackupManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/utils/AccountBackupManager$s3BackupHandler;,
        Lcom/period/tracker/utils/AccountBackupManager$RequestHandler;
    }
.end annotation


# static fields
.field private static backupInfoUploadResult:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static instance:Lcom/period/tracker/utils/AccountBackupManager;


# instance fields
.field private hasRequestedServerTime:Z

.field private postBackupRequest:Lcom/period/tracker/utils/NetworkRequest;

.field private final requestHandler:Lcom/period/tracker/utils/AccountBackupManager$RequestHandler;

.field private final s3Handler:Lcom/period/tracker/utils/AccountBackupManager$s3BackupHandler;

.field private s3ServerTimeRequest:Lcom/period/tracker/utils/NetworkRequest;

.field private uploader:Lcom/period/tracker/utils/S3BackupUploader;


# direct methods
.method static bridge synthetic -$$Nest$fgethasRequestedServerTime(Lcom/period/tracker/utils/AccountBackupManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/period/tracker/utils/AccountBackupManager;->hasRequestedServerTime:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetrequestHandler(Lcom/period/tracker/utils/AccountBackupManager;)Lcom/period/tracker/utils/AccountBackupManager$RequestHandler;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/utils/AccountBackupManager;->requestHandler:Lcom/period/tracker/utils/AccountBackupManager$RequestHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputs3ServerTimeRequest(Lcom/period/tracker/utils/AccountBackupManager;Lcom/period/tracker/utils/NetworkRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/utils/AccountBackupManager;->s3ServerTimeRequest:Lcom/period/tracker/utils/NetworkRequest;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuploader(Lcom/period/tracker/utils/AccountBackupManager;Lcom/period/tracker/utils/S3BackupUploader;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/utils/AccountBackupManager;->uploader:Lcom/period/tracker/utils/S3BackupUploader;

    return-void
.end method

.method static bridge synthetic -$$Nest$mpostBackupInfo(Lcom/period/tracker/utils/AccountBackupManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/utils/AccountBackupManager;->postBackupInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessCorrectResponse(Lcom/period/tracker/utils/AccountBackupManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/utils/AccountBackupManager;->processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessErrorResponse(Lcom/period/tracker/utils/AccountBackupManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/utils/AccountBackupManager;->processErrorResponse(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/period/tracker/utils/AccountBackupManager$s3BackupHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/period/tracker/utils/AccountBackupManager$s3BackupHandler;-><init>(Lcom/period/tracker/utils/AccountBackupManager-IA;)V

    iput-object v0, p0, Lcom/period/tracker/utils/AccountBackupManager;->s3Handler:Lcom/period/tracker/utils/AccountBackupManager$s3BackupHandler;

    .line 32
    new-instance v0, Lcom/period/tracker/utils/AccountBackupManager$RequestHandler;

    invoke-direct {v0, v1}, Lcom/period/tracker/utils/AccountBackupManager$RequestHandler;-><init>(Lcom/period/tracker/utils/AccountBackupManager-IA;)V

    iput-object v0, p0, Lcom/period/tracker/utils/AccountBackupManager;->requestHandler:Lcom/period/tracker/utils/AccountBackupManager$RequestHandler;

    .line 37
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Lcom/period/tracker/utils/AccountBackupManager;->backupInfoUploadResult:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/period/tracker/utils/AccountBackupManager;
    .locals 1

    .line 41
    sget-object v0, Lcom/period/tracker/utils/AccountBackupManager;->instance:Lcom/period/tracker/utils/AccountBackupManager;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/period/tracker/utils/AccountBackupManager;

    invoke-direct {v0}, Lcom/period/tracker/utils/AccountBackupManager;-><init>()V

    sput-object v0, Lcom/period/tracker/utils/AccountBackupManager;->instance:Lcom/period/tracker/utils/AccountBackupManager;

    :cond_0
    return-object v0
.end method

.method private isScheduleForBackup()Z
    .locals 8

    .line 84
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    const-string v0, "isScheduleForBackup"

    const/4 v1, 0x1

    const-string v2, "**** AccountBM"

    invoke-virtual {p0, v1, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->isDBEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 89
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result p0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_1

    return v0

    .line 93
    :cond_1
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getBackupSchedule()Ljava/lang/String;

    move-result-object p0

    const-string v3, "Monthly"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v4, "Weekly"

    if-nez p0, :cond_2

    .line 94
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getBackupSchedule()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 96
    :cond_2
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    const-string v5, "Db is not empty"

    invoke-virtual {p0, v1, v2, v5}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getBackupSchedule()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x1e

    goto :goto_0

    .line 102
    :cond_3
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getBackupSchedule()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 103
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    const-string/jumbo v3, "weekly"

    invoke-virtual {p0, v1, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x7

    goto :goto_0

    :cond_4
    move p0, v0

    .line 107
    :goto_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getMonthlyBackupDayOfYear()I

    move-result v3

    .line 108
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getMonthlyBackupYear()I

    move-result v4

    .line 109
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v5

    const/4 v6, 0x6

    .line 110
    invoke-virtual {v5, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 111
    invoke-virtual {v5, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 112
    invoke-virtual {v5, v6, p0}, Ljava/util/Calendar;->add(II)V

    .line 114
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v3

    .line 115
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "backup date->"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v2, v6}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "today->"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v2, v6}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-gez v3, :cond_5

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0x7d2

    if-ne v3, v4, :cond_6

    .line 119
    :cond_5
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "after added days->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 123
    :cond_6
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isScheduleForBackup->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private performBackup()V
    .locals 4

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/period/tracker/utils/AccountBackupManager;->hasRequestedServerTime:Z

    .line 131
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "**** AccountBM"

    const-string v2, "performing backup"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/period/tracker/utils/XmlGenerator;

    invoke-direct {v0}, Lcom/period/tracker/utils/XmlGenerator;-><init>()V

    const-string v1, "temp_backup.xml"

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/XmlGenerator;->generateXMLFile(Ljava/lang/String;)Lcom/period/tracker/utils/AppStorageHelper$Result;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/period/tracker/utils/AppStorageHelper$Result;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/period/tracker/utils/AppStorageHelper$Result;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/period/tracker/utils/S3BackupUploader;

    iget-object v2, p0, Lcom/period/tracker/utils/AccountBackupManager;->s3Handler:Lcom/period/tracker/utils/AccountBackupManager$s3BackupHandler;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/period/tracker/utils/S3BackupUploader;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/period/tracker/utils/AccountBackupManager;->uploader:Lcom/period/tracker/utils/S3BackupUploader;

    .line 148
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/period/tracker/utils/S3BackupUploader;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method private postBackupInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 153
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "**** AccountBM"

    const-string v2, "postBackupInfo"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/period/tracker/utils/AccountBackupManager;->requestHandler:Lcom/period/tracker/utils/AccountBackupManager$RequestHandler;

    invoke-static {p1, p2, v0}, Lcom/period/tracker/utils/WebServiceManager;->postBackupInfo(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/utils/AccountBackupManager;->postBackupRequest:Lcom/period/tracker/utils/NetworkRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    const-string p0, ""

    goto :goto_0

    :catch_0
    move-exception p0

    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 163
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 164
    sget-object p1, Lcom/period/tracker/utils/AccountBackupManager;->backupInfoUploadResult:Ljava/util/Map;

    const-string p2, "error_message"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private processBackupResult()V
    .locals 5

    .line 224
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    const-string v0, "processBackupResult"

    const/4 v1, 0x1

    const-string v2, "**** AccountBM"

    invoke-virtual {p0, v1, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 226
    sget-object p0, Lcom/period/tracker/utils/AccountBackupManager;->backupInfoUploadResult:Ljava/util/Map;

    const-string v0, "backup_date"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 227
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "backup date ->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 230
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 231
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x6

    .line 232
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 231
    invoke-static {v1, v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setMonthlyBackupTAGS(II)V

    .line 234
    invoke-static {p0}, Lcom/period/tracker/container/BackupInfo;->convertDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setLastBackup(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 172
    const-string v0, "getS3ServerTime"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 173
    iput-object v2, p0, Lcom/period/tracker/utils/AccountBackupManager;->s3ServerTimeRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 175
    iput-boolean v1, p0, Lcom/period/tracker/utils/AccountBackupManager;->hasRequestedServerTime:Z

    if-eqz p1, :cond_0

    .line 183
    new-instance p2, Lcom/period/tracker/utils/XmlGenerator;

    invoke-direct {p2}, Lcom/period/tracker/utils/XmlGenerator;-><init>()V

    const-string v0, "temp_backup.xml"

    invoke-virtual {p2, v0}, Lcom/period/tracker/utils/XmlGenerator;->generateXMLFile(Ljava/lang/String;)Lcom/period/tracker/utils/AppStorageHelper$Result;

    move-result-object p2

    .line 184
    invoke-virtual {p2}, Lcom/period/tracker/utils/AppStorageHelper$Result;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    invoke-virtual {p2}, Lcom/period/tracker/utils/AppStorageHelper$Result;->getFilePath()Ljava/lang/String;

    move-result-object p2

    .line 188
    new-instance v0, Lcom/period/tracker/utils/S3BackupUploader;

    iget-object v1, p0, Lcom/period/tracker/utils/AccountBackupManager;->s3Handler:Lcom/period/tracker/utils/AccountBackupManager$s3BackupHandler;

    invoke-direct {v0, v1, p1}, Lcom/period/tracker/utils/S3BackupUploader;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/period/tracker/utils/AccountBackupManager;->uploader:Lcom/period/tracker/utils/S3BackupUploader;

    .line 189
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/period/tracker/utils/S3BackupUploader;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 193
    :cond_0
    invoke-direct {p0, p2}, Lcom/period/tracker/utils/AccountBackupManager;->processErrorResponse(Ljava/lang/String;)V

    return-void

    .line 195
    :cond_1
    const-string v0, "postBackupInfo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 197
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p2

    const-string v0, "**** AccountBM"

    const-string v3, "processCorrectResponse postbackupinfo"

    invoke-virtual {p2, v1, v0, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 199
    iput-object v2, p0, Lcom/period/tracker/utils/AccountBackupManager;->postBackupRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 200
    sget-object p2, Lcom/period/tracker/utils/AccountBackupManager;->backupInfoUploadResult:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 202
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 203
    const-string p1, "response"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "item"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "backup"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 204
    const-string p2, "created_at"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 205
    sget-object p2, Lcom/period/tracker/utils/AccountBackupManager;->backupInfoUploadResult:Ljava/util/Map;

    const-string v0, "backup_date"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-direct {p0}, Lcom/period/tracker/utils/AccountBackupManager;->processBackupResult()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 207
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 208
    sget-object p2, Lcom/period/tracker/utils/AccountBackupManager;->backupInfoUploadResult:Ljava/util/Map;

    const-string v0, "error_message"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    invoke-direct {p0}, Lcom/period/tracker/utils/AccountBackupManager;->processBackupResult()V

    return-void

    :goto_0
    invoke-direct {p0}, Lcom/period/tracker/utils/AccountBackupManager;->processBackupResult()V

    .line 211
    throw p1

    :cond_2
    return-void
.end method

.method private processErrorResponse(Ljava/lang/String;)V
    .locals 2

    .line 216
    const-string v0, "getS3ServerTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 217
    iput-object v1, p0, Lcom/period/tracker/utils/AccountBackupManager;->s3ServerTimeRequest:Lcom/period/tracker/utils/NetworkRequest;

    return-void

    .line 218
    :cond_0
    const-string v0, "postBackupInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 219
    iput-object v1, p0, Lcom/period/tracker/utils/AccountBackupManager;->postBackupRequest:Lcom/period/tracker/utils/NetworkRequest;

    :cond_1
    return-void
.end method


# virtual methods
.method public start()V
    .locals 4

    .line 48
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "**** AccountBM"

    const-string v2, "start"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/period/tracker/utils/AccountBackupManager;->isScheduleForBackup()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    invoke-virtual {v0}, Lcom/period/tracker/container/UserProfile;->getCompanionStatus()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setDidUserLoginFromLogout(Z)V

    .line 53
    invoke-direct {p0}, Lcom/period/tracker/utils/AccountBackupManager;->performBackup()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/period/tracker/utils/AccountBackupManager;->uploader:Lcom/period/tracker/utils/S3BackupUploader;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, v2}, Lcom/period/tracker/utils/S3BackupUploader;->cancel(Z)Z

    .line 62
    iput-object v1, p0, Lcom/period/tracker/utils/AccountBackupManager;->uploader:Lcom/period/tracker/utils/S3BackupUploader;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/utils/AccountBackupManager;->s3ServerTimeRequest:Lcom/period/tracker/utils/NetworkRequest;

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0, v2}, Lcom/period/tracker/utils/NetworkRequest;->cancel(Z)Z

    .line 67
    iput-object v1, p0, Lcom/period/tracker/utils/AccountBackupManager;->s3ServerTimeRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/period/tracker/utils/AccountBackupManager;->postBackupRequest:Lcom/period/tracker/utils/NetworkRequest;

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0, v2}, Lcom/period/tracker/utils/NetworkRequest;->cancel(Z)Z

    .line 72
    iput-object v1, p0, Lcom/period/tracker/utils/AccountBackupManager;->postBackupRequest:Lcom/period/tracker/utils/NetworkRequest;

    :cond_2
    return-void
.end method
