.class public Lcom/period/tracker/activity/ActivityRestore;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityRestore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/activity/ActivityRestore$RequestHandler;
    }
.end annotation


# instance fields
.field private backupInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/BackupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private backupStatus:[I

.field private dataButton:Landroid/widget/Button;

.field private doneButton:Landroid/widget/Button;

.field private isFromFirstLaunch:Z

.field private isFromNoBackupReminder:Z

.field private mainLayout:Landroid/widget/LinearLayout;

.field private progress:Landroid/app/ProgressDialog;

.field private requestHandler:Lcom/period/tracker/activity/ActivityRestore$RequestHandler;

.field private requestsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/period/tracker/utils/NetworkRequest;",
            ">;"
        }
    .end annotation
.end field

.field private rowView:Landroid/view/View;

.field private selectedTag:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbackupStatus(Lcom/period/tracker/activity/ActivityRestore;)[I
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityRestore;->backupStatus:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisFromFirstLaunch(Lcom/period/tracker/activity/ActivityRestore;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/period/tracker/activity/ActivityRestore;->isFromFirstLaunch:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisFromNoBackupReminder(Lcom/period/tracker/activity/ActivityRestore;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/period/tracker/activity/ActivityRestore;->isFromNoBackupReminder:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmainLayout(Lcom/period/tracker/activity/ActivityRestore;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityRestore;->mainLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrequestsMap(Lcom/period/tracker/activity/ActivityRestore;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityRestore;->requestsMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mprocessCorrectResponse(Lcom/period/tracker/activity/ActivityRestore;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/ActivityRestore;->processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessErrorResponse(Lcom/period/tracker/activity/ActivityRestore;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityRestore;->processErrorResponse(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessImportXMLToDatabaseResult(Lcom/period/tracker/activity/ActivityRestore;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityRestore;->processImportXMLToDatabaseResult(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    const/16 v0, 0x1f4

    .line 58
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityRestore;->backupStatus:[I

    .line 63
    new-instance v0, Lcom/period/tracker/activity/ActivityRestore$RequestHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityRestore$RequestHandler;-><init>(Lcom/period/tracker/activity/ActivityRestore;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityRestore;->requestHandler:Lcom/period/tracker/activity/ActivityRestore$RequestHandler;

    return-void
.end method

.method private displayBackupList()V
    .locals 10

    .line 313
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityRestore;->backupInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 315
    iput-object v4, p0, Lcom/period/tracker/activity/ActivityRestore;->rowView:Landroid/view/View;

    .line 316
    sget v0, Lcom/period/tracker/R$id;->main_layout:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityRestore;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityRestore;->mainLayout:Landroid/widget/LinearLayout;

    .line 317
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityRestore;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 319
    sget v5, Lcom/period/tracker/R$layout;->list_item_restore:I

    invoke-virtual {v0, v5, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityRestore;->rowView:Landroid/view/View;

    .line 320
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityRestore;->mainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 322
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityRestore;->rowView:Landroid/view/View;

    sget v3, Lcom/period/tracker/R$id;->restore_date:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/period/tracker/R$string;->activity_restore_no_backup_yet:I

    .line 323
    invoke-virtual {p0, v3}, Lcom/period/tracker/activity/ActivityRestore;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityRestore;->rowView:Landroid/view/View;

    sget v3, Lcom/period/tracker/R$id;->restore_size:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityRestore;->rowView:Landroid/view/View;

    sget v3, Lcom/period/tracker/R$id;->restore_device:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityRestore;->rowView:Landroid/view/View;

    sget v3, Lcom/period/tracker/R$id;->separator:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityRestore;->rowView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void

    .line 335
    :cond_0
    iput-object v4, p0, Lcom/period/tracker/activity/ActivityRestore;->rowView:Landroid/view/View;

    .line 336
    sget v0, Lcom/period/tracker/R$id;->main_layout:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityRestore;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityRestore;->mainLayout:Landroid/widget/LinearLayout;

    .line 337
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityRestore;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 339
    iget-object v5, p0, Lcom/period/tracker/activity/ActivityRestore;->mainLayout:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_1

    .line 340
    :goto_0
    iget-object v5, p0, Lcom/period/tracker/activity/ActivityRestore;->backupInfos:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 342
    iget-object v5, p0, Lcom/period/tracker/activity/ActivityRestore;->backupStatus:[I

    add-int/lit8 v6, v1, 0x1

    aput v3, v5, v6

    .line 344
    sget v5, Lcom/period/tracker/R$layout;->list_item_restore:I

    invoke-virtual {v0, v5, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/period/tracker/activity/ActivityRestore;->rowView:Landroid/view/View;

    .line 345
    iget-object v7, p0, Lcom/period/tracker/activity/ActivityRestore;->mainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 346
    iget-object v5, p0, Lcom/period/tracker/activity/ActivityRestore;->rowView:Landroid/view/View;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 347
    iget-object v5, p0, Lcom/period/tracker/activity/ActivityRestore;->rowView:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 349
    iget-object v5, p0, Lcom/period/tracker/activity/ActivityRestore;->rowView:Landroid/view/View;

    sget v7, Lcom/period/tracker/R$id;->restore_date:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/period/tracker/activity/ActivityRestore;->backupInfos:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/period/tracker/container/BackupInfo;

    .line 350
    invoke-virtual {v7}, Lcom/period/tracker/container/BackupInfo;->getDate()Ljava/lang/String;

    move-result-object v7

    .line 349
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v5, p0, Lcom/period/tracker/activity/ActivityRestore;->rowView:Landroid/view/View;

    sget v7, Lcom/period/tracker/R$id;->restore_size:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/period/tracker/activity/ActivityRestore;->backupInfos:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/period/tracker/container/BackupInfo;

    .line 352
    invoke-virtual {v8}, Lcom/period/tracker/container/BackupInfo;->getSize()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget v8, Lcom/period/tracker/R$string;->activity_restore_kb:I

    invoke-virtual {p0, v8}, Lcom/period/tracker/activity/ActivityRestore;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 351
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v5, p0, Lcom/period/tracker/activity/ActivityRestore;->rowView:Landroid/view/View;

    sget v7, Lcom/period/tracker/R$id;->restore_device:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/period/tracker/activity/ActivityRestore;->backupInfos:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/BackupInfo;

    .line 354
    invoke-virtual {v1}, Lcom/period/tracker/container/BackupInfo;->getDevice()Ljava/lang/String;

    move-result-object v1

    .line 353
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v6

    goto/16 :goto_0

    .line 360
    :cond_1
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityRestore;->rowView:Landroid/view/View;

    if-eqz p0, :cond_2

    .line 361
    sget v0, Lcom/period/tracker/R$id;->separator:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 107
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 108
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 141
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 142
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 146
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$2(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 158
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 160
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 165
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$processErrorResponse$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 534
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 536
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 541
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 405
    const-string/jumbo v0, "url"

    const-string v1, "items"

    .line 407
    :try_start_0
    const-string v2, "listBackups"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "response"

    if-eqz v2, :cond_2

    .line 408
    :try_start_1
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityRestore;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityRestore;->progress:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityRestore;->progress:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 417
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 419
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 420
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 421
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 422
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 423
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 424
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "backup"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 425
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 426
    const-string v3, "created_at"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 427
    const-string v3, "device_name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 428
    const-string v3, "item_file_size"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 429
    new-instance v4, Lcom/period/tracker/container/BackupInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v4 .. v9}, Lcom/period/tracker/container/BackupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 431
    :cond_1
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityRestore;->backupInfos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 432
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityRestore;->backupInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 433
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityRestore;->displayBackupList()V

    return-void

    .line 440
    :cond_2
    const-string v1, "getBackupUrl"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "getBackup"

    if-eqz v1, :cond_4

    .line 442
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 444
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 446
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityRestore;->requestHandler:Lcom/period/tracker/activity/ActivityRestore$RequestHandler;

    invoke-static {p1, v0, v2}, Lcom/period/tracker/utils/WebServiceManager;->getBackup(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p1

    .line 447
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityRestore;->requestsMap:Ljava/util/Map;

    invoke-static {v0, v2, p1}, Lcom/period/tracker/utils/WebServiceManager;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    return-void

    .line 449
    :cond_3
    invoke-direct {p0, p2}, Lcom/period/tracker/activity/ActivityRestore;->processErrorResponse(Ljava/lang/String;)V

    return-void

    .line 456
    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 457
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityRestore;->backupStatus:[I

    iget v1, p0, Lcom/period/tracker/activity/ActivityRestore;->selectedTag:I

    const/4 v2, 0x1

    aput v2, v0, v1

    if-eqz v1, :cond_5

    .line 459
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityRestore;->mainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 460
    sget v1, Lcom/period/tracker/R$id;->imageview_check:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 464
    :cond_5
    invoke-static {p1}, Lcom/period/tracker/container/Pill;->addPillsRestoreWithCData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 466
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 467
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p1

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityRestore;->requestHandler:Lcom/period/tracker/activity/ActivityRestore$RequestHandler;

    invoke-virtual {p1, v0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->xmlToDatabase(Ljava/io/BufferedReader;Landroid/os/Handler;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    return-void

    .line 474
    :catch_0
    :cond_7
    invoke-direct {p0, p2}, Lcom/period/tracker/activity/ActivityRestore;->processErrorResponse(Ljava/lang/String;)V

    return-void
.end method

.method private processErrorResponse(Ljava/lang/String;)V
    .locals 2

    .line 519
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityRestore;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityRestore;->progress:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityRestore;->progress:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 527
    :cond_0
    const-string v0, "listBackups"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 528
    sget p1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityRestore;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->activity_backup_custom_dialog_login_error:I

    .line 529
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityRestore;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-direct {p0, p1, v0, v1}, Lcom/period/tracker/activity/ActivityRestore;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 531
    sget p1, Lcom/period/tracker/R$layout;->activity_restore:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityRestore;->setContentView(I)V

    .line 533
    sget p1, Lcom/period/tracker/R$id;->layout_restore_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityRestore;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityRestore$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityRestore$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 544
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityRestore;->applySkin()V

    return-void

    .line 546
    :cond_1
    const-string v0, "getBackupUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 547
    sget p1, Lcom/period/tracker/R$string;->error_net:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityRestore;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->activity_restore_custom_dialog_error_import:I

    .line 548
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityRestore;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 547
    invoke-direct {p0, p1, v0, v1}, Lcom/period/tracker/activity/ActivityRestore;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 551
    :cond_2
    const-string v0, "getBackup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 552
    sget p1, Lcom/period/tracker/R$string;->error_net:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityRestore;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->activity_restore_custom_dialog_error_import:I

    .line 553
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityRestore;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 552
    invoke-direct {p0, p1, v0, v1}, Lcom/period/tracker/activity/ActivityRestore;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 556
    :cond_3
    const-string v0, "importXMLToDB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 557
    sget p1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityRestore;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->activity_restore_custom_dialog_error_import:I

    .line 558
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityRestore;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 557
    invoke-direct {p0, p1, v0, v1}, Lcom/period/tracker/activity/ActivityRestore;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_4
    return-void
.end method

.method private processImportXMLToDatabaseResult(Ljava/lang/Object;)V
    .locals 2

    .line 480
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 482
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityRestore;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 483
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityRestore;->progress:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    .line 484
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 485
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityRestore;->progress:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 491
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DataChangeManager;->databaseHasUpdated()V

    .line 493
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityRestore;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 494
    sget p1, Lcom/period/tracker/R$string;->info:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityRestore;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->activity_restore_custom_dialog_data_has_been_imported:I

    .line 495
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityRestore;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/period/tracker/activity/ActivityRestore$4;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityRestore$4;-><init>(Lcom/period/tracker/activity/ActivityRestore;)V

    .line 494
    invoke-direct {p0, p1, v0, v1}, Lcom/period/tracker/activity/ActivityRestore;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    return-void

    .line 514
    :cond_2
    const-string p1, "importXMLToDB"

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityRestore;->processErrorResponse(Ljava/lang/String;)V

    return-void
.end method

.method private showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 566
    sget v0, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityRestore;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/period/tracker/activity/ActivityRestore;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    .line 567
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 171
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityRestore;->skinName:Ljava/lang/String;

    .line 173
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityRestore;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 176
    sget v0, Lcom/period/tracker/R$id;->layout_restore_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityRestore;->setBackgroundById(I)V

    .line 177
    sget v0, Lcom/period/tracker/R$id;->button_restore_data:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityRestore;->setBackgroundById(I)V

    .line 178
    sget v0, Lcom/period/tracker/R$id;->button_restore_log_in:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityRestore;->setBackgroundById(I)V

    .line 181
    sget v0, Lcom/period/tracker/R$id;->layout_restore_almost_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityRestore;->setBackgroundById(I)V

    .line 182
    sget v0, Lcom/period/tracker/R$id;->button_restore_almost_done:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityRestore;->setBackgroundById(I)V

    .line 185
    sget v0, Lcom/period/tracker/R$id;->layout_restore_online_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityRestore;->setBackgroundById(I)V

    .line 186
    sget v0, Lcom/period/tracker/R$id;->button_restore_online_done:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityRestore;->setBackgroundById(I)V

    return-void
.end method

.method public backToDataClick(Landroid/view/View;)V
    .locals 0

    .line 225
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityRestore;->onBackPressed()V

    return-void
.end method

.method public backupClick(Landroid/view/View;)V
    .locals 5

    .line 245
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityRestore;->backupStatus:[I

    iget v1, p0, Lcom/period/tracker/activity/ActivityRestore;->selectedTag:I

    const/4 v2, 0x1

    aput v2, v0, v1

    if-eqz v1, :cond_0

    .line 247
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityRestore;->mainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 248
    sget v1, Lcom/period/tracker/R$id;->imageview_check:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 252
    iput p1, p0, Lcom/period/tracker/activity/ActivityRestore;->selectedTag:I

    .line 254
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityRestore;->backupStatus:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 256
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityRestore;->mainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 257
    sget v3, Lcom/period/tracker/R$id;->imageview_check:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    :cond_1
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityRestore;->backupInfos:Ljava/util/ArrayList;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/BackupInfo;

    .line 261
    invoke-virtual {v1}, Lcom/period/tracker/container/BackupInfo;->getDate()Ljava/lang/String;

    move-result-object v1

    .line 264
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 265
    sget v4, Lcom/period/tracker/R$string;->restore_click_text:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-virtual {p0, v4, v2}, Lcom/period/tracker/activity/ActivityRestore;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 267
    sget v0, Lcom/period/tracker/R$string;->button_ok:I

    new-instance v1, Lcom/period/tracker/activity/ActivityRestore$2;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityRestore$2;-><init>(Lcom/period/tracker/activity/ActivityRestore;)V

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 274
    sget v0, Lcom/period/tracker/R$string;->button_cancel:I

    new-instance v1, Lcom/period/tracker/activity/ActivityRestore$3;

    invoke-direct {v1, p0, p1}, Lcom/period/tracker/activity/ActivityRestore$3;-><init>(Lcom/period/tracker/activity/ActivityRestore;I)V

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 285
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 286
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public doneClick(Landroid/view/View;)V
    .locals 0

    .line 229
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityRestore;->isFromNoBackupReminder:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x1f40

    .line 230
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityRestore;->setResult(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x5dc

    .line 232
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityRestore;->setResult(I)V

    .line 233
    :goto_0
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityRestore;->onBackPressed()V

    return-void
.end method

.method public logInClick(Landroid/view/View;)V
    .locals 2

    .line 237
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityLogIn;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    sget v0, Lcom/period/tracker/R$string;->activity_restore_from:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityRestore;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->activity_restore_restore:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityRestore;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityRestore;->startActivity(Landroid/content/Intent;)V

    .line 240
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityRestore;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 71
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityRestore;->backupInfos:Ljava/util/ArrayList;

    .line 74
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityRestore;->requestsMap:Ljava/util/Map;

    .line 76
    sget-object p1, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-nez p1, :cond_0

    .line 81
    sget p1, Lcom/period/tracker/R$layout;->activity_restore:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityRestore;->setContentView(I)V

    .line 82
    sget p1, Lcom/period/tracker/R$id;->layout_restore_titlebar:I

    goto/16 :goto_0

    .line 85
    :cond_0
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object p1

    sget-object v2, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_INACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne p1, v2, :cond_1

    .line 86
    sget p1, Lcom/period/tracker/R$layout;->activity_restore_almost:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityRestore;->setContentView(I)V

    .line 87
    sget p1, Lcom/period/tracker/R$id;->layout_restore_almost_titlebar:I

    .line 89
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 90
    sget v3, Lcom/period/tracker/R$string;->activity_restore_account:I

    invoke-virtual {p0, v3}, Lcom/period/tracker/activity/ActivityRestore;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 91
    sget v3, Lcom/period/tracker/R$string;->info:I

    invoke-virtual {p0, v3}, Lcom/period/tracker/activity/ActivityRestore;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 92
    sget v3, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v3}, Lcom/period/tracker/activity/ActivityRestore;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/period/tracker/activity/ActivityRestore$1;

    invoke-direct {v4, p0}, Lcom/period/tracker/activity/ActivityRestore$1;-><init>(Lcom/period/tracker/activity/ActivityRestore;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 99
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 102
    :cond_1
    sget p1, Lcom/period/tracker/R$layout;->activity_restore_online:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityRestore;->setContentView(I)V

    .line 103
    sget p1, Lcom/period/tracker/R$id;->layout_restore_online_titlebar:I

    .line 106
    sget v2, Lcom/period/tracker/R$id;->layout_content:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityRestore;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/period/tracker/activity/ActivityRestore$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/period/tracker/activity/ActivityRestore$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 115
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/period/tracker/activity/ActivityRestore;->progress:Landroid/app/ProgressDialog;

    .line 116
    sget v3, Lcom/period/tracker/R$string;->progress_bar_please_wait:I

    invoke-virtual {p0, v3}, Lcom/period/tracker/activity/ActivityRestore;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityRestore;->progress:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    .line 119
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityRestore;->requestHandler:Lcom/period/tracker/activity/ActivityRestore$RequestHandler;

    invoke-static {v2}, Lcom/period/tracker/utils/WebServiceManager;->listBackups(Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object v2

    .line 120
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityRestore;->requestsMap:Ljava/util/Map;

    const-string v4, "listBackups"

    invoke-static {v3, v4, v2}, Lcom/period/tracker/utils/WebServiceManager;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    .line 122
    sget v2, Lcom/period/tracker/R$id;->button_restore_done:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityRestore;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/period/tracker/activity/ActivityRestore;->doneButton:Landroid/widget/Button;

    .line 123
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 124
    sget v2, Lcom/period/tracker/R$id;->button_restore_online_done:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityRestore;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/period/tracker/activity/ActivityRestore;->dataButton:Landroid/widget/Button;

    .line 125
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 130
    :goto_0
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityRestore;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 132
    const-string v3, "loaded_from_no_backup_reminder"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/period/tracker/activity/ActivityRestore;->isFromNoBackupReminder:Z

    .line 133
    const-string v3, "loaded_from_firstlaunchsignup"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/period/tracker/activity/ActivityRestore;->isFromFirstLaunch:Z

    if-nez v2, :cond_2

    .line 134
    iget-boolean v2, p0, Lcom/period/tracker/activity/ActivityRestore;->isFromNoBackupReminder:Z

    if-eqz v2, :cond_3

    .line 136
    :cond_2
    sget p1, Lcom/period/tracker/R$layout;->activity_restore_online:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityRestore;->setContentView(I)V

    .line 137
    sget p1, Lcom/period/tracker/R$id;->layout_restore_online_titlebar:I

    .line 140
    sget v2, Lcom/period/tracker/R$id;->layout_content:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityRestore;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/period/tracker/activity/ActivityRestore$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/period/tracker/activity/ActivityRestore$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 149
    sget v2, Lcom/period/tracker/R$id;->button_restore_done:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityRestore;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/period/tracker/activity/ActivityRestore;->doneButton:Landroid/widget/Button;

    .line 150
    sget v2, Lcom/period/tracker/R$id;->button_restore_online_done:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityRestore;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/period/tracker/activity/ActivityRestore;->dataButton:Landroid/widget/Button;

    .line 151
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityRestore;->doneButton:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityRestore;->dataButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 157
    :cond_3
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityRestore;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/period/tracker/activity/ActivityRestore$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/period/tracker/activity/ActivityRestore$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityRestore;->progress:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityRestore;->progress:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/period/tracker/activity/ActivityRestore;->progress:Landroid/app/ProgressDialog;

    .line 208
    :cond_0
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 198
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    .line 199
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityRestore;->requestsMap:Ljava/util/Map;

    invoke-static {p0}, Lcom/period/tracker/utils/WebServiceManager;->cancelAllServerRequests(Ljava/util/Map;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 191
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 192
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityRestore;->applySkin()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 213
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 220
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method

.method public restoreClick()V
    .locals 5

    .line 292
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityRestore;->backupInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 293
    :goto_0
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityRestore;->backupInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    .line 294
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityRestore;->backupStatus:[I

    aget v2, v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 295
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityRestore;->backupInfos:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 296
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 297
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityRestore;->backupInfos:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/period/tracker/container/BackupInfo;

    invoke-virtual {v2}, Lcom/period/tracker/container/BackupInfo;->getId()Ljava/lang/String;

    move-result-object v2

    .line 298
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityRestore;->progress:Landroid/app/ProgressDialog;

    sget v4, Lcom/period/tracker/R$string;->progress_bar_please_wait:I

    invoke-virtual {p0, v4}, Lcom/period/tracker/activity/ActivityRestore;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityRestore;->progress:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->show()V

    .line 301
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityRestore;->requestHandler:Lcom/period/tracker/activity/ActivityRestore$RequestHandler;

    const-string v4, "getBackupUrl"

    invoke-static {v2, v3, v4}, Lcom/period/tracker/utils/WebServiceManager;->getBackupUrl(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object v2

    .line 302
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityRestore;->requestsMap:Ljava/util/Map;

    invoke-static {v3, v4, v2}, Lcom/period/tracker/utils/WebServiceManager;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
