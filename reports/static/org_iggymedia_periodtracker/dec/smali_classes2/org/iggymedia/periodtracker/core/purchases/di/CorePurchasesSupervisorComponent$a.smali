.class public final Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorComponent$a;->a:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorComponent$a;

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


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorComponent;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorDependencies;->Companion:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorDependencies$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorDependencies$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorDependencies;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lorg/iggymedia/periodtracker/core/purchases/di/c;->a()Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorComponent$Factory;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorDependencies;)Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorComponent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
