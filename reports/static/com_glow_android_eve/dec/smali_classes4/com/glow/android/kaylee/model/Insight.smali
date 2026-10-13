.class public Lcom/glow/android/kaylee/model/Insight;
.super Lcom/glow/android/prime/data/UnStripable;
.source "Insight.java"


# static fields
.field public static final FIELD_BODY:Ljava/lang/String; = "body"

.field public static final FIELD_CATEGORY:Ljava/lang/String; = "category"

.field public static final FIELD_DATE:Ljava/lang/String; = "date"

.field public static final FIELD_GROUPED_BY:Ljava/lang/String; = "grouped_by"

.field public static final FIELD_HTML_BODY:Ljava/lang/String; = "html_body"

.field public static final FIELD_HTML_BODY_HEIGHT:Ljava/lang/String; = "html_body_height"

.field public static final FIELD_ID:Ljava/lang/String; = "id"

.field public static final FIELD_IS_PREMIUM:Ljava/lang/String; = "is_premium"

.field public static final FIELD_ITEM:Ljava/lang/String; = "item"

.field public static final FIELD_LIKED:Ljava/lang/String; = "liked"

.field public static final FIELD_LIKE_COUNT:Ljava/lang/String; = "like_count"

.field public static final FIELD_LINK:Ljava/lang/String; = "link"

.field public static final FIELD_LOCK_IMAGE_URL:Ljava/lang/String; = "lock_image_url"

.field public static final FIELD_LOCK_TIME:Ljava/lang/String; = "lock_time"

.field public static final FIELD_PAGE_URL:Ljava/lang/String; = "page_url"

.field public static final FIELD_SHARE_COUNT:Ljava/lang/String; = "share_count"

.field public static final FIELD_SOURCE:Ljava/lang/String; = "source"

.field public static final FIELD_TIME_CREATED:Ljava/lang/String; = "time_created"

.field public static final FIELD_TITLE:Ljava/lang/String; = "title"

.field public static final FIELD_TYPE:Ljava/lang/String; = "type"

.field public static final TABLE_NAME:Ljava/lang/String; = "insight"


# instance fields
.field private body:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "body"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation
.end field

.field private category:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "category"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field private date:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "date"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field private groupedBy:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "grouped_by"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "grouped_by"
    .end annotation
.end field

.field private htmlBody:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "html_body"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "html_body"
    .end annotation
.end field

.field private htmlBodyHeight:I
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "html_body_height"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "html_body_height"
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

.field private isPremium:I
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "is_premium"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_premium"
    .end annotation
.end field

.field private item:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "item"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item"
    .end annotation
.end field

.field private likeCnt:J
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "like_count"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "like_count"
    .end annotation
.end field

.field private liked:Z
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "liked"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liked"
    .end annotation
.end field

.field private link:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "link"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field private lockImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "lock_image_url"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lock_image_url"
    .end annotation
.end field

.field private lockTime:J
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "lock_time"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lock_time"
    .end annotation
.end field

.field private pageUrl:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "page_url"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_url"
    .end annotation
.end field

.field private source:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "source"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
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

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "title"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private type:J
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
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
.method public disLike()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/kaylee/model/Insight;->liked:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/glow/android/kaylee/model/Insight;->liked:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Insight;->likeCnt:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/glow/android/kaylee/model/Insight;->likeCnt:J

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Insight;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Insight;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDate()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Insight;->date:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Insight;->date:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getGroupedBy()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Insight;->groupedBy:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/Insight;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Insight;->groupedBy:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public getHtmlBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Insight;->htmlBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHtmlBodyHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/Insight;->htmlBodyHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Insight;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIsPremium()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/Insight;->isPremium:I

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

.method public getItem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Insight;->item:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLikeCnt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Insight;->likeCnt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Insight;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLockImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Insight;->lockImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLockTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Insight;->lockTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Insight;->pageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Insight;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeCreated()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Insight;->timeCreated:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Insight;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Insight;->type:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isLiked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/kaylee/model/Insight;->liked:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLocked()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/Insight;->getIsPremium()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Insight;->lockTime:J

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    .line 15
    div-long/2addr v2, v4

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public like()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/kaylee/model/Insight;->liked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/glow/android/kaylee/model/Insight;->liked:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Insight;->likeCnt:J

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/glow/android/kaylee/model/Insight;->likeCnt:J

    .line 15
    .line 16
    return-void
.end method
