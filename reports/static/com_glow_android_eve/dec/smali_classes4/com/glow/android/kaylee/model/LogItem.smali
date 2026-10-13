.class public Lcom/glow/android/kaylee/model/LogItem;
.super Lcom/glow/android/prime/data/UnStripable;
.source "LogItem.java"


# static fields
.field public static final FIELD_DATA:Ljava/lang/String; = "data"

.field public static final FIELD_ID:Ljava/lang/String; = "id"

.field public static final FIELD_REMOVED:Ljava/lang/String; = "removed"

.field public static final TABLE_NAME:Ljava/lang/String; = "log"


# instance fields
.field private data:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "data"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/LogItem;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/LogItem;->id:J

    .line 2
    .line 3
    return-wide v0
.end method
