.class public final Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationComponent$a;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationComponent$a;

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
.method public final a(ILandroid/content/Context;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationComponent;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/d;->a()Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationDependenciesComponent$Factory;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetComponent;->Companion:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetComponent$a;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetComponent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p2, p0, v0, v1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/feature/pregnancy/widget/PregnancyWidgetApiInternal;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationDependenciesComponent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/c;->a()Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationComponent$Factory;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2, p1, p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationComponent$Factory;->a(ILorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationDependencies;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationComponent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
