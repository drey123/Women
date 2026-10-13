.class public final Lcom/glow/android/roomdb/entity/UserFlog;
.super Ljava/lang/Object;
.source "UserFlog.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "f_log"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/glow/android/roomdb/UserFlogConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/roomdb/entity/UserFlog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 T2\u00020\u0001:\u0001TB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010F\u001a\u00020G2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0096\u0002J\u0008\u0010J\u001a\u00020&H\u0016J\u0008\u0010K\u001a\u00020\u000bH\u0016J\u0018\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020&H\u0016J\u0008\u0010Q\u001a\u00020&H\u0016J\u0008\u0010R\u001a\u0004\u0018\u00010SR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001e\u0010\u0013\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001e\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\u001e\u0010\u0019\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR\u001e\u0010\u001c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR\u001e\u0010\u001f\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\r\"\u0004\u0008!\u0010\u000fR\u001e\u0010\"\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\r\"\u0004\u0008$\u0010\u000fR\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u00020&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010(\"\u0004\u0008-\u0010*R \u0010.\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R \u00104\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\r\"\u0004\u00086\u0010\u000fR\"\u00107\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010<\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001e\u0010=\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0007\"\u0004\u0008?\u0010\tR\u001e\u0010@\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u0007\"\u0004\u0008B\u0010\tR\u001e\u0010C\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u0007\"\u0004\u0008E\u0010\t\u00a8\u0006U"
    }
    d2 = {
        "Lcom/glow/android/roomdb/entity/UserFlog;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "uuid",
        "",
        "getUuid",
        "()Ljava/lang/String;",
        "setUuid",
        "(Ljava/lang/String;)V",
        "userId",
        "getUserId",
        "setUserId",
        "codeName",
        "getCodeName",
        "setCodeName",
        "logType",
        "getLogType",
        "setLogType",
        "displayName",
        "getDisplayName",
        "setDisplayName",
        "iconUrl",
        "getIconUrl",
        "setIconUrl",
        "sourceType",
        "getSourceType",
        "setSourceType",
        "sourceId",
        "getSourceId",
        "setSourceId",
        "amountBalance",
        "",
        "getAmountBalance",
        "()I",
        "setAmountBalance",
        "(I)V",
        "amountUnit",
        "getAmountUnit",
        "setAmountUnit",
        "data",
        "Lcom/google/gson/JsonObject;",
        "getData",
        "()Lcom/google/gson/JsonObject;",
        "setData",
        "(Lcom/google/gson/JsonObject;)V",
        "note",
        "getNote",
        "setNote",
        "externalId",
        "getExternalId",
        "()Ljava/lang/Long;",
        "setExternalId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "timeCreated",
        "getTimeCreated",
        "setTimeCreated",
        "timeModified",
        "getTimeModified",
        "setTimeModified",
        "timeRemoved",
        "getTimeRemoved",
        "setTimeRemoved",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "describeContents",
        "parseData",
        "Lcom/glow/android/roomdb/UserFlogConverter$Data;",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/glow/android/roomdb/entity/UserFlog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/glow/android/roomdb/entity/UserFlog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_AMOUNT_BALANCE:Ljava/lang/String; = "amount_balance"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_AMOUNT_UNIT:Ljava/lang/String; = "amount_unit"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_CODE_NAME:Ljava/lang/String; = "code_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_DATA:Ljava/lang/String; = "data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_DISPLAY_NAME:Ljava/lang/String; = "display_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_EXTERNAL_ID_1:Ljava/lang/String; = "external_id_1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_ICON_URL:Ljava/lang/String; = "icon_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_ID:Ljava/lang/String; = "id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_LOG_TYPE:Ljava/lang/String; = "log_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_NOTE:Ljava/lang/String; = "note"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_SOURCE_ID:Ljava/lang/String; = "source_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_SOURCE_TYPE:Ljava/lang/String; = "source_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_TIME_CREATED:Ljava/lang/String; = "time_created"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_TIME_MODIFIED:Ljava/lang/String; = "time_modified"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_TIME_REMOVED:Ljava/lang/String; = "time_removed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_USER_ID:Ljava/lang/String; = "user_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_UUID:Ljava/lang/String; = "uuid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_NAME:Ljava/lang/String; = "f_log"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private amountBalance:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "amount_balance"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount_balance"
    .end annotation
.end field

.field private amountUnit:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "amount_unit"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount_unit"
    .end annotation
.end field

.field private codeName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "code_name"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private data:Lcom/google/gson/JsonObject;
    .annotation build Landroidx/room/ColumnInfo;
        name = "data"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private displayName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "display_name"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private externalId:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "external_id_1"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "external_id_1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iconUrl:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "icon_url"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private id:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private logType:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "log_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private note:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "note"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "note"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sourceId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "source_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sourceType:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "source_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timeCreated:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "time_created"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_created"
    .end annotation
.end field

.field private timeModified:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "time_modified"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_modified"
    .end annotation
.end field

.field private timeRemoved:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "time_removed"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_removed"
    .end annotation
.end field

.field private userId:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "user_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "uuid"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/roomdb/entity/UserFlog$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/roomdb/entity/UserFlog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/roomdb/entity/UserFlog;->Companion:Lcom/glow/android/roomdb/entity/UserFlog$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/glow/android/roomdb/entity/UserFlog;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/glow/android/roomdb/entity/UserFlog$Companion$CREATOR$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/glow/android/roomdb/entity/UserFlog$Companion$CREATOR$1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/glow/android/roomdb/entity/UserFlog;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/glow/android/roomdb/entity/UserFlog;->uuid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/glow/android/roomdb/entity/UserFlog;->codeName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/glow/android/roomdb/entity/UserFlog;->logType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/glow/android/roomdb/entity/UserFlog;->displayName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/glow/android/roomdb/entity/UserFlog;->iconUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/glow/android/roomdb/entity/UserFlog;->sourceType:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/roomdb/entity/UserFlog;->sourceId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/glow/android/roomdb/entity/UserFlog;->note:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/glow/android/roomdb/entity/UserFlog;->externalId:Ljava/lang/Long;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/glow/android/roomdb/entity/UserFlog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lcom/glow/android/roomdb/entity/UserFlog;

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/glow/android/roomdb/entity/UserFlog;->id:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p1, Lcom/glow/android/roomdb/entity/UserFlog;->id:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/glow/android/roomdb/entity/UserFlog;->data:Lcom/google/gson/JsonObject;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/glow/android/roomdb/entity/UserFlog;->data:Lcom/google/gson/JsonObject;

    .line 34
    .line 35
    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    return v1
.end method

.method public final getAmountBalance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/UserFlog;->amountBalance:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAmountUnit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/UserFlog;->amountUnit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCodeName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/UserFlog;->codeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getData()Lcom/google/gson/JsonObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/UserFlog;->data:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/UserFlog;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExternalId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/UserFlog;->externalId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/UserFlog;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/UserFlog;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLogType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/UserFlog;->logType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/UserFlog;->note:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/UserFlog;->sourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/UserFlog;->sourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeCreated()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/UserFlog;->timeCreated:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimeModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/UserFlog;->timeModified:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimeRemoved()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/UserFlog;->timeRemoved:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/UserFlog;->userId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/UserFlog;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/UserFlog;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/glow/android/roomdb/entity/UserFlog;->data:Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/glow/android/roomdb/entity/UserFlog;->timeCreated:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final parseData()Lcom/glow/android/roomdb/UserFlogConverter$Data;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/UserFlog;->data:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lcom/glow/android/roomdb/UserFlogConverter;->a:Lcom/glow/android/roomdb/UserFlogConverter$Companion;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/glow/android/roomdb/UserFlogConverter$Companion;->b(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/gson/Gson;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v2, Lcom/glow/android/roomdb/UserFlogConverter$Data;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/glow/android/roomdb/UserFlogConverter$Data;

    .line 28
    .line 29
    return-object v0
.end method

.method public final setAmountBalance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/UserFlog;->amountBalance:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAmountUnit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/UserFlog;->amountUnit:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCodeName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/UserFlog;->codeName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setData(Lcom/google/gson/JsonObject;)V
    .locals 0
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/UserFlog;->data:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/UserFlog;->displayName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setExternalId(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/UserFlog;->externalId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/UserFlog;->iconUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/roomdb/entity/UserFlog;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLogType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/UserFlog;->logType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNote(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/UserFlog;->note:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/UserFlog;->sourceId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSourceType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/UserFlog;->sourceType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTimeCreated(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/roomdb/entity/UserFlog;->timeCreated:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeModified(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/roomdb/entity/UserFlog;->timeModified:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeRemoved(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/roomdb/entity/UserFlog;->timeRemoved:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/roomdb/entity/UserFlog;->userId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/UserFlog;->uuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->b(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/glow/android/roomdb/entity/UserFlog;->logType:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "log_type"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/glow/android/roomdb/entity/UserFlog;->iconUrl:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "icon_url"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/glow/android/roomdb/entity/UserFlog;->data:Lcom/google/gson/JsonObject;

    .line 20
    .line 21
    const-string v2, "data"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/glow/android/roomdb/entity/UserFlog;->note:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "note"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/glow/android/roomdb/entity/UserFlog;->displayName:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "display_name"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/glow/android/roomdb/entity/UserFlog;->sourceType:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "source_type"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/glow/android/roomdb/entity/UserFlog;->sourceId:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "source_id"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "amount_balance"

    .line 55
    .line 56
    iget v2, p0, Lcom/glow/android/roomdb/entity/UserFlog;->amountBalance:I

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->a(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "amount_unit"

    .line 62
    .line 63
    iget v2, p0, Lcom/glow/android/roomdb/entity/UserFlog;->amountUnit:I

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->a(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/glow/android/roomdb/entity/UserFlog;->externalId:Ljava/lang/Long;

    .line 69
    .line 70
    const-string v2, "external_id_1"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "timeCreated"

    .line 76
    .line 77
    iget-wide v2, p0, Lcom/glow/android/roomdb/entity/UserFlog;->timeCreated:J

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->b(JLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "toString(...)"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/UserFlog;->id:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/glow/android/roomdb/entity/UserFlog;->uuid:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/UserFlog;->userId:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/glow/android/roomdb/entity/UserFlog;->codeName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/glow/android/roomdb/entity/UserFlog;->logType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/glow/android/roomdb/entity/UserFlog;->displayName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/glow/android/roomdb/entity/UserFlog;->iconUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/glow/android/roomdb/entity/UserFlog;->sourceType:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/glow/android/roomdb/entity/UserFlog;->sourceId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/glow/android/roomdb/entity/UserFlog;->amountBalance:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/glow/android/roomdb/entity/UserFlog;->amountUnit:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lcom/glow/android/roomdb/UserFlogConverter;->a:Lcom/glow/android/roomdb/UserFlogConverter$Companion;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/UserFlog;->data:Lcom/google/gson/JsonObject;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/glow/android/roomdb/UserFlogConverter$Companion;->b(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/glow/android/roomdb/entity/UserFlog;->note:Ljava/lang/String;

    .line 76
    .line 77
    if-nez p2, :cond_0

    .line 78
    .line 79
    const-string p2, ""

    .line 80
    .line 81
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/glow/android/roomdb/entity/UserFlog;->externalId:Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 96
    .line 97
    .line 98
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/UserFlog;->timeCreated:J

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 101
    .line 102
    .line 103
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/UserFlog;->timeModified:J

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 106
    .line 107
    .line 108
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/UserFlog;->timeRemoved:J

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
