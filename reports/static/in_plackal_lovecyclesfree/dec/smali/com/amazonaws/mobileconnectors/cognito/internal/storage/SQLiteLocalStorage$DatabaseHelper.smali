.class Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DatabaseHelper"
.end annotation


# static fields
.field private static final DB_VERSION:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$DatabaseHelper;->this$0:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, p1, p3, p2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE datasets(identity_id TEXT NOT NULL,dataset_name TEXT NOT NULL,creation_timestamp INTEGER DEFAULT 0,last_modified_timestamp INTEGER DEFAULT 0,last_modified_by TEXT,storage_size_bytes INTEGER DEFAULT 0,record_count INTEGER DEFAULT 0,last_sync_count INTEGER NOT NULL DEFAULT 0,last_sync_timestamp INTEGER DEFAULT 0,last_sync_result TEXT,UNIQUE (identity_id, dataset_name))"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE records(identity_id TEXT NOT NULL,dataset_name TEXT NOT NULL,key TEXT NOT NULL,value TEXT,sync_count INTEGER NOT NULL DEFAULT 0,last_modified_timestamp INTEGER DEFAULT 0,last_modified_by TEXT,device_last_modified_timestamp INTEGER DEFAULT 0,modified INTEGER NOT NULL DEFAULT 1,UNIQUE (identity_id, dataset_name, key))"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p2, "SQLiteLocalStorage"

    .line 2
    .line 3
    const-string p3, "Upgrading database; wiping all data"

    .line 4
    .line 5
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string p2, "DROP TABLE IF EXISTS datasets"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "DROP TABLE IF EXISTS records"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$DatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
