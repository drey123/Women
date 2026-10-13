.class public final Lcom/capacitorjs/plugins/localnotifications/LocalNotification;
.super Ljava/lang/Object;
.source "LocalNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/plugins/localnotifications/LocalNotification$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalNotification.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalNotification.kt\ncom/capacitorjs/plugins/localnotifications/LocalNotification\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,258:1\n1#2:259\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 p2\u00020\u0001:\u0001pB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010d\u001a\u0004\u0018\u00010\u00052\u0006\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020\u0014J\u0012\u0010h\u001a\u0004\u0018\u00010\u00052\u0008\u0010i\u001a\u0004\u0018\u00010\u0005J\u0016\u0010j\u001a\u00020\u00142\u0006\u0010e\u001a\u00020f2\u0006\u0010k\u001a\u00020\u0014J\u0010\u0010l\u001a\u0004\u0018\u00010m2\u0006\u0010e\u001a\u00020fJ\u0006\u0010n\u001a\u00020-J\u0006\u0010o\u001a\u00020-R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0007\"\u0004\u0008\u001c\u0010\tR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0007\"\u0004\u0008\u001f\u0010\tR\u001c\u0010 \u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0007\"\u0004\u0008\"\u0010\tR\u001c\u0010#\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0007\"\u0004\u0008%\u0010\tR\"\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010/\"\u0004\u00084\u00101R\u001a\u00105\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010/\"\u0004\u00087\u00101R\u001c\u00108\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010=\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010)\"\u0004\u0008@\u0010+R\u001c\u0010A\u001a\u0004\u0018\u00010BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001c\u0010G\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0007\"\u0004\u0008I\u0010\tR\u001c\u0010J\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u0007\"\u0004\u0008L\u0010\tR\u001e\u0010M\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008N\u0010\u0016\"\u0004\u0008O\u0010\u0018R\u001e\u0010P\u001a\u0004\u0018\u00010-X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010U\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001a\u0010V\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010/\"\u0004\u0008W\u00101R\u001a\u0010X\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010/\"\u0004\u0008Y\u00101R\u001a\u0010Z\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010/\"\u0004\u0008\\\u00101R(\u0010^\u001a\u0004\u0018\u00010\u00052\u0008\u0010]\u001a\u0004\u0018\u00010\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010\u0007\"\u0004\u0008`\u0010\tR(\u0010a\u001a\u0004\u0018\u00010\u00052\u0008\u0010]\u001a\u0004\u0018\u00010\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010\u0007\"\u0004\u0008c\u0010\t\u00a8\u0006q"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/localnotifications/LocalNotification;",
        "",
        "<init>",
        "()V",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "body",
        "getBody",
        "setBody",
        "largeBody",
        "getLargeBody",
        "setLargeBody",
        "summaryText",
        "getSummaryText",
        "setSummaryText",
        "id",
        "",
        "getId",
        "()Ljava/lang/Integer;",
        "setId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "sound",
        "getSound",
        "setSound",
        "iconColor",
        "getIconColor",
        "setIconColor",
        "actionTypeId",
        "getActionTypeId",
        "setActionTypeId",
        "group",
        "getGroup",
        "setGroup",
        "inboxList",
        "",
        "getInboxList",
        "()Ljava/util/List;",
        "setInboxList",
        "(Ljava/util/List;)V",
        "groupSummary",
        "",
        "getGroupSummary",
        "()Z",
        "setGroupSummary",
        "(Z)V",
        "ongoing",
        "getOngoing",
        "setOngoing",
        "autoCancel",
        "getAutoCancel",
        "setAutoCancel",
        "extra",
        "getExtra",
        "()Ljava/lang/Object;",
        "setExtra",
        "(Ljava/lang/Object;)V",
        "attachments",
        "Lcom/capacitorjs/plugins/localnotifications/LocalNotificationAttachment;",
        "getAttachments",
        "setAttachments",
        "schedule",
        "Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;",
        "getSchedule",
        "()Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;",
        "setSchedule",
        "(Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;)V",
        "channelId",
        "getChannelId",
        "setChannelId",
        "source",
        "getSource",
        "setSource",
        "badge",
        "getBadge",
        "setBadge",
        "foreground",
        "getForeground",
        "()Ljava/lang/Boolean;",
        "setForeground",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "isExactNotification",
        "setExactNotification",
        "isExactMandatory",
        "setExactMandatory",
        "cancelled",
        "getCancelled",
        "setCancelled",
        "value",
        "smallIcon",
        "getSmallIcon",
        "setSmallIcon",
        "largeIcon",
        "getLargeIcon",
        "setLargeIcon",
        "resolveSound",
        "context",
        "Landroid/content/Context;",
        "defaultSound",
        "resolveIconColor",
        "globalColor",
        "resolveSmallIcon",
        "defaultIcon",
        "resolveLargeIcon",
        "Landroid/graphics/Bitmap;",
        "isScheduled",
        "isTriggered",
        "Companion",
        "capacitor-local-notifications_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/capacitorjs/plugins/localnotifications/LocalNotification$Companion;


# instance fields
.field private actionTypeId:Ljava/lang/String;

.field private attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/capacitorjs/plugins/localnotifications/LocalNotificationAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private autoCancel:Z

.field private badge:Ljava/lang/Integer;

.field private body:Ljava/lang/String;

.field private cancelled:Z

.field private channelId:Ljava/lang/String;

.field private extra:Ljava/lang/Object;

.field private foreground:Ljava/lang/Boolean;

.field private group:Ljava/lang/String;

.field private groupSummary:Z

.field private iconColor:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private inboxList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isExactMandatory:Z

.field private isExactNotification:Z

.field private largeBody:Ljava/lang/String;

.field private largeIcon:Ljava/lang/String;

.field private ongoing:Z

.field private schedule:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;

.field private smallIcon:Ljava/lang/String;

.field private sound:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private summaryText:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->Companion:Lcom/capacitorjs/plugins/localnotifications/LocalNotification$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->autoCancel:Z

    .line 43
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->isExactNotification:Z

    return-void
.end method


# virtual methods
.method public final getActionTypeId()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->actionTypeId:Ljava/lang/String;

    return-object p0
.end method

.method public final getAttachments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/capacitorjs/plugins/localnotifications/LocalNotificationAttachment;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->attachments:Ljava/util/List;

    return-object p0
.end method

.method public final getAutoCancel()Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->autoCancel:Z

    return p0
.end method

.method public final getBadge()Ljava/lang/Integer;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->badge:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->body:Ljava/lang/String;

    return-object p0
.end method

.method public final getCancelled()Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->cancelled:Z

    return p0
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public final getExtra()Ljava/lang/Object;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->extra:Ljava/lang/Object;

    return-object p0
.end method

.method public final getForeground()Ljava/lang/Boolean;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->foreground:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getGroup()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->group:Ljava/lang/String;

    return-object p0
.end method

.method public final getGroupSummary()Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->groupSummary:Z

    return p0
.end method

.method public final getIconColor()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->iconColor:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->id:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getInboxList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->inboxList:Ljava/util/List;

    return-object p0
.end method

.method public final getLargeBody()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->largeBody:Ljava/lang/String;

    return-object p0
.end method

.method public final getLargeIcon()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->largeIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final getOngoing()Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->ongoing:Z

    return p0
.end method

.method public final getSchedule()Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->schedule:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;

    return-object p0
.end method

.method public final getSmallIcon()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->smallIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final getSound()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->sound:Ljava/lang/String;

    return-object p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->source:Ljava/lang/String;

    return-object p0
.end method

.method public final getSummaryText()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->summaryText:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final isExactMandatory()Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->isExactMandatory:Z

    return p0
.end method

.method public final isExactNotification()Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->isExactNotification:Z

    return p0
.end method

.method public final isScheduled()Z
    .locals 2

    .line 95
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->schedule:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->getOn()Lcom/capacitorjs/plugins/localnotifications/DateMatch;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->getAt()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->getEvery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isTriggered()Z
    .locals 5

    .line 105
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->schedule:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->isPerpetual()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->getAt()Ljava/util/Date;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 108
    :cond_2
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-gtz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public final resolveIconColor(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->iconColor:Ljava/lang/String;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final resolveLargeIcon(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .line 87
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->largeIcon:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 88
    const-string v0, "drawable"

    invoke-static {p1, p0, v0}, Lcom/getcapacitor/plugin/util/AssetUtil;->getResourceID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final resolveSmallIcon(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->smallIcon:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "drawable"

    invoke-static {p1, p0, v0}, Lcom/getcapacitor/plugin/util/AssetUtil;->getResourceID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public final resolveSound(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->sound:Ljava/lang/String;

    invoke-static {p0}, Lcom/getcapacitor/plugin/util/AssetUtil;->getResourceBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 68
    const-string v0, "raw"

    invoke-static {p1, p0, v0}, Lcom/getcapacitor/plugin/util/AssetUtil;->getResourceID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move p2, p0

    :goto_1
    if-eqz p2, :cond_2

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "android.resource://"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final setActionTypeId(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->actionTypeId:Ljava/lang/String;

    return-void
.end method

.method public final setAttachments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/capacitorjs/plugins/localnotifications/LocalNotificationAttachment;",
            ">;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->attachments:Ljava/util/List;

    return-void
.end method

.method public final setAutoCancel(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->autoCancel:Z

    return-void
.end method

.method public final setBadge(Ljava/lang/Integer;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->badge:Ljava/lang/Integer;

    return-void
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->body:Ljava/lang/String;

    return-void
.end method

.method public final setCancelled(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->cancelled:Z

    return-void
.end method

.method public final setChannelId(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->channelId:Ljava/lang/String;

    return-void
.end method

.method public final setExactMandatory(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->isExactMandatory:Z

    return-void
.end method

.method public final setExactNotification(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->isExactNotification:Z

    return-void
.end method

.method public final setExtra(Ljava/lang/Object;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->extra:Ljava/lang/Object;

    return-void
.end method

.method public final setForeground(Ljava/lang/Boolean;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->foreground:Ljava/lang/Boolean;

    return-void
.end method

.method public final setGroup(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->group:Ljava/lang/String;

    return-void
.end method

.method public final setGroupSummary(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->groupSummary:Z

    return-void
.end method

.method public final setIconColor(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->iconColor:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setInboxList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->inboxList:Ljava/util/List;

    return-void
.end method

.method public final setLargeBody(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->largeBody:Ljava/lang/String;

    return-void
.end method

.method public final setLargeIcon(Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-static {p1}, Lcom/getcapacitor/plugin/util/AssetUtil;->getResourceBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->largeIcon:Ljava/lang/String;

    return-void
.end method

.method public final setOngoing(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->ongoing:Z

    return-void
.end method

.method public final setSchedule(Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->schedule:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;

    return-void
.end method

.method public final setSmallIcon(Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-static {p1}, Lcom/getcapacitor/plugin/util/AssetUtil;->getResourceBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->smallIcon:Ljava/lang/String;

    return-void
.end method

.method public final setSound(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->sound:Ljava/lang/String;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->source:Ljava/lang/String;

    return-void
.end method

.method public final setSummaryText(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->summaryText:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->title:Ljava/lang/String;

    return-void
.end method
