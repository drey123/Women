.class public final Lca3/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final i:I


# instance fields
.field public final a:Lz93/a;

.field public final b:Lca3/g;

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lkotlinx/coroutines/flow/StateFlow;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final f:Lkotlinx/coroutines/flow/StateFlow;

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final h:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;->e:I

    .line 2
    .line 3
    sget v1, Lca3/g;->i:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lz93/a;->c:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lca3/i;->i:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/f;Lz93/a;Lca3/g;)V
    .locals 1

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lca3/i;->a:Lz93/a;

    .line 14
    .line 15
    iput-object p3, p0, Lca3/i;->b:Lca3/g;

    .line 16
    .line 17
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lca3/i;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    .line 25
    iput-object p2, p0, Lca3/i;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    .line 27
    sget-object p3, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 28
    .line 29
    invoke-static {p3}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Lca3/i;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    .line 39
    iput-object p3, p0, Lca3/i;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p3}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lca3/i;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    .line 48
    sget-object v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/d;->d:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/d;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3, v0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/f;->a(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lca3/i;->h:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(ZZ)Lba3/p;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lba3/p;

    .line 4
    .line 5
    sget p1, Lflo/i18n/uistrings/R$string;->search_hint:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1, p2}, Lba3/p;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final b()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lca3/i;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lca3/i;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lca3/i;->h:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;

    .line 5
    .line 6
    iget-object v1, p0, Lca3/i;->b:Lca3/g;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lca3/g;->f(Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lca3/i;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;->e(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e(Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lca3/i;->a:Lz93/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lca3/i;->d(Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lca3/i;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Lz93/a;->h(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f(Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SearchKeywordsProvider;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lca3/i;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lca3/i;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lca3/i;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
