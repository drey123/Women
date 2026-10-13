.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/PagerUiListComponent2$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/PagerUiListComponent2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/PagerUiListComponent2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/PagerUiListComponent2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/PagerUiListComponent2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/PagerUiListComponent2$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/PagerUiListComponent2$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/PagerUiListDependencies2;
    .locals 2

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/b;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/PagerUiListDependenciesComponent2$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsComponent;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsComponent$a;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsComponent;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/PagerUiListDependenciesComponent2$Factory;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/PagerUiListDependenciesComponent2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEvents;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/PagerUiListComponent2;
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-static {}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/PagerUiListComponent2$Factory;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1, p5}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/PagerUiListComponent2$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/PagerUiListDependencies2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object p5, p6

    .line 36
    move-object p6, p7

    .line 37
    invoke-interface/range {p0 .. p6}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/PagerUiListComponent2$Factory;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/PagerUiListDependencies2;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEvents;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/PagerUiListComponent2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
