.class public final Lcom/glow/android/roomdb/entity/Insight;
.super Ljava/lang/Object;
.source "Insight.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "insights"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/roomdb/entity/Insight$Companion;,
        Lcom/glow/android/roomdb/entity/Insight$InsightRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008(\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 S2\u00020\u0001:\u0002RSB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010C\u001a\u00020\u000cJ\u0006\u0010D\u001a\u00020\u001eJ\u0013\u0010E\u001a\u00020\u001e2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0096\u0002J\u0008\u0010H\u001a\u00020\u0005H\u0016J\u0008\u0010I\u001a\u00020\u0012H\u0016J\u0006\u0010J\u001a\u00020KJ\u0018\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020\u0005H\u0016J\u0008\u0010Q\u001a\u00020\u0005H\u0016R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R \u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R \u0010\u001a\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u000e\"\u0004\u0008%\u0010\u0010R \u0010&\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0014\"\u0004\u0008(\u0010\u0016R \u0010)\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0014\"\u0004\u0008+\u0010\u0016R\u001e\u0010,\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010 \"\u0004\u0008.\u0010\"R\u001e\u0010/\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u000e\"\u0004\u00081\u0010\u0010R \u00102\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0014\"\u0004\u00084\u0010\u0016R \u00105\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0014\"\u0004\u00087\u0010\u0016R \u00108\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0014\"\u0004\u0008:\u0010\u0016R\u001e\u0010;\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R \u0010@\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u0014\"\u0004\u0008B\u0010\u0016\u00a8\u0006T"
    }
    d2 = {
        "Lcom/glow/android/roomdb/entity/Insight;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "id",
        "",
        "getId",
        "()Ljava/lang/Integer;",
        "setId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "type",
        "",
        "getType",
        "()J",
        "setType",
        "(J)V",
        "body",
        "",
        "getBody",
        "()Ljava/lang/String;",
        "setBody",
        "(Ljava/lang/String;)V",
        "title",
        "getTitle",
        "setTitle",
        "icon",
        "getIcon",
        "setIcon",
        "liked",
        "",
        "getLiked",
        "()Z",
        "setLiked",
        "(Z)V",
        "likeCount",
        "getLikeCount",
        "setLikeCount",
        "pageUrl",
        "getPageUrl",
        "setPageUrl",
        "date",
        "getDate",
        "setDate",
        "ableToPopup",
        "getAbleToPopup",
        "setAbleToPopup",
        "timeCreated",
        "getTimeCreated",
        "setTimeCreated",
        "source",
        "getSource",
        "setSource",
        "sourceLink",
        "getSourceLink",
        "setSourceLink",
        "htmlBody",
        "getHtmlBody",
        "setHtmlBody",
        "premium",
        "getPremium",
        "()I",
        "setPremium",
        "(I)V",
        "image",
        "getImage",
        "setImage",
        "getTimeCreatedMS",
        "isPremium",
        "equals",
        "o",
        "",
        "hashCode",
        "toString",
        "getRequestObject",
        "Lcom/glow/android/roomdb/entity/Insight$InsightRequest;",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "describeContents",
        "InsightRequest",
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
            "Lcom/glow/android/roomdb/entity/Insight;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/glow/android/roomdb/entity/Insight$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_DATE:Ljava/lang/String; = "date"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_ICON:Ljava/lang/String; = "icon"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_ID:Ljava/lang/String; = "id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_IMAGE:Ljava/lang/String; = "image"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_IS_PREMIUM:Ljava/lang/String; = "is_premium"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_LIKED:Ljava/lang/String; = "liked"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_LIKE_COUNT:Ljava/lang/String; = "like_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_TIME_CREATED:Ljava/lang/String; = "time_created"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_TYPE:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_NAME:Ljava/lang/String; = "insights"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private ableToPopup:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_popup"
    .end annotation
.end field

.field private body:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "body"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private date:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "date"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private htmlBody:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "html_body"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "html_body"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "icon"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private image:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "image"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private likeCount:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "like_count"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "like_count"
    .end annotation
.end field

.field private liked:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "liked"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liked"
    .end annotation
.end field

.field private pageUrl:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "page_url"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private premium:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_premium"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_premium"
    .end annotation
.end field

.field private source:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "source"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sourceLink:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "link"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timeCreated:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "time_created"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_created"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "title"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private type:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/roomdb/entity/Insight$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/roomdb/entity/Insight$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/roomdb/entity/Insight;->Companion:Lcom/glow/android/roomdb/entity/Insight$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/glow/android/roomdb/entity/Insight;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/glow/android/roomdb/entity/Insight$Companion$CREATOR$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/glow/android/roomdb/entity/Insight$Companion$CREATOR$1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/glow/android/roomdb/entity/Insight;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    instance-of v0, p1, Lcom/glow/android/roomdb/entity/Insight;

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
    check-cast p1, Lcom/glow/android/roomdb/entity/Insight;

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/glow/android/roomdb/entity/Insight;->type:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p1, Lcom/glow/android/roomdb/entity/Insight;->type:J

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
    iget-object v2, p0, Lcom/glow/android/roomdb/entity/Insight;->title:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/glow/android/roomdb/entity/Insight;->title:Ljava/lang/String;

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

.method public final getAbleToPopup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/roomdb/entity/Insight;->ableToPopup:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/Insight;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/Insight;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHtmlBody()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/Insight;->htmlBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/Insight;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/Insight;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/Insight;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLikeCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/Insight;->likeCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLiked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/roomdb/entity/Insight;->liked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/Insight;->pageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPremium()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/Insight;->premium:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRequestObject()Lcom/glow/android/roomdb/entity/Insight$InsightRequest;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/roomdb/entity/Insight$InsightRequest;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/glow/android/roomdb/entity/Insight;->type:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/glow/android/roomdb/entity/Insight;->liked:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/glow/android/roomdb/entity/Insight$InsightRequest;-><init>(JZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/Insight;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/Insight;->sourceLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeCreated()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/Insight;->timeCreated:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimeCreatedMS()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/Insight;->timeCreated:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    int-to-long v4, v4

    .line 10
    div-long/2addr v2, v4

    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/Insight;->timeCreated:J

    .line 16
    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/Insight;->timeCreated:J

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/Insight;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/Insight;->type:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/Insight;->type:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/glow/android/roomdb/entity/Insight;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/glow/android/roomdb/entity/Insight;->timeCreated:J

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

.method public final isPremium()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/Insight;->premium:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final setAbleToPopup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/roomdb/entity/Insight;->ableToPopup:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/Insight;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/Insight;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHtmlBody(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/Insight;->htmlBody:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/Insight;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/Insight;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/Insight;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLikeCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/roomdb/entity/Insight;->likeCount:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLiked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/roomdb/entity/Insight;->liked:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPageUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/Insight;->pageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPremium(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/Insight;->premium:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/Insight;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceLink(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/Insight;->sourceLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeCreated(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/roomdb/entity/Insight;->timeCreated:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/Insight;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/roomdb/entity/Insight;->type:J

    .line 2
    .line 3
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
    const-string v1, "type"

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/glow/android/roomdb/entity/Insight;->type:J

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->b(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/glow/android/roomdb/entity/Insight;->icon:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "icon"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/glow/android/roomdb/entity/Insight;->date:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "date"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/glow/android/roomdb/entity/Insight;->body:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "body"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/glow/android/roomdb/entity/Insight;->title:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "title"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/glow/android/roomdb/entity/Insight;->liked:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "liked"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "likeCount"

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/glow/android/roomdb/entity/Insight;->likeCount:J

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->b(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/glow/android/roomdb/entity/Insight;->pageUrl:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "pageUrl"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/glow/android/roomdb/entity/Insight;->source:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "source"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/glow/android/roomdb/entity/Insight;->sourceLink:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "sourceLink"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "timeCreated"

    .line 80
    .line 81
    iget-wide v2, p0, Lcom/glow/android/roomdb/entity/Insight;->timeCreated:J

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->b(JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "toString(...)"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
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
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/Insight;->type:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/glow/android/roomdb/entity/Insight;->body:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/glow/android/roomdb/entity/Insight;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/glow/android/roomdb/entity/Insight;->liked:Z

    .line 22
    .line 23
    int-to-byte p2, p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/Insight;->likeCount:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/glow/android/roomdb/entity/Insight;->pageUrl:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/glow/android/roomdb/entity/Insight;->source:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/glow/android/roomdb/entity/Insight;->sourceLink:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/Insight;->timeCreated:J

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    .line 51
    .line 52
    iget-boolean p2, p0, Lcom/glow/android/roomdb/entity/Insight;->ableToPopup:Z

    .line 53
    .line 54
    int-to-byte p2, p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/glow/android/roomdb/entity/Insight;->date:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget p2, p0, Lcom/glow/android/roomdb/entity/Insight;->premium:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/glow/android/roomdb/entity/Insight;->htmlBody:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
