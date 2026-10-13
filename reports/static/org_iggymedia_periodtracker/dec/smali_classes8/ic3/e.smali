.class public final Lic3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/TutorialStateRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;)V
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
    iput-object p1, p0, Lic3/e;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Ljava/lang/String;)Loc3/b;
    .locals 2

    .line 1
    new-instance v0, Loc3/b;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Loc3/b;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final synthetic d(Lic3/e;)Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lic3/e;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lic3/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lic3/e$a;

    .line 7
    .line 8
    iget v1, v0, Lic3/e$a;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lic3/e$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lic3/e$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lic3/e$a;-><init>(Lic3/e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lic3/e$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lic3/e$a;->F:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lic3/e$a;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Loc3/b;

    .line 45
    .line 46
    iget-object p0, v0, Lic3/e$a;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Loc3/b;

    .line 49
    .line 50
    iget-object p0, v0, Lic3/e$a;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, v0, Lic3/e$a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    iget-object p1, v0, Lic3/e$a;->e:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p2, p1

    .line 71
    check-cast p2, Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, v0, Lic3/e$a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Lic3/e;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 85
    .line 86
    new-instance v2, Lic3/d;

    .line 87
    .line 88
    invoke-direct {v2, p1}, Lic3/d;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v0, Lic3/e$a;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, v0, Lic3/e$a;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, v0, Lic3/e$a;->F:I

    .line 100
    .line 101
    invoke-interface {p3, p1, v2, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    check-cast p3, Loc3/b;

    .line 109
    .line 110
    invoke-virtual {p3}, Loc3/b;->e()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2, p2}, Lkotlin/collections/a1;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {p3, v3, v2, v5, v3}, Loc3/b;->c(Loc3/b;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Loc3/b;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object p0, p0, Lic3/e;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 123
    .line 124
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, v0, Lic3/e$a;->d:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, v0, Lic3/e$a;->e:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v0, Lic3/e$a;->i:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v0, Lic3/e$a;->v:Ljava/lang/Object;

    .line 147
    .line 148
    iput v4, v0, Lic3/e$a;->F:I

    .line 149
    .line 150
    invoke-interface {p0, v2, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;->g(Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v1, :cond_5

    .line 155
    .line 156
    :goto_2
    return-object v1

    .line 157
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0
.end method

.method public c()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lic3/e;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;->getChanges()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lic3/e$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lic3/e$b;-><init>(Lic3/e;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
