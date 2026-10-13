.class public final Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksComponent$a;

.field public static final b:Lyo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksComponent$a;->a:Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksComponent$a;

    .line 7
    .line 8
    new-instance v0, Lyo3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyo3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksComponent$a;->b:Lyo3/a;

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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksComponent;
    .locals 4

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/streaks/di/g;->a()Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksDependenciesComponent$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;->Companion:Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi$a;

    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi$a;->a()Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, p0, v1, v2, v3}, Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;)Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksDependenciesComponent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lorg/iggymedia/periodtracker/core/streaks/di/f;->a()Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksComponent$Factory;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksDependencies;)Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksComponent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksComponent$a;->b:Lyo3/a;

    .line 5
    .line 6
    new-instance v0, Lov0/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lov0/a;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyo3/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksComponent;

    .line 16
    .line 17
    return-object p0
.end method
