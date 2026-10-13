.class Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$RecordColumns;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RecordColumns"
.end annotation


# static fields
.field static final ALL:[Ljava/lang/String;

.field static final DATASET_NAME:Ljava/lang/String; = "dataset_name"

.field static final DEVICE_LAST_MODIFIED_TIMESTAMP:Ljava/lang/String; = "device_last_modified_timestamp"

.field static final IDENTITY_ID:Ljava/lang/String; = "identity_id"

.field static final KEY:Ljava/lang/String; = "key"

.field static final LAST_MODIFIED_BY:Ljava/lang/String; = "last_modified_by"

.field static final LAST_MODIFIED_TIMESTAMP:Ljava/lang/String; = "last_modified_timestamp"

.field static final MODIFIED:Ljava/lang/String; = "modified"

.field static final SYNC_COUNT:Ljava/lang/String; = "sync_count"

.field static final VALUE:Ljava/lang/String; = "value"


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "device_last_modified_timestamp"

    .line 2
    .line 3
    const-string v8, "modified"

    .line 4
    .line 5
    const-string v0, "identity_id"

    .line 6
    .line 7
    const-string v1, "dataset_name"

    .line 8
    .line 9
    const-string v2, "key"

    .line 10
    .line 11
    const-string v3, "value"

    .line 12
    .line 13
    const-string v4, "sync_count"

    .line 14
    .line 15
    const-string v5, "last_modified_timestamp"

    .line 16
    .line 17
    const-string v6, "last_modified_by"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage$RecordColumns;->ALL:[Ljava/lang/String;

    .line 24
    .line 25
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
