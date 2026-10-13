.class public Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/dbops/DBConstants;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

.field public b:Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;

.field public c:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

.field public d:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

.field public e:Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

.field public f:Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;

.field public g:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

.field public h:Landroid/database/sqlite/SQLiteDatabase;

.field public final i:Lcom/hp/pregnancy/util/PreferencesManager;

.field public final j:Ljava/lang/ref/WeakReference;

.field public volatile k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->m()Lcom/hp/pregnancy/base/injections/component/AppComponent;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/hp/pregnancy/base/injections/component/AppComponent;->c(Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->j:Ljava/lang/ref/WeakReference;

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->i:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->y()V

    sget-object p3, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->UPGRADE_OLD_TO_NEW_DB:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_APP_INSTALLED_FOR_FIRSTTIME:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v0, 0x1

    invoke-virtual {p1, v6, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->o()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/db"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hppregnancy_v1.0.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v1}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->h:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const-string v0, "Pregnancy"

    invoke-virtual {p2, v0, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance p2, Lcom/hp/pregnancy/dbops/UserDBUpgradeHelper;

    iget-object v2, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->h:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v5, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->a:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/dbops/UserDBUpgradeHelper;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Lcom/hp/pregnancy/util/PreferencesManager;Landroid/content/SharedPreferences;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V

    invoke-virtual {p2}, Lcom/hp/pregnancy/dbops/UserDBUpgradeHelper;->i()V

    invoke-virtual {p1, p3, p4}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    invoke-virtual {p1, v6, p4}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->f:Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->h:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p2, :cond_1

    :try_start_0
    const-string p3, "app_start"

    invoke-virtual {p1, p2, p3}, Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/hp/pregnancy/dbops/migration/profile/MigrationResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Profile DB migration failed during app_start; continuing with legacy routing: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PregnancyAppDBManager"

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-static {}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->g()Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->g()Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;

    move-result-object p1

    new-instance p2, Lew2;

    invoke-direct {p2, p0}, Lew2;-><init>(Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;)V

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->u(Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore$OnDatabaseChangedListener;)V

    invoke-static {}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->T4()V

    invoke-static {}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->V4()V

    return-void
.end method

.method private synthetic F()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->i:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->DB_CHANGED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    return-void
.end method

.method public static U(Lcom/hp/pregnancy/model/profile/BabyProfile;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/model/profile/BabyProfile;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/model/profile/BabyProfile;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/model/profile/BabyProfile;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static V(Lcom/hp/pregnancy/model/profile/CoreUserIdentity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->f()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "Mother"

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static synthetic c(Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->F()V

    return-void
.end method

.method public static synthetic d(Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->K(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic e(Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->E(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic f(Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;Ljava/util/List;Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->C(Ljava/util/List;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic g(Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;J[BLcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->D(J[BLcom/parse/ParseException;)V

    return-void
.end method

.method public static m(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x21

    const/4 v2, 0x0

    const-string v3, "PRAGMA journal_mode=\'TRUNCATE\';"

    if-lt v0, v1, :cond_0

    :try_start_1
    invoke-static {p0, v3, v2}, Lbw2;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "PregnancyAppDBManager"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private n()V
    .locals 3

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/parse/ParseQuery;

    const-string v1, "UserDB"

    invoke-direct {v0, v1}, Lcom/parse/ParseQuery;-><init>(Ljava/lang/String;)V

    const-string v1, "createdAt"

    invoke-virtual {v0, v1}, Lcom/parse/ParseQuery;->orderByDescending(Ljava/lang/String;)Lcom/parse/ParseQuery;

    const-string v1, "user"

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/parse/ParseQuery;->whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/parse/ParseQuery;->setLimit(I)Lcom/parse/ParseQuery;

    new-instance v1, Lfw2;

    invoke-direct {v1, p0}, Lfw2;-><init>(Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;)V

    invoke-virtual {v0, v1}, Lcom/parse/ParseQuery;->findInBackground(Lcom/parse/FindCallback;)V

    return-void
.end method

.method private n0()Lcom/hp/pregnancy/util/AppFileUtils$DatabaseState;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->o()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/note"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "hppregnancy_v3.0.db"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".gz"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->o()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/db"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/DatabaseUtils;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/hp/pregnancy/util/AppFileUtils$DatabaseState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/hp/pregnancy/model/profile/PregnancyProfile;Lcom/hp/pregnancy/model/profile/BabyProfile;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->n()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/hp/pregnancy/model/profile/BabyProfile;->c()Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->h:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_4

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PRAGMA table_info("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-string p2, "name"

    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez p2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return v1

    :cond_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return v1

    :goto_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1

    :cond_5
    :goto_4
    return v1
.end method

.method public final synthetic C(Ljava/util/List;Lcom/parse/ParseException;)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->t(Ljava/util/List;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->O()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->d0()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final synthetic D(J[BLcom/parse/ParseException;)V
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->v(J[B)V

    goto :goto_0

    :cond_0
    const-string p1, "PregnancyAppDBManager"

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->O()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->d0()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->k:Z

    :goto_0
    return-void
.end method

.method public final synthetic E(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->L()V

    return-void
.end method

.method public final synthetic K(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->L()V

    return-void
.end method

.method public final L()V
    .locals 6

    const-string v0, "/"

    :try_start_0
    iget-object v1, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->i:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/IntPreferencesKey;->LOGIN_TYPE:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v1

    iget-object v2, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->i:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v4, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_CONTRACTION_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object v2, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->i:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v4, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_KICK_COUNTER_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v2, v4, v5}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    if-eq v1, v3, :cond_0

    iput-boolean v5, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->k:Z

    invoke-direct {p0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->n()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->c0()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->O()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->o()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hppregnancy_v3.0.db"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->g()Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->m(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public M()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->i:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->DB_CHANGED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    return-void
.end method

.method public final O()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final P()V
    .locals 3

    const-string v0, "hppregnancy_v3.0.db"

    :try_start_0
    sget-object v1, Lcom/hp/pregnancy/util/DataBaseAppUtils;->a:Lcom/hp/pregnancy/util/DataBaseAppUtils;

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hp/pregnancy/util/DataBaseAppUtils;->b(Ljava/lang/String;Landroid/content/res/AssetManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/hp/pregnancy/util/DataBaseAppUtils;->a:Lcom/hp/pregnancy/util/DataBaseAppUtils;

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hp/pregnancy/util/DataBaseAppUtils;->b(Ljava/lang/String;Landroid/content/res/AssetManager;)V

    :goto_0
    return-void
.end method

.method public final R()V
    .locals 7

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->o()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "start_time"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const-string v3, "kicks"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iget-object v4, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->i:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v5, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_KICK_COUNTER_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object v4, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->i:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v5, Lcom/hp/pregnancy/constants/IntPreferencesKey;->KICK_COUNTER:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v4, v5, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    iget-object v3, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->i:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v4, Lcom/hp/pregnancy/constants/LongPreferencesKey;->SESSION_START_TIME:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    invoke-virtual {v3, v4, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->M(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)V

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void
.end method

.method public final T()V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->y()V

    invoke-static {}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->g()Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public declared-synchronized W()Lcom/hp/pregnancy/util/AppFileUtils$DatabaseState;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->n0()Lcom/hp/pregnancy/util/AppFileUtils$DatabaseState;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->T()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->T()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final c0()V
    .locals 2

    :goto_0
    iget-boolean v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->k:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->O()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->k:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PregnancyAppDBManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d0()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->g:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->b()V

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->f:Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->h:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_1

    const-string v2, "db_restore"

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/hp/pregnancy/dbops/migration/profile/MigrationResult;

    :cond_1
    return-void
.end method

.method public g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string v0, "Add"

    invoke-static {v0, p1, p3}, Lcom/hp/pregnancy/analytics/DatabaseSchemaAnalyticsReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "VARCHAR"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, " "

    const-string v2, " ADD "

    const-string v3, "ALTER TABLE "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " DEFAULT 0"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->g()Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->o()V

    const-string v0, "DB Object"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "version in changeDB "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->g:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->h:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->y()V

    invoke-static {}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->g()Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->m(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j0()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/hp/pregnancy/lite/AutomationTestDataManager;->a:Lcom/hp/pregnancy/lite/AutomationTestDataManager;

    iget-object v3, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/lite/AutomationTestDataManager;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/hppregnancy_v3.0_copy.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldw2;

    invoke-direct {v1, p0}, Ldw2;-><init>(Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;)V

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->h:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->g:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->b()V

    :cond_0
    invoke-static {}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->g()Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->o()V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->h:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->h:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public l()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->h:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "VACUUM"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PregnancyAppDBManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public o()Landroid/database/Cursor;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->h:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT * FROM $TABLE_KICK WHERE $KICK_DURATION = -1"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p1}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Old Version: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "|| New Version : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onUpgrade"

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final p(Lcom/hp/pregnancy/model/profile/BabyProfile;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->U(Lcom/hp/pregnancy/model/profile/BabyProfile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->b:Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;->o()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->h:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "select count(*) from keyValueStore WHERE key like \"%SaveArticleLike%\""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->h:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "update keyValueStore set key = replace(key, \"SaveArticleLike\", \"ArticleLikeStatus\")"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to migrate the likes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hp/config/DPDatabaseConfig;->a:Lcom/hp/config/DPDatabaseConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPDatabaseConfig$Companion;->a()Lcom/hp/config/testconfig/TestConfigDatabase;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/hp/config/DPDatabaseConfig$Companion;->a()Lcom/hp/config/testconfig/TestConfigDatabase;

    move-result-object v0

    invoke-interface {v0}, Lcom/hp/config/testconfig/TestConfigDatabase;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/hp/pregnancy/lite/AutomationTestDataManager;->a:Lcom/hp/pregnancy/lite/AutomationTestDataManager;

    iget-object v3, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/lite/AutomationTestDataManager;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/hppregnancy_v3.0_copy.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->o()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/db"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hppregnancy_v3.0.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->h:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public final t(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseObject;

    invoke-virtual {p1}, Lcom/parse/ParseObject;->getUpdatedAt()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-string v2, "database"

    invoke-virtual {p1, v2}, Lcom/parse/ParseObject;->getParseFile(Ljava/lang/String;)Lcom/parse/ParseFile;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Lgw2;

    invoke-direct {v2, p0, v0, v1}, Lgw2;-><init>(Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;J)V

    invoke-virtual {p1, v2}, Lcom/parse/ParseFile;->getDataInBackground(Lcom/parse/GetDataCallback;)V

    :cond_0
    return-void
.end method

.method public final u(Lcom/hp/pregnancy/model/profile/CoreUserIdentity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->V(Lcom/hp/pregnancy/model/profile/CoreUserIdentity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->b:Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v(J[B)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->o()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/note"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hppregnancy_v3.0.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".gz"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, p3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->W()Lcom/hp/pregnancy/util/AppFileUtils$DatabaseState;

    move-result-object p3

    sget-object v0, Lcom/hp/pregnancy/util/AppFileUtils$DatabaseState;->ParseIdMismatch:Lcom/hp/pregnancy/util/AppFileUtils$DatabaseState;

    if-eq p3, v0, :cond_0

    iget-object p3, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->i:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v0, Lcom/hp/pregnancy/constants/StringPreferencesKey;->DB_LAST_UPDATED:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->d0()V

    invoke-static {}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->V4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->x()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->R()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    const-string p2, "PregnancyAppDBManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method

.method public final w(Lcom/hp/pregnancy/model/profile/PregnancyProfile;Lcom/hp/pregnancy/model/profile/BabyProfile;)V
    .locals 7

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->e()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->g()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    cmp-long v1, v3, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->a:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v2}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    iget-object p1, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->i:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object p2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_DUE_DATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    sget-object v0, Lcom/hp/pregnancy/constants/CommonConstants;->YES:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v0}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->a:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v0, v5, v5, v2}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->A(Lcom/hp/pregnancy/model/profile/PregnancyProfile;Lcom/hp/pregnancy/model/profile/BabyProfile;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->i:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object p2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_DUE_DATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    sget-object v0, Lcom/hp/pregnancy/constants/CommonConstants;->NO:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v0}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final x()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->d:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    invoke-interface {v0}, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;->b()Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->e:Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

    invoke-interface {v1}, Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;->a()Lcom/hp/pregnancy/model/profile/BabyProfile;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->w(Lcom/hp/pregnancy/model/profile/PregnancyProfile;Lcom/hp/pregnancy/model/profile/BabyProfile;)V

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->p(Lcom/hp/pregnancy/model/profile/BabyProfile;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->i:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v3, Lcom/hp/pregnancy/constants/StringPreferencesKey;->GENDER_BABY:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v0, v3, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    move v0, v2

    :cond_1
    iget-object v1, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->c:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    invoke-interface {v1}, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;->a()Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->u(Lcom/hp/pregnancy/model/profile/CoreUserIdentity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->i:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v3, Lcom/hp/pregnancy/constants/StringPreferencesKey;->RELATION_WITH_BABY:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v0, v3, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->c:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    invoke-interface {v0}, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;->h()I

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->i:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->SHOW_WEEK:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v3, "Completed"

    invoke-virtual {v0, v1, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->b:Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;->I()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v1, "PregnancyAppDBManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->b:Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;->I()V

    :cond_3
    :goto_3
    return-void
.end method

.method public final y()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcw2;

    invoke-direct {v1, p0}, Lcw2;-><init>(Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;)V

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->p0()V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->m(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->L()V

    :goto_0
    return-void
.end method
