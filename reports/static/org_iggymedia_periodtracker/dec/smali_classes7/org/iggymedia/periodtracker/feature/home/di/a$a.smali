.class public final Lorg/iggymedia/periodtracker/feature/home/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/home/di/HomeComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/home/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkb2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/home/di/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/home/di/HomeDependencies;Landroidx/fragment/app/t;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;Landroidx/savedstate/SavedStateRegistryOwner;Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;)Lorg/iggymedia/periodtracker/feature/home/di/HomeComponent;
    .locals 1

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p5}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p6}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p7}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lorg/iggymedia/periodtracker/feature/home/di/a$b;

    .line 23
    .line 24
    move-object v0, p3

    .line 25
    move-object p3, p2

    .line 26
    move-object p2, p7

    .line 27
    move-object p7, p6

    .line 28
    move-object p6, p5

    .line 29
    move-object p5, p4

    .line 30
    move-object p4, v0

    .line 31
    invoke-direct/range {p0 .. p7}, Lorg/iggymedia/periodtracker/feature/home/di/a$b;-><init>(Lorg/iggymedia/periodtracker/feature/home/di/HomeDependencies;Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;Landroidx/fragment/app/t;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
