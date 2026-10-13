.class public final Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/PregnancyWidgetConfigurationPresentationComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/PregnancyWidgetConfigurationPresentationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/PregnancyWidgetConfigurationPresentationComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/PregnancyWidgetConfigurationPresentationComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/PregnancyWidgetConfigurationPresentationComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/PregnancyWidgetConfigurationPresentationComponent$a;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/PregnancyWidgetConfigurationPresentationComponent$a;

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
.method public final a(Lkotlinx/coroutines/CoroutineScope;ILorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/PregnancyWidgetConfigurationPresentationComponent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/a;->a()Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/PregnancyWidgetConfigurationPresentationComponent$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/b;->a()Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/PregnancyWidgetConfigurationPresentationDependenciesComponent$Factory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetComponent;->Companion:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetComponent$a;

    .line 16
    .line 17
    invoke-virtual {v1, p3}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetComponent;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {v0, p3}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/PregnancyWidgetConfigurationPresentationDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/PregnancyWidgetApiInternal;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/PregnancyWidgetConfigurationPresentationDependenciesComponent;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/PregnancyWidgetConfigurationPresentationComponent$Factory;->a(Lkotlinx/coroutines/CoroutineScope;ILorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/PregnancyWidgetConfigurationPresentationDependencies;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/PregnancyWidgetConfigurationPresentationComponent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
