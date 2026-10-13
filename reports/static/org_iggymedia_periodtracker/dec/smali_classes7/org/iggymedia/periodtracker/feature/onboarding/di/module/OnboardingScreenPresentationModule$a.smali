.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/module/OnboardingScreenPresentationModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/module/OnboardingScreenPresentationModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/onboarding/di/module/OnboardingScreenPresentationModule$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/module/OnboardingScreenPresentationModule$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/module/OnboardingScreenPresentationModule$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/module/OnboardingScreenPresentationModule$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/module/OnboardingScreenPresentationModule$a;

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
.method public final a()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
    .locals 2

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;->Companion:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;->d(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;Ljava/util/Map;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;Luv0/d;)Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/GetRecordsUseCase;
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
    invoke-virtual {p2}, Luv0/d;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p2, Lo50/a;->a:Lo50/a;

    .line 12
    .line 13
    invoke-interface {p1, p0, p2}, Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;->d(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;)Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/GetRecordsUseCase;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;Luv0/d;)Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/GetRecordsUseCase;
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
    invoke-virtual {p2}, Luv0/d;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p2, Lo50/c;->a:Lo50/c;

    .line 12
    .line 13
    invoke-interface {p1, p0, p2}, Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;->d(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;)Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/GetRecordsUseCase;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d()Lorg/iggymedia/periodtracker/network/a;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/network/a;->b:Lorg/iggymedia/periodtracker/network/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lkh2/e;)Lgi0/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkh2/e;->c()Lgi0/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final f(Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$Factory;Lth2/c;)Lorg/iggymedia/periodtracker/feature/onboarding/domain/OnboardingSavedStateRepository;
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
    new-instance p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/module/OnboardingScreenPresentationModule$a$a;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/di/module/OnboardingScreenPresentationModule$a$a;-><init>(Lth2/c;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$Factory;->a(Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$DefaultOnboardingSavedStateProvider;)Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final g()Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;
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

.method public final h()Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;
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

.method public final i()Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;
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

.method public final j(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "OnboardingRouter"

    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;->a(Lre0/f;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final k()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
    .locals 2

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;->Companion:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;->d(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;Ljava/util/Map;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetNonOnboardedUsageModePresentationCaseFactory;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;)Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetNonOnboardedUsageModePresentationCase;
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
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetNonOnboardedUsageModePresentationCaseFactory;->a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/LegacyOnboardingInstrumentation;)Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetNonOnboardedUsageModePresentationCase;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final m(Lyg2/h;Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksTemplatesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesProvider;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesProvider;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesProvider$a;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesProvider;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p2, v0, p1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesProvider$a;->a([Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesProvider;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final n(Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;Luv0/d;)Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/UpdateRecordsUseCase;
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
    invoke-virtual {p2}, Luv0/d;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p2, Lo50/c;->a:Lo50/c;

    .line 12
    .line 13
    invoke-interface {p1, p0, p2}, Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;)Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/UpdateRecordsUseCase;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o()Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final p(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/variables/domain/CommonVariablesScope;Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksVariablesScope;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
    .locals 2

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
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;->Companion:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;->e(Lorg/iggymedia/periodtracker/core/variables/domain/ObservableVariablesScope;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p4}, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;->e(Lorg/iggymedia/periodtracker/core/variables/domain/ObservableVariablesScope;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p0, p3}, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;->e(Lorg/iggymedia/periodtracker/core/variables/domain/ObservableVariablesScope;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 v0, 0x4

    .line 28
    new-array v0, v0, [Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    aput-object p4, v0, p1

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    aput-object p3, v0, p2

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-static {p0, v0, p2, p1, p2}, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;->b(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;[Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/util/Map;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
