.class public final Lorg/iggymedia/periodtracker/feature/rateme/di/coordinator/RateMeFragmentComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/rateme/di/coordinator/RateMeFragmentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/rateme/di/coordinator/RateMeFragmentComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/rateme/di/coordinator/RateMeFragmentComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/rateme/di/coordinator/RateMeFragmentComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/rateme/di/coordinator/RateMeFragmentComponent$a;->a:Lorg/iggymedia/periodtracker/feature/rateme/di/coordinator/RateMeFragmentComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/feature/rateme/RateMeExternalDependencies;)Lorg/iggymedia/periodtracker/feature/rateme/di/coordinator/RateMeFragmentDependencies;
    .locals 0

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/rateme/di/coordinator/b;->a()Lorg/iggymedia/periodtracker/feature/rateme/di/coordinator/RateMeFragmentDependenciesComponent$ComponentFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/rateme/di/coordinator/RateMeFragmentDependenciesComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/feature/rateme/RateMeExternalDependencies;)Lorg/iggymedia/periodtracker/feature/rateme/di/coordinator/RateMeFragmentDependenciesComponent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/rateme/RateMeExternalDependencies;)Lorg/iggymedia/periodtracker/feature/rateme/di/coordinator/RateMeFragmentComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/rateme/di/coordinator/a;->a()Lorg/iggymedia/periodtracker/feature/rateme/di/coordinator/a$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/rateme/di/coordinator/RateMeFragmentComponent$a;->a(Lorg/iggymedia/periodtracker/feature/rateme/RateMeExternalDependencies;)Lorg/iggymedia/periodtracker/feature/rateme/di/coordinator/RateMeFragmentDependencies;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/rateme/di/coordinator/a$a;->b(Lorg/iggymedia/periodtracker/feature/rateme/di/coordinator/RateMeFragmentDependencies;)Lorg/iggymedia/periodtracker/feature/rateme/di/coordinator/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/di/coordinator/a$a;->a()Lorg/iggymedia/periodtracker/feature/rateme/di/coordinator/RateMeFragmentComponent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
