.class public final Lorg/iggymedia/periodtracker/core/user/di/UserDependencies$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/user/di/UserDependencies$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/user/di/UserDependencies$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/user/di/UserDependencies$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/user/di/UserDependencies$a;->a:Lorg/iggymedia/periodtracker/core/user/di/UserDependencies$a;

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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/user/di/UserDependencies;
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/user/di/UserDependencies$a;->a:Lorg/iggymedia/periodtracker/core/user/di/UserDependencies$a;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/core/user/di/repository/RealmUserRepositoryComponent;->Companion:Lorg/iggymedia/periodtracker/core/user/di/repository/RealmUserRepositoryComponent$a;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/core/user/di/repository/RealmUserRepositoryComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/user/di/repository/RealmUserRepositoryComponent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/iggymedia/periodtracker/core/user/di/UserDependencies$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;Lorg/iggymedia/periodtracker/core/user/di/repository/UserRepositoryComponent;)Lorg/iggymedia/periodtracker/core/user/di/UserDependenciesComponent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;Lorg/iggymedia/periodtracker/core/user/di/repository/UserRepositoryComponent;)Lorg/iggymedia/periodtracker/core/user/di/UserDependenciesComponent;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/user/di/b;->a()Lorg/iggymedia/periodtracker/core/user/di/UserDependenciesComponent$ComponentFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, p1, v0, p2}, Lorg/iggymedia/periodtracker/core/user/di/UserDependenciesComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/user/di/repository/UserRepositoryComponent;)Lorg/iggymedia/periodtracker/core/user/di/UserDependenciesComponent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lyl1/d;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lyl1/d;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
