.class public final Lorg/iggymedia/periodtracker/fcm/service/PushActionDismissBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/fcm/service/PushActionDismissBroadcastReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u00122\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0011\u001a\u00020\u000b8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/fcm/service/PushActionDismissBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;",
        "a",
        "Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;",
        "()Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;",
        "setNotificationUiController$app",
        "(Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;)V",
        "notificationUiController",
        "Companion",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/fcm/service/PushActionDismissBroadcastReceiver$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# instance fields
.field public a:Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/fcm/service/PushActionDismissBroadcastReceiver$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/fcm/service/PushActionDismissBroadcastReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/fcm/service/PushActionDismissBroadcastReceiver;->Companion:Lorg/iggymedia/periodtracker/fcm/service/PushActionDismissBroadcastReceiver$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/fcm/service/PushActionDismissBroadcastReceiver;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/fcm/service/PushActionDismissBroadcastReceiver;->a:Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "notificationUiController"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lorg/iggymedia/periodtracker/fcm/di/PushesComponent;->Companion:Lorg/iggymedia/periodtracker/fcm/di/PushesComponent$a;

    .line 8
    .line 9
    invoke-static {p1}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/fcm/di/PushesComponent$a;->d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/fcm/di/PushesComponent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/fcm/di/PushesComponent;->c(Lorg/iggymedia/periodtracker/fcm/service/PushActionDismissBroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "notification_id"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lcj3/c;->a(Landroid/content/Intent;Ljava/lang/String;)Lcj3/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/service/PushActionDismissBroadcastReceiver;->a()Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Lcj3/b;->g()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;->a(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 41
    .line 42
    invoke-static {p0}, Lbt1/a;->a(Lre0/d;)Lre0/f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lre0/l;->w:Lre0/l;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lre0/f;->j(Lre0/l;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lre0/j;

    .line 55
    .line 56
    invoke-direct {v0}, Lre0/j;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "push_id"

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v1, "push id"

    .line 66
    .line 67
    invoke-virtual {v0, v1, p2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    invoke-virtual {v0}, Lre0/j;->e()Lre0/i;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, "Notification id argument is null"

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, p1, v0, v1, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
