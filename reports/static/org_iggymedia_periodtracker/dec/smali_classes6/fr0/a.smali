.class public final Lfr0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lre0/f;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/variables/UicVariableResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lre0/f;Lorg/iggymedia/periodtracker/core/ui/constructor/variables/UicVariableResolver;)V
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
    iput-object p1, p0, Lfr0/a;->a:Lre0/f;

    .line 11
    .line 12
    iput-object p2, p0, Lfr0/a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/variables/UicVariableResolver;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;
    .locals 4

    .line 1
    iget-object p0, p0, Lfr0/a;->a:Lre0/f;

    .line 2
    .line 3
    sget-object v0, Lre0/l;->w:Lre0/l;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lre0/j;

    .line 13
    .line 14
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "property_name"

    .line 18
    .line 19
    invoke-virtual {v1, v3, p2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "variable_type"

    .line 35
    .line 36
    invoke-virtual {v1, p2, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "Invalid variable binding for Rive property"

    .line 46
    .line 47
    invoke-virtual {p0, v0, p2, v2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v2
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;
    .locals 4

    .line 1
    iget-object p0, p0, Lfr0/a;->a:Lre0/f;

    .line 2
    .line 3
    sget-object v0, Lre0/l;->w:Lre0/l;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lre0/j;

    .line 13
    .line 14
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "property_name"

    .line 18
    .line 19
    invoke-virtual {v1, v3, p2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "variable_type"

    .line 35
    .line 36
    invoke-virtual {v1, p2, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "Invalid variable binding for Rive property"

    .line 46
    .line 47
    invoke-virtual {p0, v0, p2, v2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v2
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$f;

    .line 6
    .line 7
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$a;

    .line 22
    .line 23
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;->a()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$a;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance p0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$d;

    .line 42
    .line 43
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;->a()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    invoke-direct {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$d;-><init>(Ljava/lang/String;F)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance p0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$d;

    .line 63
    .line 64
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;->a()Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    double-to-float p1, v0

    .line 75
    invoke-direct {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$d;-><init>(Ljava/lang/String;F)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$n;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$o;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$k;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, p2}, Lfr0/a;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lek1/d;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lek1/d;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lek1/b;

    .line 47
    .line 48
    iget-object v3, p0, Lfr0/a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/variables/UicVariableResolver;

    .line 49
    .line 50
    invoke-virtual {v1}, Lek1/b;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3, v4, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/variables/UicVariableResolver;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v3, v2, v1}, Lfr0/a;->i(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;Ljava/lang/String;Lek1/b;)Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    :goto_1
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object v0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;Ljava/lang/String;Lek1/e;)Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;
    .locals 2

    .line 1
    sget-object v0, Lek1/e;->w:Lek1/e;

    .line 2
    .line 3
    if-eq p3, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfr0/a;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->a()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;->H:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 15
    .line 16
    if-eq p3, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->a()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget-object v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;->I:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 23
    .line 24
    if-eq p3, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lfr0/a;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p3, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 61
    .line 62
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$k;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$k;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_1
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lfr0/a;->k(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$k;)Lcr0/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    :cond_3
    invoke-static {}, Lcr0/d;->a()Lcr0/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_4
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    new-instance p0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$e;

    .line 87
    .line 88
    invoke-direct {p0, p2, p3}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;Ljava/lang/String;Lek1/e;)Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;
    .locals 1

    .line 1
    sget-object v0, Lfr0/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;->a()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$a;-><init>(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfr0/a;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;Ljava/lang/String;Lek1/e;)Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;
    .locals 2

    .line 1
    sget-object v0, Lfr0/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$d;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;->a()Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float p1, v0

    .line 23
    invoke-direct {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$d;-><init>(Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfr0/a;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;Ljava/lang/String;Lek1/e;)Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;
    .locals 1

    .line 1
    sget-object v0, Lfr0/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$d;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;->a()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-direct {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$d;-><init>(Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfr0/a;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final i(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;Ljava/lang/String;Lek1/b;)Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;
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
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;

    .line 15
    .line 16
    invoke-virtual {p3}, Lek1/b;->b()Lek1/e;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lfr0/a;->f(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;Ljava/lang/String;Lek1/e;)Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 30
    .line 31
    invoke-virtual {p3}, Lek1/b;->b()Lek1/e;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lfr0/a;->g(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;Ljava/lang/String;Lek1/e;)Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 45
    .line 46
    invoke-virtual {p3}, Lek1/b;->b()Lek1/e;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lfr0/a;->j(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;Ljava/lang/String;Lek1/e;)Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 60
    .line 61
    invoke-virtual {p3}, Lek1/b;->b()Lek1/e;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lfr0/a;->h(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;Ljava/lang/String;Lek1/e;)Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;

    .line 75
    .line 76
    invoke-virtual {p3}, Lek1/b;->b()Lek1/e;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p0, p1, p2, p3}, Lfr0/a;->e(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;Ljava/lang/String;Lek1/e;)Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    instance-of p3, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;

    .line 86
    .line 87
    if-nez p3, :cond_6

    .line 88
    .line 89
    instance-of p3, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$n;

    .line 90
    .line 91
    if-nez p3, :cond_6

    .line 92
    .line 93
    instance-of p3, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$o;

    .line 94
    .line 95
    if-nez p3, :cond_6

    .line 96
    .line 97
    instance-of p3, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$k;

    .line 98
    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0

    .line 107
    :cond_6
    :goto_0
    invoke-virtual {p0, p1, p2}, Lfr0/a;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final j(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;Ljava/lang/String;Lek1/e;)Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;
    .locals 1

    .line 1
    sget-object v0, Lfr0/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lfr0/a;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$f;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final k(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$k;)Lcr0/c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$k;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v2, v1}, Lfr0/a;->c(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Lcr0/c;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcr0/c;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public final l(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$a;Lek1/e;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;
    .locals 1

    .line 1
    sget-object v0, Lfr0/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$a;->a()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$a;->getKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p1, p2}, Lfr0/a;->b(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final m(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;Lek1/e;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;
    .locals 7

    .line 1
    sget-object v0, Lfr0/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;-><init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;->getKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p1, p2}, Lfr0/a;->b(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final n(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$d;Lek1/e;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;
    .locals 1

    .line 1
    sget-object v0, Lfr0/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$d;->a()Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-double p1, p1

    .line 23
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;-><init>(D)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$d;->getKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1, p2}, Lfr0/a;->b(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final o(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$f;Lek1/e;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;
    .locals 7

    .line 1
    sget-object v0, Lfr0/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$f;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;-><init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$f;->getKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p1, p2}, Lfr0/a;->b(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final p(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;Lek1/b;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;
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
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$f;

    .line 12
    .line 13
    invoke-virtual {p2}, Lek1/b;->b()Lek1/e;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lfr0/a;->o(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$f;Lek1/e;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;

    .line 27
    .line 28
    invoke-virtual {p2}, Lek1/b;->b()Lek1/e;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, p2}, Lfr0/a;->m(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;Lek1/e;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$d;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p1, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$d;

    .line 42
    .line 43
    invoke-virtual {p2}, Lek1/b;->b()Lek1/e;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, p1, p2}, Lfr0/a;->n(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$d;Lek1/e;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$a;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p1, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$a;

    .line 57
    .line 58
    invoke-virtual {p2}, Lek1/b;->b()Lek1/e;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p1, p2}, Lfr0/a;->l(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$a;Lek1/e;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$b;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    move-object p2, p1

    .line 72
    check-cast p2, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$b;

    .line 73
    .line 74
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$b;->getKey()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p0, p1, p2}, Lfr0/a;->b(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    move-object p2, p1

    .line 88
    check-cast p2, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image;

    .line 89
    .line 90
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image;->getKey()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0, p1, p2}, Lfr0/a;->b(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$e;

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    move-object p2, p1

    .line 104
    check-cast p2, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$e;

    .line 105
    .line 106
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$e;->getKey()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p0, p1, p2}, Lfr0/a;->b(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method
