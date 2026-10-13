.class public final synthetic Liy/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liy/a;->d:Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Liy/a;->d:Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingComponent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
