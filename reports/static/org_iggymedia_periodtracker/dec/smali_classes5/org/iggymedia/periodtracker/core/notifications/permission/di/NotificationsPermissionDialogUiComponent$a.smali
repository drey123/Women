.class public final Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogUiComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogUiComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogUiComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogUiComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogUiComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogUiComponent$a;->a:Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogUiComponent$a;

    .line 7
    .line 8
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

.method public static a(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogPresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogPresentationComponent$a;

    .line 5
    .line 6
    invoke-static {p0}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogPresentationComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogPresentationComponent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogUiComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lgx/c;->a:Lgx/c;

    .line 8
    .line 9
    new-instance v0, Lkh0/i;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lkh0/i;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-class p1, Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogPresentationComponent;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p2, p1, v0}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogPresentationComponent;

    .line 25
    .line 26
    invoke-static {}, Lorg/iggymedia/periodtracker/core/notifications/permission/di/g;->a()Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogUiComponent$Factory;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogUiComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogPresentationComponent;)Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogUiComponent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
