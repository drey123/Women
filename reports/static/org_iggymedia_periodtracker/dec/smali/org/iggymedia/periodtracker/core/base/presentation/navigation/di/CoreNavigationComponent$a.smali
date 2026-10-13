.class public final Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationComponent$a;->a:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationComponent$a;

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
.method public final a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/a;->a()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationComponent$ComponentFactory;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationDependenciesComponent;->Companion:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationDependenciesComponent$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationDependenciesComponent$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationDependenciesComponent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationComponent$ComponentFactory;->a(Landroid/app/Activity;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationDependencies;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationComponent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
