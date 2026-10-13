.class public final Lcom/onesignal/notifications/internal/g;
.super Ljava/lang/Object;
.source "NotificationWillDisplayEvent.kt"

# interfaces
.implements Lw6/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/g;",
        "Lw6/m;",
        "Lcom/onesignal/notifications/internal/c;",
        "notification",
        "<init>",
        "(Lcom/onesignal/notifications/internal/c;)V",
        "",
        "preventDefault",
        "()V",
        "Lcom/onesignal/notifications/internal/c;",
        "getNotification",
        "()Lcom/onesignal/notifications/internal/c;",
        "",
        "isPreventDefault",
        "Z",
        "()Z",
        "setPreventDefault",
        "(Z)V",
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
.field private isPreventDefault:Z

.field private final notification:Lcom/onesignal/notifications/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/c;)V
    .locals 1
    .param p1    # Lcom/onesignal/notifications/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/notifications/internal/g;->notification:Lcom/onesignal/notifications/internal/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getNotification()Lcom/onesignal/notifications/internal/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/onesignal/notifications/internal/g;->notification:Lcom/onesignal/notifications/internal/c;

    return-object v0
.end method

.method public bridge synthetic getNotification()Lw6/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/g;->getNotification()Lcom/onesignal/notifications/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public final isPreventDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/g;->isPreventDefault:Z

    .line 2
    .line 3
    return v0
.end method

.method public preventDefault()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "NotificationWillDisplayEvent.preventDefault()"

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/onesignal/notifications/internal/g;->isPreventDefault:Z

    .line 10
    .line 11
    return-void
.end method

.method public final setPreventDefault(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/g;->isPreventDefault:Z

    .line 2
    .line 3
    return-void
.end method
