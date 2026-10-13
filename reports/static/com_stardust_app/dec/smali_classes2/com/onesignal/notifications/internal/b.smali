.class public final Lcom/onesignal/notifications/internal/b;
.super Ljava/lang/Object;
.source "MisconfiguredNotificationsManager.kt"

# interfaces
.implements Lw6/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fR\u0014\u0010#\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/b;",
        "Lw6/n;",
        "<init>",
        "()V",
        "",
        "fallbackToSettings",
        "requestPermission",
        "(ZLse/c;)Ljava/lang/Object;",
        "",
        "id",
        "",
        "removeNotification",
        "(I)Ljava/lang/Void;",
        "",
        "group",
        "removeGroupedNotifications",
        "(Ljava/lang/String;)Ljava/lang/Void;",
        "clearAllNotifications",
        "()Ljava/lang/Void;",
        "Lw6/o;",
        "observer",
        "addPermissionObserver",
        "(Lw6/o;)Ljava/lang/Void;",
        "removePermissionObserver",
        "Lw6/j;",
        "listener",
        "addForegroundLifecycleListener",
        "(Lw6/j;)Ljava/lang/Void;",
        "removeForegroundLifecycleListener",
        "Lw6/h;",
        "addClickListener",
        "(Lw6/h;)Ljava/lang/Void;",
        "removeClickListener",
        "getPermission",
        "()Z",
        "permission",
        "getCanRequestPermission",
        "canRequestPermission",
        "Companion",
        "a",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXCEPTION:Ljava/lang/Exception;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/notifications/internal/b;->Companion:Lcom/onesignal/notifications/internal/b$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Exception;

    .line 10
    .line 11
    const-string v1, "Must include gradle module com.onesignal:Notification in order to use this functionality!"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/onesignal/notifications/internal/b;->EXCEPTION:Ljava/lang/Exception;

    .line 17
    .line 18
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
.method public addClickListener(Lw6/h;)Ljava/lang/Void;
    .locals 1
    .param p1    # Lw6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/b;->EXCEPTION:Ljava/lang/Exception;

    throw p1
.end method

.method public bridge synthetic addClickListener(Lw6/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/b;->addClickListener(Lw6/h;)Ljava/lang/Void;

    return-void
.end method

.method public addForegroundLifecycleListener(Lw6/j;)Ljava/lang/Void;
    .locals 1
    .param p1    # Lw6/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/b;->EXCEPTION:Ljava/lang/Exception;

    throw p1
.end method

.method public bridge synthetic addForegroundLifecycleListener(Lw6/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/b;->addForegroundLifecycleListener(Lw6/j;)Ljava/lang/Void;

    return-void
.end method

.method public addPermissionObserver(Lw6/o;)Ljava/lang/Void;
    .locals 1
    .param p1    # Lw6/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/b;->EXCEPTION:Ljava/lang/Exception;

    throw p1
.end method

.method public bridge synthetic addPermissionObserver(Lw6/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/b;->addPermissionObserver(Lw6/o;)Ljava/lang/Void;

    return-void
.end method

.method public clearAllNotifications()Ljava/lang/Void;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/onesignal/notifications/internal/b;->EXCEPTION:Ljava/lang/Exception;

    throw v0
.end method

.method public bridge synthetic clearAllNotifications()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/b;->clearAllNotifications()Ljava/lang/Void;

    return-void
.end method

.method public getCanRequestPermission()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/notifications/internal/b;->EXCEPTION:Ljava/lang/Exception;

    .line 2
    .line 3
    throw v0
.end method

.method public getPermission()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/notifications/internal/b;->EXCEPTION:Ljava/lang/Exception;

    .line 2
    .line 3
    throw v0
.end method

.method public removeClickListener(Lw6/h;)Ljava/lang/Void;
    .locals 1
    .param p1    # Lw6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/b;->EXCEPTION:Ljava/lang/Exception;

    throw p1
.end method

.method public bridge synthetic removeClickListener(Lw6/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/b;->removeClickListener(Lw6/h;)Ljava/lang/Void;

    return-void
.end method

.method public removeForegroundLifecycleListener(Lw6/j;)Ljava/lang/Void;
    .locals 1
    .param p1    # Lw6/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/b;->EXCEPTION:Ljava/lang/Exception;

    throw p1
.end method

.method public bridge synthetic removeForegroundLifecycleListener(Lw6/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/b;->removeForegroundLifecycleListener(Lw6/j;)Ljava/lang/Void;

    return-void
.end method

.method public removeGroupedNotifications(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/b;->EXCEPTION:Ljava/lang/Exception;

    throw p1
.end method

.method public bridge synthetic removeGroupedNotifications(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/b;->removeGroupedNotifications(Ljava/lang/String;)Ljava/lang/Void;

    return-void
.end method

.method public removeNotification(I)Ljava/lang/Void;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/b;->EXCEPTION:Ljava/lang/Exception;

    throw p1
.end method

.method public bridge synthetic removeNotification(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/b;->removeNotification(I)Ljava/lang/Void;

    return-void
.end method

.method public removePermissionObserver(Lw6/o;)Ljava/lang/Void;
    .locals 1
    .param p1    # Lw6/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/b;->EXCEPTION:Ljava/lang/Exception;

    throw p1
.end method

.method public bridge synthetic removePermissionObserver(Lw6/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/b;->removePermissionObserver(Lw6/o;)Ljava/lang/Void;

    return-void
.end method

.method public requestPermission(ZLse/c;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lse/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/onesignal/notifications/internal/b;->EXCEPTION:Ljava/lang/Exception;

    .line 2
    .line 3
    throw p1
.end method
