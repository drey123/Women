.class public interface abstract Lorg/iggymedia/periodtracker/feature/symptomchecker/di/SymptomCheckerPresentationModule;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/symptomchecker/di/SymptomCheckerPresentationModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008a\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/symptomchecker/di/SymptomCheckerPresentationModule;",
        "",
        "Companion",
        "a",
        "feature-symptom-checker"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/symptomchecker/di/SymptomCheckerPresentationModule$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/SymptomCheckerPresentationModule$a;->a:Lorg/iggymedia/periodtracker/feature/symptomchecker/di/SymptomCheckerPresentationModule$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/SymptomCheckerPresentationModule;->Companion:Lorg/iggymedia/periodtracker/feature/symptomchecker/di/SymptomCheckerPresentationModule$a;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/SymptomCheckerPresentationModule;->Companion:Lorg/iggymedia/periodtracker/feature/symptomchecker/di/SymptomCheckerPresentationModule$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/SymptomCheckerPresentationModule$a;->c(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Lt83/c;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/fatories/ContentViewModelFactory;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/SymptomCheckerPresentationModule;->Companion:Lorg/iggymedia/periodtracker/feature/symptomchecker/di/SymptomCheckerPresentationModule$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/SymptomCheckerPresentationModule$a;->b(Lt83/c;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/fatories/ContentViewModelFactory;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Lt83/a;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/fatories/ContentViewModelFactory;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/SymptomCheckerPresentationModule;->Companion:Lorg/iggymedia/periodtracker/feature/symptomchecker/di/SymptomCheckerPresentationModule$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/SymptomCheckerPresentationModule$a;->a(Lt83/a;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/fatories/ContentViewModelFactory;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
