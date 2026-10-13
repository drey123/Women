.class public final Lorg/iggymedia/periodtracker/core/survey/config/di/CoreSurveyConfigDependenciesComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/survey/config/di/CoreSurveyConfigDependenciesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/survey/config/di/CoreSurveyConfigDependenciesComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/survey/config/di/CoreSurveyConfigDependenciesComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/survey/config/di/CoreSurveyConfigDependenciesComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/survey/config/di/CoreSurveyConfigDependenciesComponent$a;->a:Lorg/iggymedia/periodtracker/core/survey/config/di/CoreSurveyConfigDependenciesComponent$a;

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
.method public final a()Lorg/iggymedia/periodtracker/core/survey/config/di/CoreSurveyConfigDependencies;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/survey/config/di/b;->a()Lorg/iggymedia/periodtracker/core/survey/config/di/CoreSurveyConfigDependenciesComponent$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;->Companion:Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi$a;->a()Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/survey/config/di/CoreSurveyConfigDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;)Lorg/iggymedia/periodtracker/core/survey/config/di/CoreSurveyConfigDependenciesComponent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
