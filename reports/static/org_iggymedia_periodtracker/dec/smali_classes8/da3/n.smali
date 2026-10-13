.class public final Lda3/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelSearchViewModel;


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;

.field public final e:Lca3/i;

.field public i:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;Lca3/i;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lda3/n;->d:Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;

    .line 11
    .line 12
    iput-object p2, p0, Lda3/n;->e:Lca3/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public W3(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSearchActionDO;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSearchActionDO$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSearchActionDO$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSearchActionDO$a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lda3/n;->b(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSearchActionDO$c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSearchActionDO$c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSearchActionDO$c;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lda3/n;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSearchActionDO$b;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSearchActionDO$b;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSearchActionDO$b;->a()Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SearchKeywordsProvider;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lda3/n;->d(Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SearchKeywordsProvider;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda3/n;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda3/n;->e:Lca3/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lca3/i;->g(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lda3/n;->d:Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;->j()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Ly93/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onSearchChanged "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v0, v1, v2, v3, v2}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lda3/n;->e:Lca3/i;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lca3/i;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SearchKeywordsProvider;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lda3/n;->e:Lca3/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lca3/i;->f(Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SearchKeywordsProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
