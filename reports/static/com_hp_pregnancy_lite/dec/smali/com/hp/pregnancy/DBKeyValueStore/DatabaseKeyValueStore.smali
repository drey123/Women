.class public Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore$Holder;,
        Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore$OnDatabaseChangedListener;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/Map;

.field public f:Ljava/util/Map;

.field public g:Landroid/database/sqlite/SQLiteDatabase;

.field public h:Landroid/os/Handler;

.field public i:Ljava/lang/String;

.field public j:Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore$OnDatabaseChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "value"

    iput-object v0, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->a:Ljava/lang/String;

    const-string v0, "True"

    iput-object v0, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->b:Ljava/lang/String;

    const-string v0, "False"

    iput-object v0, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->c:Ljava/lang/String;

    const-string v0, "key"

    iput-object v0, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->d:Ljava/lang/String;

    const-string v0, "keyValueStore"

    iput-object v0, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->i:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->h:Landroid/os/Handler;

    return-void
.end method

.method public static g()Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore$Holder;->a()Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;I)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->h(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {p0, p1, p2, v0}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->t(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->f:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->g:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->j:Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore$OnDatabaseChangedListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore$OnDatabaseChangedListener;->a()V

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/hp/config/Assert;->e()V

    iget-object v0, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v0, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "key"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->g:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->i:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_4

    :goto_2
    :try_start_1
    invoke-static {v0}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    const-string v1, "SQL Error, please tell Martin if this is hit"

    invoke-static {v1}, Lcom/hp/config/Assert;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_4
    return-void

    :goto_5
    iget-object v1, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public e(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string p2, "True"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 p1, 0x0

    :goto_0
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized h(Ljava/lang/String;I)I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return p2

    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->e:Ljava/util/Map;

    const-string v1, "Should not be called before database is opened."

    invoke-static {v0, v1}, Lcom/hp/config/Assert;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->e:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object p2

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized j(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->e:Ljava/util/Map;

    const-string v1, "Should not be called before database is opened."

    invoke-static {v0, v1}, Lcom/hp/config/Assert;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->g:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v0

    const-string v1, "Mock Premium Economy"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/hp/config/testconfig/TestConfigProtocol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/DBKeyValueStore/DBKeyValueStoreKeys;->h:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->p(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized m(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "Database already opened"

    invoke-static {v0, v1}, Lcom/hp/config/Assert;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hp/config/Assert;->f(Ljava/lang/Object;)V

    invoke-static {}, Lcom/hp/config/Assert;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->g:Landroid/database/sqlite/SQLiteDatabase;

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->f:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->g:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " VARCHAR PRIMARY KEY NOT NULL , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " VARCHAR)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->l()V

    iget-object p1, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->g:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT key,value FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->n(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "Add"

    iget-object v1, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/analytics/DatabaseSchemaAnalyticsReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-static {}, Lcom/hp/pregnancy/lite/core/Logger;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SQL Error, please tell Martin if this is hit"

    invoke-static {v0}, Lcom/hp/config/Assert;->c(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final n(Landroid/database/Cursor;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->e:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method

.method public declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->g:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public p(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->q(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public q(Ljava/lang/String;ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "True"

    goto :goto_0

    :cond_0
    const-string p2, "False"

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->s(Ljava/lang/String;Ljava/util/Date;Z)V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/util/Date;Z)V
    .locals 2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public t(Ljava/lang/String;IZ)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public declared-synchronized u(Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore$OnDatabaseChangedListener;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->j:Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore$OnDatabaseChangedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public declared-synchronized w(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->e:Ljava/util/Map;

    const-string v1, "Should not be called before database is opened."

    invoke-static {v0, v1}, Lcom/hp/config/Assert;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->e:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    const/4 v0, 0x1

    if-eq p1, p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v0

    :goto_1
    const-string p2, "Cannot flush on a background thread"

    invoke-static {p1, p2}, Lcom/hp/config/Assert;->i(ZLjava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->c()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->h:Landroid/os/Handler;

    new-instance p2, Lci0;

    invoke-direct {p2, p0}, Lci0;-><init>(Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
