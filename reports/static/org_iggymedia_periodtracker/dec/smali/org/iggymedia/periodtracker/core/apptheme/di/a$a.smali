.class public final Lorg/iggymedia/periodtracker/core/apptheme/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/apptheme/di/CoreAppThemeComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/apptheme/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/apptheme/di/CoreAppThemeDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/apptheme/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/apptheme/di/CoreAppThemeDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/apptheme/di/a$a;->b:Lorg/iggymedia/periodtracker/core/apptheme/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/apptheme/di/a$a;->a:Lorg/iggymedia/periodtracker/core/apptheme/di/CoreAppThemeDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lts/a;
    .locals 2

    .line 1
    new-instance v0, Lts/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/apptheme/di/a$a;->a:Lorg/iggymedia/periodtracker/core/apptheme/di/CoreAppThemeDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/apptheme/di/CoreAppThemeDependencies;->E()Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/apptheme/di/a$a;->b()Lrs/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lts/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/apptheme/domain/AppThemeRepository;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b()Lrs/a;
    .locals 1

    .line 1
    new-instance v0, Lrs/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/apptheme/di/a$a;->a:Lorg/iggymedia/periodtracker/core/apptheme/di/CoreAppThemeDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/apptheme/di/CoreAppThemeDependencies;->b()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lrs/a;-><init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
