.class public interface abstract Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;


# annotations
.annotation runtime Ldagger/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent$a;,
        Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008a\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\u000bJ5\u0010\u0008\u001a(\u0012\u0011\u0012\u000f\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0002\u0008\u00050\u0002j\u0002`\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent;",
        "Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;",
        "",
        "Lkotlin/reflect/KClass;",
        "Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolder;",
        "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/StepComposeHoldersMap;",
        "q0",
        "()Ljava/util/Map;",
        "Lorg/iggymedia/periodtracker/feature/survey/presentation/SurveyScreenViewModel;",
        "a",
        "()Lorg/iggymedia/periodtracker/feature/survey/presentation/SurveyScreenViewModel;",
        "Companion",
        "Factory",
        "feature-survey"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/iggymedia/periodtracker/core/base/di/general/PerViewModel;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent$a;->a:Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()Lorg/iggymedia/periodtracker/feature/survey/presentation/SurveyScreenViewModel;
.end method

.method public abstract q0()Ljava/util/Map;
.end method
