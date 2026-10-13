.class public final Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationComponent$a;->a:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationComponent$a;

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
.method public final a()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationComponent;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/c;->a()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationComponent$ComponentFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationDependenciesComponent;->Companion:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationDependenciesComponent$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationDependenciesComponent$a;->a()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationDependenciesComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationDependencies;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationComponent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
