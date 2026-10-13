.class public final Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/module/SurveyViewModelModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/module/SurveyViewModelModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/module/SurveyViewModelModule$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/module/SurveyViewModelModule$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/module/SurveyViewModelModule$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/module/SurveyViewModelModule$a;->a:Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/module/SurveyViewModelModule$a;

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
.method public final a()Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;
    .locals 3

    .line 1
    new-instance p0, Lgv/d;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lgv/d;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Luy0/a;)Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/SurveyEngineViewModelApi;->Companion:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/SurveyEngineViewModelApi$a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/SurveyEngineViewModelApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelExternalDependencies;)Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/SurveyEngineViewModelApi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/SurveyEngineViewModelApi;->a()Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
