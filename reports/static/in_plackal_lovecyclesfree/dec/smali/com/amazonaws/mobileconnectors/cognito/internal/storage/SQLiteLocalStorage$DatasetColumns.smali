.class Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$DatasetColumns;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DatasetColumns"
.end annotation


# static fields
.field static final ALL:[Ljava/lang/String;

.field static final CREATION_TIMESTAMP:Ljava/lang/String; = "creation_timestamp"

.field static final DATASET_NAME:Ljava/lang/String; = "dataset_name"

.field static final IDENTITY_ID:Ljava/lang/String; = "identity_id"

.field static final LAST_MODIFIED_BY:Ljava/lang/String; = "last_modified_by"

.field static final LAST_MODIFIED_TIMESTAMP:Ljava/lang/String; = "last_modified_timestamp"

.field static final LAST_SYNC_COUNT:Ljava/lang/String; = "last_sync_count"

.field static final LAST_SYNC_RESULT:Ljava/lang/String; = "last_sync_result"

.field static final LAST_SYNC_TIMESTAMP:Ljava/lang/String; = "last_sync_timestamp"

.field static final RECORD_COUNT:Ljava/lang/String; = "record_count"

.field static final STORAGE_SIZE_BYTES:Ljava/lang/String; = "storage_size_bytes"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "last_sync_timestamp"

    .line 2
    .line 3
    const-string v9, "last_sync_result"

    .line 4
    .line 5
    const-string v0, "identity_id"

    .line 6
    .line 7
    const-string v1, "dataset_name"

    .line 8
    .line 9
    const-string v2, "creation_timestamp"

    .line 10
    .line 11
    const-string v3, "last_modified_timestamp"

    .line 12
    .line 13
    const-string v4, "last_modified_by"

    .line 14
    .line 15
    const-string v5, "storage_size_bytes"

    .line 16
    .line 17
    const-string v6, "record_count"

    .line 18
    .line 19
    const-string v7, "last_sync_count"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$DatasetColumns;->ALL:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
