.class public Lcom/period/tracker/activity/ActivitySplash;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ActivitySplash.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/activity/ActivitySplash$RequestHandler;
    }
.end annotation


# static fields
.field public static SPLASH_TIME:I = 0x3e8


# instance fields
.field private dialog:Landroid/app/AlertDialog;

.field private final requestHandler:Lcom/period/tracker/activity/ActivitySplash$RequestHandler;


# direct methods
.method static bridge synthetic -$$Nest$mprocessImport(Lcom/period/tracker/activity/ActivitySplash;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivitySplash;->processImport(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartNextActivity(Lcom/period/tracker/activity/ActivitySplash;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySplash;->startNextActivity()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 61
    new-instance v0, Lcom/period/tracker/activity/ActivitySplash$RequestHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivitySplash$RequestHandler;-><init>(Lcom/period/tracker/activity/ActivitySplash;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivitySplash;->requestHandler:Lcom/period/tracker/activity/ActivitySplash$RequestHandler;

    return-void
.end method

.method private loadGetStartedPage()V
    .locals 2

    .line 316
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/ActivityGetStarted;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x5e6

    .line 317
    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/activity/ActivitySplash;->startActivityForResult(Landroid/content/Intent;I)V

    .line 318
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySplash;->finish()V

    return-void
.end method

.method private loadHomeActivity()V
    .locals 2

    .line 310
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/ActivityHome;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 311
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySplash;->startActivity(Landroid/content/Intent;)V

    .line 312
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySplash;->finish()V

    return-void
.end method

.method private proceedToHome()V
    .locals 4

    .line 300
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "ActivitySplash"

    const-string v2, "proceedToHome"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySplash;->shouldResumeExistingHome()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySplash;->finish()V

    return-void

    .line 305
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySplash;->loadHomeActivity()V

    return-void
.end method

.method private processImport(Ljava/lang/String;)V
    .locals 3

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 66
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 67
    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivitySplash;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/ActivitySplash$1;

    invoke-direct {v2, p0, p1}, Lcom/period/tracker/activity/ActivitySplash$1;-><init>(Lcom/period/tracker/activity/ActivitySplash;Z)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz p1, :cond_0

    .line 80
    sget p1, Lcom/period/tracker/R$string;->activity_splash_success:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySplash;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 81
    sget p1, Lcom/period/tracker/R$string;->activity_splash_successfully_imported:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySplash;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 84
    :cond_0
    sget p1, Lcom/period/tracker/R$string;->activity_restore_custom_dialog_error_import:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySplash;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 86
    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/activity/ActivitySplash;->dialog:Landroid/app/AlertDialog;

    return-void
.end method

.method private shouldResumeExistingHome()Z
    .locals 3

    .line 295
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    const-string v0, "ActivitySplash"

    const-string v1, "shouldResumeExistingHome"

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getIsHomePageCreated()Z

    move-result p0

    return p0
.end method

.method private startNextActivity()V
    .locals 3

    .line 262
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isPasswordProtected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/ActivitySetPasscode;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    const-string v1, "state"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x5a4

    .line 265
    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/activity/ActivitySplash;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 268
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySplash;->proceedToHome()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 274
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x5a4

    if-ne p1, p3, :cond_0

    const/16 p1, 0x4c6

    if-ne p2, p1, :cond_1

    .line 278
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySplash;->proceedToHome()V

    return-void

    :cond_0
    const/16 p3, 0x5e6

    if-ne p1, p3, :cond_1

    const/16 p1, 0x5dc

    if-ne p2, p1, :cond_1

    .line 284
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySplash;->loadHomeActivity()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 93
    const-string v0, "/data/data/com.period.tracker.deluxe/temp.tmp"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-le v1, v2, :cond_0

    .line 94
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    .line 97
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 98
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySplash;->requestWindowFeature(I)Z

    .line 99
    sget v1, Lcom/period/tracker/R$layout;->activity_splash:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivitySplash;->setContentView(I)V

    .line 101
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySplash;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 103
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 105
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isDeluxe()Z

    move-result v1

    const-string v2, "tag"

    if-eqz v1, :cond_3

    .line 107
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySplash;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 108
    const-string v3, "deluxe_export"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 110
    const-string p1, "export"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 114
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 115
    invoke-virtual {v1, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 117
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 118
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 120
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    iget-object v2, p0, Lcom/period/tracker/activity/ActivitySplash;->requestHandler:Lcom/period/tracker/activity/ActivitySplash$RequestHandler;

    invoke-virtual {v1, v0, v2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->xmlToDatabase(Ljava/io/BufferedReader;Landroid/os/Handler;)V

    .line 121
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 130
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/period/tracker/utils/NotificationsUtils;->isTagSocialWebTag(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    invoke-static {p1}, Lcom/period/tracker/utils/NotificationsUtils;->setIsSocialNotificationTapped(Z)V

    .line 135
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySplash;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySplash;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lcom/period/tracker/utils/NotificationsUtils;->setFCMDataDetail(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 144
    :cond_2
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isFirstStart()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 145
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySplash;->loadGetStartedPage()V

    return-void

    .line 152
    :cond_3
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySplash;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 156
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 158
    invoke-static {v0}, Lcom/period/tracker/utils/NotificationsUtils;->isTagSocialWebTag(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 160
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 161
    invoke-static {p1}, Lcom/period/tracker/utils/NotificationsUtils;->setIsSocialNotificationTapped(Z)V

    .line 163
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 166
    invoke-static {v0, v2}, Lcom/period/tracker/utils/NotificationsUtils;->setFCMDataDetail(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 170
    :cond_4
    invoke-static {}, Lcom/period/tracker/utils/RemoteNotificationUtil;->getInstance()Lcom/period/tracker/utils/RemoteNotificationUtil;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/period/tracker/utils/RemoteNotificationUtil;->isTagHealthNotification(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 171
    invoke-static {}, Lcom/period/tracker/utils/RemoteNotificationUtil;->getInstance()Lcom/period/tracker/utils/RemoteNotificationUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/period/tracker/utils/RemoteNotificationUtil;->setIsHealthNotificationTapped(Z)V

    .line 173
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 176
    invoke-static {}, Lcom/period/tracker/utils/RemoteNotificationUtil;->getInstance()Lcom/period/tracker/utils/RemoteNotificationUtil;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/period/tracker/utils/RemoteNotificationUtil;->setHealthFCMDataDetail(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 179
    :cond_5
    invoke-static {}, Lcom/period/tracker/utils/RemoteNotificationUtil;->getInstance()Lcom/period/tracker/utils/RemoteNotificationUtil;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/period/tracker/utils/RemoteNotificationUtil;->isTagHealthCommunityNotification(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 180
    invoke-static {}, Lcom/period/tracker/utils/RemoteNotificationUtil;->getInstance()Lcom/period/tracker/utils/RemoteNotificationUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/period/tracker/utils/RemoteNotificationUtil;->setHealthCommunityNotificationTapped(Z)V

    .line 182
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 185
    invoke-static {}, Lcom/period/tracker/utils/RemoteNotificationUtil;->getInstance()Lcom/period/tracker/utils/RemoteNotificationUtil;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/period/tracker/utils/RemoteNotificationUtil;->setHealthCommunityFCMDataDetail(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 193
    :cond_6
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isFirstStart()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 194
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySplash;->loadGetStartedPage()V

    return-void

    .line 200
    :cond_7
    :goto_4
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getIsHomePageCreated()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 201
    invoke-static {}, Lcom/period/tracker/utils/NotificationsUtils;->isSocialNotificationTapped()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/period/tracker/utils/RemoteNotificationUtil;->getInstance()Lcom/period/tracker/utils/RemoteNotificationUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/utils/RemoteNotificationUtil;->isIsHealthNotificationTapped()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 202
    :cond_8
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySplash;->dialog:Landroid/app/AlertDialog;

    if-nez p1, :cond_a

    .line 203
    new-instance p1, Lcom/period/tracker/activity/ActivitySplash$2;

    invoke-direct {p1, p0}, Lcom/period/tracker/activity/ActivitySplash$2;-><init>(Lcom/period/tracker/activity/ActivitySplash;)V

    .line 216
    invoke-virtual {p1}, Lcom/period/tracker/activity/ActivitySplash$2;->start()V

    goto :goto_5

    .line 220
    :cond_9
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySplash;->dialog:Landroid/app/AlertDialog;

    if-nez p1, :cond_a

    .line 221
    new-instance p1, Lcom/period/tracker/activity/ActivitySplash$3;

    invoke-direct {p1, p0}, Lcom/period/tracker/activity/ActivitySplash$3;-><init>(Lcom/period/tracker/activity/ActivitySplash;)V

    .line 234
    invoke-virtual {p1}, Lcom/period/tracker/activity/ActivitySplash$3;->start()V

    :cond_a
    :goto_5
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 252
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 247
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 242
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 257
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
