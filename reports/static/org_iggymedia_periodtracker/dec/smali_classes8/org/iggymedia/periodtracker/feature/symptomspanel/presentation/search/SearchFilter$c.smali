.class public final Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;->f(Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SearchKeywordsProvider;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;

.field public final synthetic w:Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SearchKeywordsProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SearchKeywordsProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$c;->v:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$c;->w:Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SearchKeywordsProvider;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$c;->v:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$c;->w:Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SearchKeywordsProvider;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p3}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$c;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SearchKeywordsProvider;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$c;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$c;->i:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$c;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$c;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$c;->d:I

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$c;->v:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;->c(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$c;->w:Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SearchKeywordsProvider;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$c;->v:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;

    .line 28
    .line 29
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;->d(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;)Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, v2, v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/b;->a(Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SearchKeywordsProvider;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/a;->g()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    new-instance p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO$b;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO$b;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO$a;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO$a;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method
