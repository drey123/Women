.class public final Lyb2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V
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
    iput-object p1, p0, Lyb2/b;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lyb2/b;Ljava/lang/String;)Lzb2/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyb2/b;->c(Ljava/lang/String;)Lzb2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lyb2/b;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 2
    .line 3
    sget-object v1, Ls70/j;->a:Ls70/j;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lyb2/b$a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lyb2/b$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lyb2/b$b;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lyb2/b$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lyb2/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lzb2/a;
    .locals 6

    .line 1
    invoke-static {}, Lzb2/a;->e()Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lzb2/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v2, p1, v3}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " icon type not found"

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v3, "[Assert] "

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Ljava/lang/AssertionError;

    .line 64
    .line 65
    invoke-direct {v4, v3, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    new-instance v3, Lre0/j;

    .line 77
    .line 78
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "icon_type"

    .line 82
    .line 83
    invoke-virtual {v3, v5, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v2, v1, p0, v4, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    check-cast v0, Lzb2/a;

    .line 96
    .line 97
    return-object v0
.end method
