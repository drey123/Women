.class public Lcom/period/tracker/utils/ExercisesSqliteHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ExercisesSqliteHelper.java"


# static fields
.field private static final DB_NAME:Ljava/lang/String; = "standard_exercises.db"

.field private static final DB_VERSION:I = 0x1

.field private static final dbNameFromAssets:Ljava/lang/String; = "empty_exercises_android.db"

.field private static instance:Lcom/period/tracker/utils/ExercisesSqliteHelper;


# instance fields
.field private final myContext:Landroid/content/Context;

.field private sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 95
    const-string v2, "standard_exercises.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 96
    iput-object p1, p0, Lcom/period/tracker/utils/ExercisesSqliteHelper;->myContext:Landroid/content/Context;

    return-void
.end method

.method public static getInstance()Lcom/period/tracker/utils/ExercisesSqliteHelper;
    .locals 2

    .line 38
    sget-object v0, Lcom/period/tracker/utils/ExercisesSqliteHelper;->instance:Lcom/period/tracker/utils/ExercisesSqliteHelper;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/period/tracker/utils/ExercisesSqliteHelper;

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/period/tracker/utils/ExercisesSqliteHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/period/tracker/utils/ExercisesSqliteHelper;->instance:Lcom/period/tracker/utils/ExercisesSqliteHelper;

    :cond_0
    return-object v0
.end method

.method private saveServerDataAsDBEntries(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    .line 138
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 139
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 140
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 143
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "std_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    invoke-static {v0}, Lcom/period/tracker/container/StandardExercise;->createWithJSONObject(Lorg/json/JSONObject;)Lcom/period/tracker/container/StandardExercise;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/container/StandardExercise;->save()J

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public clearDatabase()V
    .locals 2

    .line 129
    invoke-virtual {p0}, Lcom/period/tracker/utils/ExercisesSqliteHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/period/tracker/utils/ExercisesSqliteHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "exercises"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/period/tracker/utils/ExercisesSqliteHelper;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 75
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
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

.method public getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/period/tracker/utils/ExercisesSqliteHelper;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 81
    :try_start_0
    invoke-virtual {p0}, Lcom/period/tracker/utils/ExercisesSqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/utils/ExercisesSqliteHelper;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    .line 86
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/period/tracker/utils/ExercisesSqliteHelper;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public isDBEmpty()Z
    .locals 3

    .line 101
    invoke-virtual {p0}, Lcom/period/tracker/utils/ExercisesSqliteHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v0, 0x1

    .line 103
    :try_start_0
    const-string v1, "SELECT COUNT(*) from exercises"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 104
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x0

    .line 105
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 106
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_0

    return v1

    :catch_0
    :cond_0
    return v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 49
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 50
    const-string p0, "CREATE TABLE exercises (_id integer PRIMARY KEY,\n                std_id integer,\n                met float,\n        kind integer,\n        name text,\n        description text,\n        keywords text\n        );"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    const-string p0, "CREATE UNIQUE INDEX idx_exercises_std_id ON exercises (std_id);"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 63
    throw p0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public replaceContentsWithDataFromServer(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "replaceContentsWithDataFromServer exception->"

    .line 150
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    const-string v2, "**** ExercisesSqliteHelper"

    const-string v3, "replaceContentsWithDataFromServer"

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/period/tracker/utils/ExercisesSqliteHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 157
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 159
    invoke-virtual {p0}, Lcom/period/tracker/utils/ExercisesSqliteHelper;->isDBEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/period/tracker/utils/ExercisesSqliteHelper;->clearDatabase()V

    .line 162
    :cond_0
    invoke-direct {p0, p1}, Lcom/period/tracker/utils/ExercisesSqliteHelper;->saveServerDataAsDBEntries(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v4

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    move v2, v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    .line 167
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    const-string v3, "ExerciseSqliteHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v4, v3, p0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v2

    :goto_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 170
    throw p0

    :cond_1
    return v2
.end method
