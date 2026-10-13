.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleSelectorActionComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleSelectorActionComponent;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleSelectorActionComponent$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleSelectorsActionDependencies;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/e;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsComponent;->a:Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsComponent$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsComponent$a;->e(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsComponent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/e$a;->b(Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsApi;)Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/e$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/e$a;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleSelectorsActionDependenciesComponent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleSelectorActionComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/d;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleSelectorActionComponent$ComponentFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleSelectorActionComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleSelectorsActionDependencies;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleSelectorActionComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleSelectorsActionDependencies;)Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleSelectorActionComponent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
