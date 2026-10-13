.class public final Lcom/moengage/pushbase/internal/model/NotificationMetaData;
.super Ljava/lang/Object;
.source "NotificationMetaData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moengage/pushbase/internal/model/NotificationMetaData;",
        "",
        "payload",
        "Lcom/moengage/pushbase/model/NotificationPayload;",
        "notificationBuilder",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "clickIntent",
        "Landroid/content/Intent;",
        "(Lcom/moengage/pushbase/model/NotificationPayload;Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Intent;)V",
        "getClickIntent",
        "()Landroid/content/Intent;",
        "getNotificationBuilder",
        "()Landroidx/core/app/NotificationCompat$Builder;",
        "getPayload",
        "()Lcom/moengage/pushbase/model/NotificationPayload;",
        "pushbase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clickIntent:Landroid/content/Intent;

.field private final notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

.field private final payload:Lcom/moengage/pushbase/model/NotificationPayload;


# direct methods
.method public constructor <init>(Lcom/moengage/pushbase/model/NotificationPayload;Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->payload:Lcom/moengage/pushbase/model/NotificationPayload;

    .line 35
    iput-object p2, p0, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 39
    iput-object p3, p0, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->clickIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final getClickIntent()Landroid/content/Intent;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->clickIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public final getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final getPayload()Lcom/moengage/pushbase/model/NotificationPayload;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->payload:Lcom/moengage/pushbase/model/NotificationPayload;

    return-object p0
.end method
