.class public Lcom/glow/android/kaylee/model/Photo;
.super Lcom/glow/android/prime/data/UnStripable;
.source "Photo.java"


# static fields
.field public static final FIELD_CAPTION:Ljava/lang/String; = "caption"

.field public static final FIELD_DATE:Ljava/lang/String; = "date"

.field public static final FIELD_ID:Ljava/lang/String; = "id"

.field public static final FIELD_TIME_CREATED:Ljava/lang/String; = "time_created"

.field public static final FIELD_TIME_MODIFIED:Ljava/lang/String; = "time_modified"

.field public static final FIELD_TIME_REMOVED:Ljava/lang/String; = "time_removed"

.field public static final FIELD_URL:Ljava/lang/String; = "url"

.field public static final FIELD_USER_ID:Ljava/lang/String; = "user_id"

.field public static final SEC_PER_DAY:I = 0x15180

.field public static final TABLE_NAME:Ljava/lang/String; = "photo"


# instance fields
.field private caption:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "caption"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "caption"
    .end annotation
.end field

.field private date:J
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "date"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
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

.field private timeCreated:J
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "time_created"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_created"
    .end annotation
.end field

.field private timeModified:J
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "time_modified"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_modified"
    .end annotation
.end field

.field private timeRemoved:J
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "time_removed"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_removed"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "url"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private userId:J
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "user_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
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

.method public static create(Ljava/lang/String;)Lcom/glow/android/kaylee/model/Photo;
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/model/Photo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/kaylee/model/Photo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/glow/android/kaylee/model/Photo;->url:Ljava/lang/String;

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    iput-object p0, v0, Lcom/glow/android/kaylee/model/Photo;->caption:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public static dateToSimpleDate(J)Lcom/glow/android/trion/data/SimpleDate;
    .locals 2

    .line 1
    const-wide/32 v0, 0x15180

    .line 2
    .line 3
    .line 4
    mul-long/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static simpleDateToDate(Lcom/glow/android/trion/data/SimpleDate;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x15180

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method


# virtual methods
.method public getCaption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Photo;->caption:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Photo;->date:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Photo;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSimpleDate()Lcom/glow/android/trion/data/SimpleDate;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Photo;->date:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/glow/android/kaylee/model/Photo;->dateToSimpleDate(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTimeModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Photo;->timeModified:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeRemoved()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Photo;->timeRemoved:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Photo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRemoved()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Photo;->timeRemoved:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Photo;->caption:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/kaylee/model/Photo;->date:J

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/kaylee/model/Photo;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public setTimeModified(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/kaylee/model/Photo;->timeModified:J

    .line 2
    .line 3
    return-void
.end method

.method public setTimeRemoved(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/kaylee/model/Photo;->timeRemoved:J

    .line 2
    .line 3
    return-void
.end method
