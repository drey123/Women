.class public final Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListenerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0008\u001a\u00020\u00072\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListenerFactory;",
        "",
        "iamActionDispatcher",
        "Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;)V",
        "currentClickListener",
        "Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener;",
        "create",
        "weakActivityReference",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "linkNavigationController",
        "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;",
        "unregister",
        "",
        "clickListener",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;

.field public b:Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;)V
    .locals 1

    const-string v0, "iamActionDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListenerFactory;->a:Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "linkNavigationController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListenerFactory;->b:Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListenerFactory;->a:Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;

    invoke-direct {v0, p1, p2, v1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener;-><init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;)V

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener;->c()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListenerFactory;->b:Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListenerFactory;->b:Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener;->d()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListenerFactory;->b:Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
