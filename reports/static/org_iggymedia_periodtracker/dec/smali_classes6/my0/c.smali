.class public final Lmy0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/survey/domain/variables/GetSurveyVariablesScopeUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/survey/domain/variables/CalculateExternalVariableUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/data/lookup/UiElementVariablesLookup;

.field public final d:Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesProvider;

.field public final e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/survey/domain/variables/GetSurveyVariablesScopeUseCase;Lorg/iggymedia/periodtracker/core/survey/domain/variables/CalculateExternalVariableUseCase;Lorg/iggymedia/periodtracker/core/ui/constructor/data/lookup/UiElementVariablesLookup;Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesProvider;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmy0/c;->a:Lorg/iggymedia/periodtracker/core/survey/domain/variables/GetSurveyVariablesScopeUseCase;

    .line 20
    .line 21
    iput-object p2, p0, Lmy0/c;->b:Lorg/iggymedia/periodtracker/core/survey/domain/variables/CalculateExternalVariableUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Lmy0/c;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/data/lookup/UiElementVariablesLookup;

    .line 24
    .line 25
    iput-object p4, p0, Lmy0/c;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesProvider;

    .line 26
    .line 27
    iput-object p5, p0, Lmy0/c;->e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lmy0/c;)Lorg/iggymedia/periodtracker/core/survey/domain/variables/CalculateExternalVariableUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy0/c;->b:Lorg/iggymedia/periodtracker/core/survey/domain/variables/CalculateExternalVariableUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lmy0/c;)Lorg/iggymedia/periodtracker/core/survey/domain/variables/GetSurveyVariablesScopeUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy0/c;->a:Lorg/iggymedia/periodtracker/core/survey/domain/variables/GetSurveyVariablesScopeUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lmy0/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy0/c;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lmy0/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/data/lookup/UiElementVariablesLookup;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy0/c;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/data/lookup/UiElementVariablesLookup;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Lmy0/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmy0/c;->e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmy0/c$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lmy0/c$a;-><init>(Lmy0/c;Lmy0/e;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
