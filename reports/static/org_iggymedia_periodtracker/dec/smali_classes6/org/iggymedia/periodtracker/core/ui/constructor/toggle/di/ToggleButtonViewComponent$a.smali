.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleButtonViewComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleButtonViewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleButtonViewComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleButtonViewComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleButtonViewComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleButtonViewComponent$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleButtonViewComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleButtonDependencies;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/b;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/b$a;

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
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/b$a;->b(Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsApi;)Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/b$a;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleButtonDependenciesComponent;

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

.method public final b(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;Ljj1/a;)Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleButtonViewComponent;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/c;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleButtonViewComponent$ComponentFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleButtonViewComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleButtonDependencies;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleButtonViewComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleButtonDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;Ljj1/a;)Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleButtonViewComponent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
