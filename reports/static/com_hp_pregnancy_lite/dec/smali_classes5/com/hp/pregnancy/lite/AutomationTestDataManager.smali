.class public final Lcom/hp/pregnancy/lite/AutomationTestDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\nJ\u000e\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\nJ\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\nJ\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0016\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010 \u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/AutomationTestDataManager;",
        "",
        "<init>",
        "()V",
        "AUTOMATION_DATA",
        "",
        "TAG",
        "FOLDER_PATH",
        "CMS_DATABASE_NAME",
        "createInternalFileDirectory",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "getCMSDataBaseFilePath",
        "writeLocalDataToInternalDirectory",
        "",
        "file",
        "readFromInternalDirectory",
        "copyUserDbToInternalStorage",
        "injectPreferenceValueFromInternalMemory",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "pregnancyAppDataManager",
        "Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;",
        "readAutoMationDBAndNavigate",
        "automationDbFile",
        "loadDatabase",
        "_dpDatabaseConfig",
        "Lcom/hp/config/testconfig/TestConfigDatabase;",
        "checkReadWritePermission",
        "checkPermissionGranted",
        "",
        "requestPermission",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/hp/pregnancy/lite/AutomationTestDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/AutomationTestDataManager;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/AutomationTestDataManager;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/AutomationTestDataManager;->a:Lcom/hp/pregnancy/lite/AutomationTestDataManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/hp/pregnancy/lite/AutomationTestDataManager;Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/AutomationTestDataManager;->d(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyAppDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {}, Lei;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/AutomationTestDataManager;->h(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    if-nez v1, :cond_2

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/AutomationTestDataManager;->d(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/hp/pregnancy/lite/AutomationTestDataManager$checkReadWritePermission$1;

    invoke-direct {v2, p1, p2}, Lcom/hp/pregnancy/lite/AutomationTestDataManager$checkReadWritePermission$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V

    const/4 p1, 0x1

    invoke-virtual {v1, v0, p1, v2}, Lcom/aress/permission/handler/PermissionHandlerBaseAppCompatActivity;->C0([Ljava/lang/String;ILcom/aress/permission/handler/PermissionResultListener;)V

    :goto_1
    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/PregnancyLite_automation/automation/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public final d(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V
    .locals 2

    sget-object v0, Lcom/hp/config/DPDatabaseConfig;->a:Lcom/hp/config/DPDatabaseConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPDatabaseConfig$Companion;->a()Lcom/hp/config/testconfig/TestConfigDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hp/config/testconfig/TestConfigDatabase;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/hp/pregnancy/lite/AutomationTestDataManager;->a:Lcom/hp/pregnancy/lite/AutomationTestDataManager;

    invoke-virtual {v1, v0, p2}, Lcom/hp/pregnancy/lite/AutomationTestDataManager;->e(Lcom/hp/config/testconfig/TestConfigDatabase;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/lite/AutomationTestDataManager;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lcom/hp/pregnancy/lite/AutomationTestDataManager;->f(Ljava/io/File;Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/hp/config/testconfig/TestConfigDatabase;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V
    .locals 0

    invoke-interface {p1}, Lcom/hp/config/testconfig/TestConfigDatabase;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->c()Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->j0()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/io/File;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/AutomationTestDataManager;->g(Ljava/io/File;)V

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_LOGGED_IN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_SIGNED_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/constants/IntPreferencesKey;->LOGIN_TYPE:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-direct {v0, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/hp/pregnancy/constants/IntPreferencesKey;->NOTIFICATION_PRESENT:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {p1, v2, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    sget-object p1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_SPLASH_LAUNCH:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final g(Ljava/io/File;)V
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "local_user_data.json"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlin/io/FilesKt;->e(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->S(Lorg/json/JSONObject;)V

    :catch_0
    :cond_0
    return-void
.end method

.method public final h(Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    const-string v0, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    const-string v1, "requestPermission: "

    const-string v2, "AutomationTestDataManager"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    :try_start_0
    invoke-static {v2, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "package"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->w(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
