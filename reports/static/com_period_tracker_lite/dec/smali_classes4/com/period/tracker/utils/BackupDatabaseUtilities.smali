.class public Lcom/period/tracker/utils/BackupDatabaseUtilities;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "BackupDatabaseUtilities.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;
    }
.end annotation


# instance fields
.field private DB_NAME:Ljava/lang/String;

.field private DB_PATH:Ljava/lang/String;

.field private final myContext:Landroid/content/Context;

.field private myDatabase:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static bridge synthetic -$$Nest$fgetmyContext(Lcom/period/tracker/utils/BackupDatabaseUtilities;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/utils/BackupDatabaseUtilities;->myContext:Landroid/content/Context;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 43
    invoke-direct {p0, p1, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 44
    iput-object p2, p0, Lcom/period/tracker/utils/BackupDatabaseUtilities;->DB_PATH:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/period/tracker/utils/BackupDatabaseUtilities;->DB_NAME:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/period/tracker/utils/BackupDatabaseUtilities;->myContext:Landroid/content/Context;

    .line 47
    invoke-virtual {p0}, Lcom/period/tracker/utils/BackupDatabaseUtilities;->createDataBase()V

    .line 48
    invoke-virtual {p0}, Lcom/period/tracker/utils/BackupDatabaseUtilities;->openDataBase()V

    return-void
.end method

.method private checkDataBase()Z
    .locals 3

    const/4 v0, 0x0

    .line 83
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/period/tracker/utils/BackupDatabaseUtilities;->DB_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/period/tracker/utils/BackupDatabaseUtilities;->DB_NAME:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x11

    .line 84
    invoke-static {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private copyDataBase()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/period/tracker/utils/BackupDatabaseUtilities;->myContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/utils/BackupDatabaseUtilities;->DB_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/period/tracker/utils/BackupDatabaseUtilities;->DB_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/period/tracker/utils/BackupDatabaseUtilities;->DB_NAME:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 111
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x400

    .line 114
    new-array p0, p0, [B

    .line 116
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 117
    invoke-virtual {v1, p0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 122
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 123
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/period/tracker/utils/BackupDatabaseUtilities;->myDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/period/tracker/utils/BackupDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 138
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
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

.method public createDataBase()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lcom/period/tracker/utils/BackupDatabaseUtilities;->checkDataBase()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/period/tracker/utils/BackupDatabaseUtilities;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    :try_start_0
    invoke-direct {p0}, Lcom/period/tracker/utils/BackupDatabaseUtilities;->copyDataBase()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {p0}, Lcom/period/tracker/utils/BackupDatabaseUtilities;->close()V

    .line 68
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method public getAllBackupData()Ljava/util/ArrayList;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;",
            ">;"
        }
    .end annotation

    .line 385
    const-string/jumbo v0, "weight"

    const-string v1, "bmt"

    const-string v2, "take_pill"

    const-string v3, "mood"

    const-string v4, "comment"

    const-string v5, "symptom"

    const-string v6, "is_sex"

    const-string v7, "period"

    const-string v8, "is_mc_end"

    const-string v9, "is_mc_start"

    const-string v10, "date"

    const-string v11, "_id"

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 387
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/period/tracker/utils/BackupDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const-string v15, "SELECT * FROM ptracker"

    invoke-virtual {v14, v15, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    if-eqz v14, :cond_c

    .line 389
    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 390
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v16, 0x0

    move-object/from16 v17, v13

    const/4 v13, -0x1

    if-ne v15, v13, :cond_0

    move/from16 v20, v16

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v20, v15

    .line 391
    :goto_1
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v18, ""

    if-ne v15, v13, :cond_1

    move-object/from16 v21, v18

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    .line 392
    :goto_2
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    if-ne v15, v13, :cond_2

    move-object/from16 v22, v18

    goto :goto_3

    :cond_2
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    .line 393
    :goto_3
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    if-ne v15, v13, :cond_3

    move-object/from16 v23, v18

    goto :goto_4

    :cond_3
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v15

    .line 394
    :goto_4
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    if-ne v15, v13, :cond_4

    :goto_5
    move/from16 v24, v16

    goto :goto_6

    :cond_4
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    goto :goto_5

    .line 395
    :goto_6
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    if-ne v15, v13, :cond_5

    move-object/from16 v25, v18

    goto :goto_7

    :cond_5
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    .line 396
    :goto_7
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    if-ne v15, v13, :cond_6

    move-object/from16 v26, v18

    goto :goto_8

    :cond_6
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v15

    .line 397
    :goto_8
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    if-ne v15, v13, :cond_7

    move-object/from16 v27, v18

    goto :goto_9

    :cond_7
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    .line 398
    :goto_9
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    if-ne v15, v13, :cond_8

    move-object/from16 v28, v18

    goto :goto_a

    :cond_8
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v15

    .line 399
    :goto_a
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    if-ne v15, v13, :cond_9

    move-object/from16 v29, v18

    goto :goto_b

    :cond_9
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v29, v15

    .line 400
    :goto_b
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    if-ne v15, v13, :cond_a

    move-object/from16 v30, v18

    goto :goto_c

    :cond_a
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v30, v15

    .line 401
    :goto_c
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    if-ne v15, v13, :cond_b

    :goto_d
    move-object/from16 v31, v18

    goto :goto_e

    :cond_b
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_d

    .line 402
    :goto_e
    new-instance v18, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;

    move-object/from16 v19, p0

    invoke-direct/range {v18 .. v31}, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;-><init>(Lcom/period/tracker/utils/BackupDatabaseUtilities;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v18

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v17

    goto/16 :goto_0

    :cond_c
    move-object/from16 v17, v13

    .line 405
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v12

    :catch_0
    move-object/from16 v17, v13

    :catch_1
    return-object v17

    :catch_2
    move-object/from16 v17, v13

    :catch_3
    return-object v17
.end method

.method public getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/period/tracker/utils/BackupDatabaseUtilities;->myDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/period/tracker/utils/BackupDatabaseUtilities;->openDataBase()V

    .line 151
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/utils/BackupDatabaseUtilities;->myDatabase:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public openDataBase()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/period/tracker/utils/BackupDatabaseUtilities;->DB_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/period/tracker/utils/BackupDatabaseUtilities;->DB_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 130
    invoke-static {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/utils/BackupDatabaseUtilities;->myDatabase:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method
