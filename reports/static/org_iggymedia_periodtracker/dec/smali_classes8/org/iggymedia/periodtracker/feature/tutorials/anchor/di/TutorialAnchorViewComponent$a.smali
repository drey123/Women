.class public final Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/TutorialAnchorViewComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/TutorialAnchorViewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/TutorialAnchorViewComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/TutorialAnchorViewComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/TutorialAnchorViewComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/TutorialAnchorViewComponent$a;->a:Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/TutorialAnchorViewComponent$a;

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
.method public final a(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/TutorialAnchorViewComponent;
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
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/a;->a()Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/TutorialAnchorViewComponent$ComponentFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/TutorialAnchorViewDependenciesComponent;->Companion:Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/TutorialAnchorViewDependenciesComponent$a;

    .line 12
    .line 13
    invoke-static {p1}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/TutorialAnchorViewDependenciesComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/TutorialAnchorViewDependenciesComponent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p2, p1}, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/TutorialAnchorViewComponent$ComponentFactory;->a(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/TutorialAnchorViewDependencies;)Lorg/iggymedia/periodtracker/feature/tutorials/anchor/di/TutorialAnchorViewComponent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
