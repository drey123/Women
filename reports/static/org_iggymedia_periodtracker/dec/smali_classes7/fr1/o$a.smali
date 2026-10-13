.class public final Lfr1/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cycle/day/CoreCycleDayApiProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/o;->X2()Lorg/iggymedia/periodtracker/core/cycle/day/CoreCycleDayApiProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
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
.method public a(Landroidx/lifecycle/ViewModelStoreOwner;)Lorg/iggymedia/periodtracker/core/cycle/day/CoreCycleDayApi;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/feature/cycle/day/CoreCycleDayApiImpl;->Companion:Lorg/iggymedia/periodtracker/feature/cycle/day/CoreCycleDayApiImpl$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/CoreCycleDayApiImpl$a;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Lorg/iggymedia/periodtracker/core/cycle/day/CoreCycleDayApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
