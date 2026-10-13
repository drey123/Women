.class public final Lk83/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/domain/variables/AddVariablesToSurveyContextUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk83/a;->a:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a([Lpm1/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    array-length p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    iget-object v2, p0, Lk83/a;->a:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 8
    .line 9
    invoke-virtual {v1}, Lpm1/d;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lpm1/d;->b()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v2, v3, v1}, Lorg/iggymedia/periodtracker/core/variables/domain/j;->g(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
