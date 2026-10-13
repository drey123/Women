.class public final Lih2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/usertag/CalculateAndUpdateUserTagsUseCase;


# static fields
.field public static final e:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Lih2/k2;

.field public final d:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lih2/k2;->e:I

    .line 2
    .line 3
    sput v0, Lih2/a;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Lih2/k2;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lih2/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lih2/a;->b:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p3, p0, Lih2/a;->c:Lih2/k2;

    .line 21
    .line 22
    iput-object p4, p0, Lih2/a;->d:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lih2/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lih2/a$a;

    iget v1, v0, Lih2/a$a;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lih2/a$a;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lih2/a$a;

    invoke-direct {v0, p0, p1}, Lih2/a$a;-><init>(Lih2/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lih2/a$a;->G:Ljava/lang/Object;

    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lih2/a$a;->I:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v1, v0, Lih2/a$a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lih2/a$a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v2, v0, Lih2/a$a;->F:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v7, v0, Lih2/a$a;->E:Ljava/lang/Object;

    check-cast v7, Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/usertag/GetUserTagsAndVariablesUseCase;

    iget-object v7, v0, Lih2/a$a;->v:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lih2/a$a;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v0, Lih2/a$a;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v0, Lih2/a$a;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lih2/a;->b:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, p1

    move-object v10, v9

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 5
    move-object v8, p1

    check-cast v8, Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/usertag/GetUserTagsAndVariablesUseCase;

    .line 6
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lih2/a$a;->d:Ljava/lang/Object;

    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lih2/a$a;->e:Ljava/lang/Object;

    iput-object v2, v0, Lih2/a$a;->i:Ljava/lang/Object;

    iput-object v7, v0, Lih2/a$a;->v:Ljava/lang/Object;

    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lih2/a$a;->w:Ljava/lang/Object;

    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lih2/a$a;->E:Ljava/lang/Object;

    iput-object v2, v0, Lih2/a$a;->F:Ljava/lang/Object;

    iput v4, v0, Lih2/a$a;->I:I

    invoke-interface {v8, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/usertag/GetUserTagsAndVariablesUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v8, v2

    :goto_2
    check-cast p1, Lgz0/a;

    .line 7
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v8

    goto :goto_1

    .line 8
    :cond_5
    move-object p1, v2

    check-cast p1, Ljava/util/List;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Lgz0/a;

    invoke-virtual {v7}, Lgz0/a;->b()Ljava/util/List;

    move-result-object v7

    .line 12
    invoke-static {v2, v7}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    .line 13
    :cond_6
    sget-object v4, Lre0/d;->b:Lre0/d;

    invoke-static {v4}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    move-result-object v4

    iget-object v7, p0, Lih2/a;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Update user tags for stepId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 14
    sget-object v8, Lre0/l;->i:Lre0/l;

    .line 15
    invoke-virtual {v4, v8}, Lre0/f;->j(Lre0/l;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 16
    new-instance v9, Lre0/j;

    invoke-direct {v9}, Lre0/j;-><init>()V

    .line 17
    const-string v10, "userTags"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    invoke-virtual {v9}, Lre0/j;->e()Lre0/i;

    move-result-object v9

    .line 19
    invoke-virtual {v4, v8, v7, v6, v9}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 20
    :cond_7
    iget-object v4, p0, Lih2/a;->c:Lih2/k2;

    .line 21
    iget-object v7, p0, Lih2/a;->a:Ljava/lang/String;

    .line 22
    new-instance v8, Lkh2/n;

    .line 23
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    .line 24
    invoke-direct {v8, v9, v6, v5, v6}, Lkh2/n;-><init>(Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    iput-object p1, v0, Lih2/a$a;->d:Ljava/lang/Object;

    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lih2/a$a;->e:Ljava/lang/Object;

    iput-object v6, v0, Lih2/a$a;->i:Ljava/lang/Object;

    iput-object v6, v0, Lih2/a$a;->v:Ljava/lang/Object;

    iput-object v6, v0, Lih2/a$a;->w:Ljava/lang/Object;

    iput-object v6, v0, Lih2/a$a;->E:Ljava/lang/Object;

    iput-object v6, v0, Lih2/a$a;->F:Ljava/lang/Object;

    iput v5, v0, Lih2/a$a;->I:I

    invoke-virtual {v4, v7, v8, v0}, Lih2/k2;->a(Ljava/lang/String;Lkh2/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    move-object v0, p1

    .line 26
    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lgz0/a;

    invoke-virtual {v1}, Lgz0/a;->c()Ljava/util/Map;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 30
    invoke-static {p1, v1}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_6

    .line 31
    :cond_9
    invoke-static {p1, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/r0;->e(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/f;->h(II)I

    move-result v0

    .line 32
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 35
    invoke-static {v2, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 37
    :cond_a
    iget-object p1, p0, Lih2/a;->d:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    invoke-interface {p1, v1}, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;->b(Ljava/util/Map;)V

    .line 38
    sget-object p1, Lre0/d;->b:Lre0/d;

    invoke-static {p1}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    move-result-object p1

    iget-object p0, p0, Lih2/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Update variables for stepId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39
    sget-object v0, Lre0/l;->i:Lre0/l;

    .line 40
    invoke-virtual {p1, v0}, Lre0/f;->j(Lre0/l;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 41
    new-instance v2, Lre0/j;

    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 42
    const-string v3, "variables"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, p0, v6, v1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 45
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
