.class public final Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerComponent$a;

.field public static final b:Lyo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerComponent$a;->a:Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerComponent$a;

    .line 7
    .line 8
    new-instance v0, Lyo3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyo3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerComponent$a;->b:Lyo3/a;

    .line 14
    .line 15
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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerComponent;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerComponent$a;->a:Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerComponent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerComponent;
    .locals 9

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/b;->a()Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependenciesComponent$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;

    .line 6
    .line 7
    invoke-static {}, Lyz0/a;->b()Lse0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;->Companion:Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi$a;->a()Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object p0, Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantComponent;->Companion:Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantComponent$a;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantComponent;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object p0, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;->Companion:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi$a;->b()Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object p0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;->Companion:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    move-object v1, p1

    .line 52
    invoke-interface/range {v0 .. v8}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantApi;Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependenciesComponent;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a;->a()Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerComponent$Factory;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependencies;)Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerComponent;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerComponent$a;->b:Lyo3/a;

    .line 5
    .line 6
    new-instance v0, Lrz0/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lrz0/a;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyo3/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerComponent;

    .line 16
    .line 17
    return-object p0
.end method
