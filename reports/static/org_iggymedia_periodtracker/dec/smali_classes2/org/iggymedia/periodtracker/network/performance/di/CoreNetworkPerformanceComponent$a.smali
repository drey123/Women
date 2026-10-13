.class public final Lorg/iggymedia/periodtracker/network/performance/di/CoreNetworkPerformanceComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/network/performance/di/CoreNetworkPerformanceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/network/performance/di/CoreNetworkPerformanceComponent$a;

.field public static final b:Lyo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/network/performance/di/CoreNetworkPerformanceComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/network/performance/di/CoreNetworkPerformanceComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/network/performance/di/CoreNetworkPerformanceComponent$a;->a:Lorg/iggymedia/periodtracker/network/performance/di/CoreNetworkPerformanceComponent$a;

    .line 7
    .line 8
    new-instance v0, Lyo3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyo3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/iggymedia/periodtracker/network/performance/di/CoreNetworkPerformanceComponent$a;->b:Lyo3/a;

    .line 14
    .line 15
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

.method public static a()Lorg/iggymedia/periodtracker/network/performance/di/CoreNetworkPerformanceComponent;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/network/performance/di/CoreNetworkPerformanceComponent$a;->a:Lorg/iggymedia/periodtracker/network/performance/di/CoreNetworkPerformanceComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/network/performance/di/CoreNetworkPerformanceComponent$a;->b()Lorg/iggymedia/periodtracker/network/performance/di/CoreNetworkPerformanceComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final b()Lorg/iggymedia/periodtracker/network/performance/di/CoreNetworkPerformanceComponent;
    .locals 0

    .line 1
    invoke-static {}, Lfi3/b;->a()Lorg/iggymedia/periodtracker/network/performance/di/CoreNetworkPerformanceComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Lorg/iggymedia/periodtracker/network/performance/di/CoreNetworkPerformanceComponent;
    .locals 1

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/network/performance/di/CoreNetworkPerformanceComponent$a;->b:Lyo3/a;

    .line 2
    .line 3
    new-instance v0, Lfi3/a;

    .line 4
    .line 5
    invoke-direct {v0}, Lfi3/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lyo3/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/iggymedia/periodtracker/network/performance/di/CoreNetworkPerformanceComponent;

    .line 13
    .line 14
    return-object p0
.end method
