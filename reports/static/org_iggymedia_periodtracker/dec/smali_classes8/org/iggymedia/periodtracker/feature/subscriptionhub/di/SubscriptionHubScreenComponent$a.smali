.class public final Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubScreenComponent$a;

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

.method public static a(Lorg/iggymedia/periodtracker/feature/subscriptionhub/ui/SubscriptionHubActivity;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationComponent$a;

    .line 5
    .line 6
    invoke-static {p0}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p1, p0}, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationComponent$a;->a(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationComponent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/feature/subscriptionhub/ui/SubscriptionHubActivity;)Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubScreenComponent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/c;->a()Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubScreenComponent$Factory;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lgx/c;->a:Lgx/c;

    .line 9
    .line 10
    new-instance v1, Lh73/d;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lh73/d;-><init>(Lorg/iggymedia/periodtracker/feature/subscriptionhub/ui/SubscriptionHubActivity;)V

    .line 13
    .line 14
    .line 15
    const-class v2, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationComponent;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, p1, v2, v1}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationComponent;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubScreenComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationComponent;)Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubScreenComponent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
