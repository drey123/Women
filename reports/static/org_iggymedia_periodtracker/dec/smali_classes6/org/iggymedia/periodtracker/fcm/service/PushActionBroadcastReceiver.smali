.class public final Lorg/iggymedia/periodtracker/fcm/service/PushActionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/fcm/service/PushActionBroadcastReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 #2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR(\u0010\u0013\u001a\u00020\u000b8\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0012\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001b\u001a\u00020\u00148\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\"\u001a\u00020\u001c8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u000c\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/fcm/service/PushActionBroadcastReceiver;",
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
        "Lkotlinx/coroutines/CoroutineScope;",
        "a",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope$app",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setScope$app",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "getScope$app$annotations",
        "scope",
        "Lys1/a;",
        "b",
        "Lys1/a;",
        "getEnqueuePushActionWorkUseCase$app",
        "()Lys1/a;",
        "setEnqueuePushActionWorkUseCase$app",
        "(Lys1/a;)V",
        "enqueuePushActionWorkUseCase",
        "Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;",
        "c",
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
.field public static final Companion:Lorg/iggymedia/periodtracker/fcm/service/PushActionBroadcastReceiver$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I


# instance fields
.field public a:Lkotlinx/coroutines/CoroutineScope;

.field public b:Lys1/a;

.field public c:Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/fcm/service/PushActionBroadcastReceiver$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/fcm/service/PushActionBroadcastReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/fcm/service/PushActionBroadcastReceiver;->Companion:Lorg/iggymedia/periodtracker/fcm/service/PushActionBroadcastReceiver$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/fcm/service/PushActionBroadcastReceiver;->d:I

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/fcm/service/PushActionBroadcastReceiver;->c:Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;

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
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/fcm/di/PushesComponent;->d(Lorg/iggymedia/periodtracker/fcm/service/PushActionBroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lorg/iggymedia/periodtracker/fcm/service/PushActionBroadcastReceiver;->Companion:Lorg/iggymedia/periodtracker/fcm/service/PushActionBroadcastReceiver$a;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lorg/iggymedia/periodtracker/fcm/service/PushActionBroadcastReceiver$a;->a(Lorg/iggymedia/periodtracker/fcm/service/PushActionBroadcastReceiver$a;Landroid/content/Intent;)Lcj3/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, p2}, Lorg/iggymedia/periodtracker/fcm/service/PushActionBroadcastReceiver$a;->b(Lorg/iggymedia/periodtracker/fcm/service/PushActionBroadcastReceiver$a;Landroid/content/Intent;)Lix/f;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/service/PushActionBroadcastReceiver;->a()Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Lcj3/b;->g()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;->a(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 45
    .line 46
    invoke-static {p0}, Lbt1/a;->a(Lre0/d;)Lre0/f;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p2, Lre0/l;->w:Lre0/l;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lre0/f;->j(Lre0/l;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Lre0/j;

    .line 59
    .line 60
    invoke-direct {v0}, Lre0/j;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "action"

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {v0}, Lre0/j;->e()Lre0/i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "Notification id argument is null"

    .line 75
    .line 76
    invoke-virtual {p0, p2, v1, p1, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 80
    .line 81
    invoke-static {p0}, Lbt1/a;->a(Lre0/d;)Lre0/f;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p2, "Action argument is null"

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-static {p0, p2, p1, v0, p1}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
