.class public final Ld01/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ld01/d;

.field public final b:Lorg/iggymedia/periodtracker/core/symptomspanel/navigation/SymptomsPanelRouter;

.field public final c:Le01/b;

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final e:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ld01/d;Lorg/iggymedia/periodtracker/core/symptomspanel/navigation/SymptomsPanelRouter;Le01/b;)V
    .locals 6

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ld01/f;->a:Ld01/d;

    .line 17
    .line 18
    iput-object p3, p0, Ld01/f;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/navigation/SymptomsPanelRouter;

    .line 19
    .line 20
    iput-object p4, p0, Ld01/f;->c:Le01/b;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Ld01/f;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    .line 29
    invoke-static {p3}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance p4, Ld01/f$a;

    .line 34
    .line 35
    invoke-direct {p4, p2, p0}, Ld01/f$a;-><init>(Lkotlin/coroutines/Continuation;Ld01/f;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p4}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 43
    .line 44
    invoke-static {p3}, Lwo3/g;->a(Lkotlinx/coroutines/flow/SharingStarted$a;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v0, Ld01/h;

    .line 49
    .line 50
    const/4 v4, 0x7

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct/range {v0 .. v5}, Ld01/h;-><init>(ZLjava/util/List;Lorg/iggymedia/periodtracker/design/ColorToken;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1, p3, v0}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Ld01/f;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic a(Ld01/f;)Ld01/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld01/f;->a:Ld01/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/design/ColorToken;)V
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
    iget-object p0, p0, Ld01/f;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    new-instance v0, Ld01/a;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Ld01/a;-><init>(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ld01/f;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld01/f;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld01/a;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ld01/a;->b()Lorg/joda/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Ld01/f;->c:Le01/b;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Le01/b;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Le01/b;->b()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Ld01/f;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/navigation/SymptomsPanelRouter;

    .line 30
    .line 31
    invoke-static {v0}, Lso3/s;->a(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/navigation/SymptomsPanelRouter;->a(Ljava/util/Date;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld01/f;->d(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ld01/f;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
