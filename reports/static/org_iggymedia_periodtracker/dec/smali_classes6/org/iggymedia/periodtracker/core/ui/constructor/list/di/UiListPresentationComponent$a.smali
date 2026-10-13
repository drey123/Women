.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListPresentationComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListPresentationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListPresentationComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListPresentationComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListPresentationComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListPresentationComponent$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListPresentationComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListPresentationComponent;
    .locals 3

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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/b;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListPresentationComponent$ComponentFactory;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListPresentationDependenciesComponent;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListPresentationDependenciesComponent$a;

    .line 15
    .line 16
    sget-object v1, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsComponent;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsComponent$a;

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, p1, p2, v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsComponent;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListPresentationDependenciesComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;)Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListPresentationDependenciesComponent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p3, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListPresentationComponent$ComponentFactory;->a(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListPresentationDependenciesComponent;)Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListPresentationComponent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
