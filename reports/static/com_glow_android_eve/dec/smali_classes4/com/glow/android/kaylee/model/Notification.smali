.class public Lcom/glow/android/kaylee/model/Notification;
.super Lcom/glow/android/prime/data/UnStripable;
.source "Notification.java"


# static fields
.field public static final AD_FAKE_NOTIFICATION_TYPE:I = -0x1

.field public static final FIELD_ACTION_CONTEXT:Ljava/lang/String; = "action_context"

.field public static final FIELD_BUTTON:Ljava/lang/String; = "button"

.field public static final FIELD_HIDDEN:Ljava/lang/String; = "hidden"

.field public static final FIELD_ID:Ljava/lang/String; = "id"

.field public static final FIELD_LINK:Ljava/lang/String; = "android_link"

.field public static final FIELD_LINKS:Ljava/lang/String; = "android_links"

.field public static final FIELD_TEXT:Ljava/lang/String; = "text"

.field public static final FIELD_THUMBNAIL:Ljava/lang/String; = "thumbnail"

.field public static final FIELD_TIME_CREATED:Ljava/lang/String; = "time_created"

.field public static final FIELD_TIME_MODIFIED:Ljava/lang/String; = "time_modified"

.field public static final FIELD_TITLE:Ljava/lang/String; = "title"

.field public static final FIELD_TYPE:Ljava/lang/String; = "type"

.field public static final FIELD_UNREAD:Ljava/lang/String; = "unread"

.field public static final HIDDEN:I = 0x1

.field public static final LINK_FIELD_TEXT:Ljava/lang/String; = "text"

.field public static final LINK_FIELD_URL:Ljava/lang/String; = "url"

.field public static final READ:I = 0x0

.field public static final TABLE_NAME:Ljava/lang/String; = "notification"


# instance fields
.field private actionContext:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "action_context"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_context"
    .end annotation
.end field

.field private button:J
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "button"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button"
    .end annotation
.end field

.field private hidden:Z
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "hidden"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hidden"
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

.field private link:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "android_link"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_link"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "text"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private thumbnail:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "thumbnail"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail"
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

.field private unread:J
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "unread"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unread"
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

.method public static createFakeDfpAdsNotification(Ljava/lang/String;)Lcom/glow/android/kaylee/model/Notification;
    .locals 3

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/model/Notification;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/kaylee/model/Notification;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/kaylee/model/Notification;->setType(J)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/glow/android/kaylee/model/Notification;->title:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public getActionContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Notification;->actionContext:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Notification;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Notification;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelativeCreatedTime()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Notification;->timeCreated:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    mul-long v4, v0, v2

    .line 6
    .line 7
    sget-object v0, Lcom/glow/android/prime/utils/TimeUtil;->a:Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    const/high16 v10, 0x80000

    .line 16
    .line 17
    invoke-static/range {v4 .. v10}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public getServerButtonType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Notification;->button:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Notification;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Notification;->thumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeCreated()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Notification;->timeCreated:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Notification;->timeModified:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Notification;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Notification;->type:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hide()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/glow/android/kaylee/model/Notification;->hidden:Z

    .line 3
    .line 4
    return-void
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/kaylee/model/Notification;->hidden:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRead()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Notification;->unread:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

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

.method public isWelcome()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Notification;->type:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

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

.method public setActionContext(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Notification;->actionContext:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setButton(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/kaylee/model/Notification;->button:J

    .line 2
    .line 3
    return-void
.end method

.method public setType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/kaylee/model/Notification;->type:J

    .line 2
    .line 3
    return-void
.end method

.method public setUnread(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/glow/android/kaylee/model/Notification;->unread:J

    .line 3
    .line 4
    return-void
.end method
