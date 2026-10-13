.class public final Lhi3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

.field public final b:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhi3/a;->a:Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

    .line 11
    .line 12
    iput-object p2, p0, Lhi3/a;->b:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lhi3/a;)Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi3/a;->b:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lhi3/a;->a:Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lhi3/a$a;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lhi3/a$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lhi3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
