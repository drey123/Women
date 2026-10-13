.class public final Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;
.super Ljava/lang/Object;
.source "NotificationDisplayer.kt"

# interfaces
.implements LJ6/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010!\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J9\u0010)\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020#2\u0008\u0010 \u001a\u0004\u0018\u00010\u00152\u0006\u0010%\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008)\u0010*J#\u0010,\u001a\u0004\u0018\u00010\u00172\u0008\u0010 \u001a\u0004\u0018\u00010\u00152\u0006\u0010+\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u00100\u001a\u0004\u0018\u00010/2\u0006\u0010.\u001a\u00020&H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0019\u00103\u001a\u0004\u0018\u00010/2\u0006\u00102\u001a\u00020&H\u0002\u00a2\u0006\u0004\u00083\u00101J\u001b\u00105\u001a\u0004\u0018\u00010/2\u0008\u00104\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u00085\u00101J\u0019\u00107\u001a\u00020\u00172\u0008\u00106\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u00172\u0006\u00104\u001a\u00020&H\u0002\u00a2\u0006\u0004\u00089\u00108J\u001b\u0010:\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010\u0010J\u001b\u0010;\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010<R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010=R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010>R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010?R\u0016\u0010C\u001a\u0004\u0018\u00010@8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0016\u0010J\u001a\u0004\u0018\u00010&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0011\u0010K\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006M"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;",
        "LJ6/b;",
        "LK5/e;",
        "_applicationService",
        "LM6/a;",
        "_notificationLimitManager",
        "LJ6/c;",
        "_summaryNotificationDisplayer",
        "LJ6/a;",
        "_notificationDisplayBuilder",
        "<init>",
        "(LK5/e;LM6/a;LJ6/c;LJ6/a;)V",
        "LH6/d;",
        "notificationJob",
        "",
        "showNotification",
        "(LH6/d;Lse/c;)Ljava/lang/Object;",
        "Lj0/q;",
        "notifBuilder",
        "Lcom/onesignal/notifications/internal/display/impl/a;",
        "intentGenerator",
        "Lorg/json/JSONObject;",
        "gcmBundle",
        "",
        "notificationId",
        "Landroid/app/Notification;",
        "createGenericPendingIntentsForNotif",
        "(Lj0/q;Lcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;I)Landroid/app/Notification;",
        "notificationBuilder",
        "",
        "applyNotificationExtender",
        "(LH6/d;Lj0/q;)V",
        "fcmJson",
        "addBackgroundImage",
        "(Lorg/json/JSONObject;Lj0/q;)V",
        "Landroid/widget/RemoteViews;",
        "customView",
        "viewId",
        "",
        "colorPayloadKey",
        "colorDefaultResource",
        "setTextColor",
        "(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V",
        "colorKey",
        "safeGetColorFromHex",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;",
        "bitmapStr",
        "Landroid/graphics/Bitmap;",
        "getBitmapFromAssetsOrResourceName",
        "(Ljava/lang/String;)Landroid/graphics/Bitmap;",
        "location",
        "getBitmapFromURL",
        "name",
        "getBitmap",
        "iconName",
        "getResourceIcon",
        "(Ljava/lang/String;)I",
        "getDrawableId",
        "displayNotification",
        "displayIAMPreviewNotification",
        "LK5/e;",
        "LM6/a;",
        "LJ6/c;",
        "LJ6/a;",
        "Landroid/content/res/Resources;",
        "getContextResources",
        "()Landroid/content/res/Resources;",
        "contextResources",
        "Landroid/content/Context;",
        "getCurrentContext",
        "()Landroid/content/Context;",
        "currentContext",
        "getPackageName",
        "()Ljava/lang/String;",
        "packageName",
        "isRunningOnMainThreadCheck",
        "()Lkotlin/Unit;",
        "com.onesignal.notifications"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _applicationService:LK5/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _notificationDisplayBuilder:LJ6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _notificationLimitManager:LM6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _summaryNotificationDisplayer:LJ6/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK5/e;LM6/a;LJ6/c;LJ6/a;)V
    .locals 1
    .param p1    # LK5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LM6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LJ6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LJ6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_notificationLimitManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_summaryNotificationDisplayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_notificationDisplayBuilder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_applicationService:LK5/e;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationLimitManager:LM6/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_summaryNotificationDisplayer:LJ6/c;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:LJ6/a;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$showNotification(Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;LH6/d;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->showNotification(LH6/d;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final addBackgroundImage(Lorg/json/JSONObject;Lj0/q;)V
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p2, "Cannot use background images in notifications for device on version: "

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-static {p1, v2, p2, v2}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "bg_img"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "img"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v5, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v2

    .line 53
    move-object v5, v0

    .line 54
    :goto_0
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "onesignal_bgimage_default_image"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    if-eqz v0, :cond_6

    .line 63
    .line 64
    new-instance v4, Landroid/widget/RemoteViews;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v3, Lw6/q;->onesignal_bgimage_notif_layout:I

    .line 78
    .line 79
    invoke-direct {v4, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sget v6, Lw6/p;->os_bgimage_notif_title:I

    .line 83
    .line 84
    iget-object v1, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:LJ6/a;

    .line 85
    .line 86
    invoke-interface {v1, p1}, LJ6/a;->getTitle(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v4, v6, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    sget v1, Lw6/p;->os_bgimage_notif_body:I

    .line 94
    .line 95
    const-string v3, "alert"

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v4, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const-string v7, "tc"

    .line 105
    .line 106
    const-string v8, "onesignal_bgimage_notif_title_color"

    .line 107
    .line 108
    move-object v3, p0

    .line 109
    invoke-direct/range {v3 .. v8}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v7, "bc"

    .line 113
    .line 114
    const-string v8, "onesignal_bgimage_notif_body_color"

    .line 115
    .line 116
    move v6, v1

    .line 117
    invoke-direct/range {v3 .. v8}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    const-string p1, "img_align"

    .line 123
    .line 124
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getContextResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v3, "onesignal_bgimage_notif_image_align"

    .line 147
    .line 148
    const-string v5, "string"

    .line 149
    .line 150
    invoke-virtual {p1, v3, v5, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getContextResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move-object p1, v2

    .line 169
    :goto_1
    const-string v1, "right"

    .line 170
    .line 171
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    sget v7, Lw6/p;->os_bgimage_notif_bgimage_align_layout:I

    .line 178
    .line 179
    const/16 v8, -0x1388

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    move-object v6, v4

    .line 185
    invoke-virtual/range {v6 .. v11}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 186
    .line 187
    .line 188
    sget p1, Lw6/p;->os_bgimage_notif_bgimage_right_aligned:I

    .line 189
    .line 190
    invoke-virtual {v4, p1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v4, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 195
    .line 196
    .line 197
    sget p1, Lw6/p;->os_bgimage_notif_bgimage:I

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    invoke-virtual {v4, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    sget p1, Lw6/p;->os_bgimage_notif_bgimage:I

    .line 206
    .line 207
    invoke-virtual {v4, p1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p2, Lj0/q;->w:Landroid/app/Notification;

    .line 214
    .line 215
    iput-object v4, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 216
    .line 217
    invoke-virtual {p2, v2}, Lj0/q;->h(Lj0/u;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    return-void
.end method

.method private final applyNotificationExtender(LH6/d;Lj0/q;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LH6/d;->hasExtender()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-class v0, Lj0/q;

    .line 9
    .line 10
    const-string v1, "w"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type android.app.Notification"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/app/Notification;

    .line 30
    .line 31
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, LH6/d;->setOrgFlags(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LH6/d;->setOrgSound(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LH6/d;->getNotification()Lcom/onesignal/notifications/internal/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/c;->getNotificationExtender()Lj0/s;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method private final createGenericPendingIntentsForNotif(Lj0/q;Lcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;I)Landroid/app/Notification;
    .locals 4

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2, p4}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewBaseIntent(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "onesignalData"

    .line 15
    .line 16
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string v2, "intentGenerator.getNewBa\u2026TA, gcmBundle.toString())"

    .line 25
    .line 26
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1, p3}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, Lj0/q;->g:Landroid/app/PendingIntent;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:LJ6/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:LJ6/a;

    .line 45
    .line 46
    invoke-interface {v0, p4}, LJ6/a;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-interface {p2, p3, p4}, LJ6/a;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p3, p1, Lj0/q;->w:Landroid/app/Notification;

    .line 55
    .line 56
    iput-object p2, p3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 57
    .line 58
    invoke-virtual {p1}, Lj0/q;->b()Landroid/app/Notification;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "notifBuilder.build()"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method private final getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-gt v3, v0, :cond_6

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v5, v0

    .line 21
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-gtz v5, :cond_2

    .line 32
    .line 33
    move v5, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v5, v2

    .line 36
    :goto_2
    if-nez v4, :cond_4

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    move v4, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    if-nez v5, :cond_5

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    :goto_3
    add-int/2addr v0, v1

    .line 52
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "http://"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_8

    .line 67
    .line 68
    const-string v1, "https://"

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_8
    :goto_4
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method private final getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    :try_start_1
    const-string v2, ".png"

    .line 27
    .line 28
    const-string v3, ".webp"

    .line 29
    .line 30
    const-string v4, ".jpg"

    .line 31
    .line 32
    const-string v5, ".gif"

    .line 33
    .line 34
    const-string v6, ".bmp"

    .line 35
    .line 36
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    .line 60
    :try_start_2
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :catchall_1
    if-eqz v1, :cond_1

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_2
    :try_start_3
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getResourceIcon(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getContextResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    return-object p1

    .line 112
    :catchall_2
    :cond_3
    return-object v0
.end method

.method private final getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/net/URLConnection;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    const-string v0, "Could not download image!"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method private final getContextResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_applicationService:LK5/e;

    .line 2
    .line 3
    invoke-interface {v0}, LK5/e;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final getCurrentContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_applicationService:LK5/e;

    .line 2
    .line 3
    invoke-interface {v0}, LK5/e;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getDrawableId(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getContextResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "drawable"

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_applicationService:LK5/e;

    .line 2
    .line 3
    invoke-interface {v0}, LK5/e;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final getResourceIcon(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    move v3, v0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-gt v3, v1, :cond_6

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    move v5, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v5, v1

    .line 20
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x20

    .line 25
    .line 26
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-gtz v5, :cond_2

    .line 31
    .line 32
    move v5, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v5, v0

    .line 35
    :goto_2
    if-nez v4, :cond_4

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    move v4, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    if-nez v5, :cond_5

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    :goto_3
    add-int/2addr v1, v2

    .line 51
    invoke-interface {p1, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/onesignal/common/AndroidUtils;->isValidResourceName(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    return v0

    .line 68
    :cond_7
    invoke-direct {p0, v1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getDrawableId(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    return v1

    .line 75
    :cond_8
    :try_start_0
    const-class v1, Landroid/R$drawable;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    return p1

    .line 87
    :catchall_0
    return v0
.end method

.method private final safeGetColorFromHex(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private final setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p4}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->safeGetColorFromHex(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getContextResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p4, "color"

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, p5, p4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    sget-object p4, Lcom/onesignal/common/c;->INSTANCE:Lcom/onesignal/common/c;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p5, p2}, Lcom/onesignal/common/c;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private final showNotification(LH6/d;Lse/c;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/d;",
            "Lse/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;-><init>(Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;Lse/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->label:I

    .line 38
    .line 39
    const-string v5, "os_group_undefined"

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v8, :cond_3

    .line 47
    .line 48
    if-eq v4, v7, :cond_2

    .line 49
    .line 50
    if-ne v4, v6, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_2
    iget v2, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->I$0:I

    .line 62
    .line 63
    iget-object v3, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Landroid/app/Notification;

    .line 66
    .line 67
    iget-object v4, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/onesignal/notifications/internal/display/impl/b$a;

    .line 70
    .line 71
    iget-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_3
    iget v2, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->I$0:I

    .line 85
    .line 86
    iget-object v4, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$7:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lj0/q;

    .line 89
    .line 90
    iget-object v10, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$6:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Lcom/onesignal/notifications/internal/display/impl/b$a;

    .line 93
    .line 94
    iget-object v11, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$5:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v12, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$4:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v12, Lcom/onesignal/notifications/internal/display/impl/a;

    .line 101
    .line 102
    iget-object v13, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v13, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v14, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v14, Lorg/json/JSONObject;

    .line 109
    .line 110
    iget-object v15, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v15, LH6/d;

    .line 113
    .line 114
    iget-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move/from16 v21, v2

    .line 122
    .line 123
    move-object/from16 v17, v4

    .line 124
    .line 125
    move-object v0, v7

    .line 126
    :goto_3
    move-object/from16 v18, v12

    .line 127
    .line 128
    move-object/from16 v20, v13

    .line 129
    .line 130
    move-object/from16 v19, v14

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_4
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, LH6/d;->getAndroidId()I

    .line 138
    .line 139
    .line 140
    move-result v20

    .line 141
    invoke-virtual {v2}, LH6/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "grp"

    .line 149
    .line 150
    invoke-static {v4, v0}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v7, Lcom/onesignal/notifications/internal/display/impl/a;

    .line 155
    .line 156
    invoke-direct {v1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-direct {v7, v10}, Lcom/onesignal/notifications/internal/display/impl/a;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    new-instance v10, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v10, LH6/e;->INSTANCE:LH6/e;

    .line 169
    .line 170
    invoke-direct {v1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v10, v11}, LH6/e;->getActiveGrouplessNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-lt v12, v6, :cond_5

    .line 185
    .line 186
    invoke-direct {v1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v10, v0, v11}, LH6/e;->assignGrouplessNotifications(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    move-object v13, v5

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    move-object v13, v0

    .line 196
    :goto_4
    iget-object v0, v1, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:LJ6/a;

    .line 197
    .line 198
    invoke-interface {v0, v2}, LJ6/a;->getBaseOneSignalNotificationBuilder(LH6/d;)Lcom/onesignal/notifications/internal/display/impl/b$a;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10}, Lcom/onesignal/notifications/internal/display/impl/b$a;->getCompatBuilder()Lj0/q;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    iget-object v0, v1, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:LJ6/a;

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    move-object/from16 v16, v0

    .line 211
    .line 212
    move-object/from16 v17, v4

    .line 213
    .line 214
    move-object/from16 v18, v7

    .line 215
    .line 216
    invoke-interface/range {v16 .. v21}, LJ6/a;->addNotificationActionButtons(Lorg/json/JSONObject;Lcom/onesignal/notifications/internal/display/impl/a;Lj0/q;ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v14, v17

    .line 220
    .line 221
    move-object/from16 v12, v18

    .line 222
    .line 223
    move-object/from16 v7, v19

    .line 224
    .line 225
    move/from16 v4, v20

    .line 226
    .line 227
    :try_start_0
    invoke-direct {v1, v14, v7}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->addBackgroundImage(Lorg/json/JSONObject;Lj0/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    const-string v15, "Could not set background notification image!"

    .line 233
    .line 234
    invoke-static {v15, v0}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_5
    invoke-direct {v1, v2, v7}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->applyNotificationExtender(LH6/d;Lj0/q;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, LH6/d;->isRestoring()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    iget-object v0, v1, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:LJ6/a;

    .line 247
    .line 248
    invoke-interface {v0, v7}, LJ6/a;->removeNotifyOptions(Lj0/q;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    if-nez v13, :cond_7

    .line 252
    .line 253
    move v0, v8

    .line 254
    goto :goto_6

    .line 255
    :cond_7
    const/4 v0, 0x2

    .line 256
    :goto_6
    iget-object v15, v1, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationLimitManager:LM6/a;

    .line 257
    .line 258
    iput-object v1, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v2, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$1:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v14, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$2:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v13, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$3:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v12, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$4:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v11, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$5:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v10, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$6:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$7:Ljava/lang/Object;

    .line 273
    .line 274
    iput v4, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->I$0:I

    .line 275
    .line 276
    iput v8, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->label:I

    .line 277
    .line 278
    invoke-interface {v15, v0, v9}, LM6/a;->clearOldestOverLimit(ILse/c;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v3, :cond_8

    .line 283
    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :cond_8
    move-object v0, v1

    .line 287
    move-object v15, v2

    .line 288
    move/from16 v21, v4

    .line 289
    .line 290
    move-object/from16 v17, v7

    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :goto_7
    if-eqz v20, :cond_b

    .line 295
    .line 296
    iget-object v2, v0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_summaryNotificationDisplayer:LJ6/c;

    .line 297
    .line 298
    move-object/from16 v16, v2

    .line 299
    .line 300
    invoke-interface/range {v16 .. v21}, LJ6/c;->createGenericPendingIntentsForGroup(Lj0/q;Lcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v4, v17

    .line 304
    .line 305
    move-object/from16 v13, v20

    .line 306
    .line 307
    move/from16 v2, v21

    .line 308
    .line 309
    iget-object v7, v0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_summaryNotificationDisplayer:LJ6/c;

    .line 310
    .line 311
    invoke-interface {v7, v15, v4}, LJ6/c;->createSingleNotificationBeforeSummaryBuilder(LH6/d;Lj0/q;)Landroid/app/Notification;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    const/4 v5, 0x0

    .line 320
    if-eqz v4, :cond_a

    .line 321
    .line 322
    iget-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_summaryNotificationDisplayer:LJ6/c;

    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    add-int/lit8 v7, v6, 0x1

    .line 329
    .line 330
    iget-object v6, v0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:LJ6/a;

    .line 331
    .line 332
    invoke-interface {v6}, LJ6/a;->getGroupAlertBehavior()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    iput-object v0, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$0:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v13, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$1:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v10, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$2:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v12, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$3:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$4:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$5:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$6:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$7:Ljava/lang/Object;

    .line 351
    .line 352
    iput v2, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->I$0:I

    .line 353
    .line 354
    const/4 v5, 0x2

    .line 355
    iput v5, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->label:I

    .line 356
    .line 357
    move-object v5, v15

    .line 358
    move-object/from16 v6, v18

    .line 359
    .line 360
    invoke-interface/range {v4 .. v9}, LJ6/c;->createGrouplessSummaryNotification(LH6/d;Lcom/onesignal/notifications/internal/display/impl/a;IILse/c;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    if-ne v4, v3, :cond_9

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_9
    move-object v5, v0

    .line 368
    move-object v4, v10

    .line 369
    move-object v3, v12

    .line 370
    :goto_8
    move-object v10, v4

    .line 371
    move-object v0, v5

    .line 372
    goto :goto_a

    .line 373
    :cond_a
    iget-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_summaryNotificationDisplayer:LJ6/c;

    .line 374
    .line 375
    iget-object v7, v0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:LJ6/a;

    .line 376
    .line 377
    invoke-interface {v7}, LJ6/a;->getGroupAlertBehavior()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    iput-object v0, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$0:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v13, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$1:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v10, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$2:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v12, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$3:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$4:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$5:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$6:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$7:Ljava/lang/Object;

    .line 396
    .line 397
    iput v2, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->I$0:I

    .line 398
    .line 399
    iput v6, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->label:I

    .line 400
    .line 401
    invoke-interface {v4, v15, v10, v7, v9}, LJ6/c;->createSummaryNotification(LH6/d;Lcom/onesignal/notifications/internal/display/impl/b$a;ILse/c;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    if-ne v4, v3, :cond_9

    .line 406
    .line 407
    :goto_9
    return-object v3

    .line 408
    :cond_b
    move-object/from16 v4, v17

    .line 409
    .line 410
    move-object/from16 v6, v18

    .line 411
    .line 412
    move-object/from16 v14, v19

    .line 413
    .line 414
    move/from16 v2, v21

    .line 415
    .line 416
    invoke-direct {v0, v4, v6, v14, v2}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->createGenericPendingIntentsForNotif(Lj0/q;Lcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;I)Landroid/app/Notification;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    :goto_a
    iget-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:LJ6/a;

    .line 421
    .line 422
    invoke-interface {v4, v10, v3}, LJ6/a;->addXiaomiSettings(Lcom/onesignal/notifications/internal/display/impl/b$a;Landroid/app/Notification;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v5, Lj0/w;

    .line 433
    .line 434
    invoke-direct {v5, v4}, Lj0/w;-><init>(Landroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v2, v3}, Lj0/w;->a(ILandroid/app/Notification;)V

    .line 438
    .line 439
    .line 440
    sget-object v2, LH6/e;->INSTANCE:LH6/e;

    .line 441
    .line 442
    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v2, v0, v3}, LH6/e;->areNotificationsEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0
.end method


# virtual methods
.method public final displayIAMPreviewNotification(LH6/d;Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # LH6/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/d;",
            "Lse/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->showNotification(LH6/d;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public displayNotification(LH6/d;Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # LH6/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/d;",
            "Lse/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->isRunningOnMainThreadCheck()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->showNotification(LH6/d;Lse/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final isRunningOnMainThreadCheck()Lkotlin/Unit;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/AndroidUtils;->isRunningOnMainThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/onesignal/common/exceptions/MainThreadException;

    .line 13
    .line 14
    const-string v1, "Process for showing a notification should never been done on Main Thread!"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/onesignal/common/exceptions/MainThreadException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
