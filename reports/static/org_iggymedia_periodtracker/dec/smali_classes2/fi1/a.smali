.class public final Lfi1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/variables/UicVariableResolver;


# instance fields
.field public final a:Ly81/l;

.field public final b:Lu81/a;

.field public final c:Lre0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly81/l;Lu81/a;Lre0/f;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfi1/a;->a:Ly81/l;

    .line 14
    .line 15
    iput-object p2, p0, Lfi1/a;->b:Lu81/a;

    .line 16
    .line 17
    iput-object p3, p0, Lfi1/a;->c:Lre0/f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->d(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, Lfi1/a;->a:Ly81/l;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, Ly81/l;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p2

    .line 23
    iget-object p0, p0, Lfi1/a;->c:Lre0/f;

    .line 24
    .line 25
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lre0/j;

    .line 34
    .line 35
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "variable_name"

    .line 39
    .line 40
    invoke-virtual {v2, v3, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "Failed to apply ICU to variable"

    .line 50
    .line 51
    invoke-virtual {p0, v1, v2, p2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v0
.end method

.method public b(Ljava/util/Set;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Ljava/util/Set;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    :try_start_0
    iget-object v2, p0, Lfi1/a;->b:Lu81/a;

    .line 30
    .line 31
    invoke-virtual {v2, v1, p2, v0}, Lu81/a;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    iget-object v3, p0, Lfi1/a;->c:Lre0/f;

    .line 37
    .line 38
    sget-object v4, Lre0/l;->w:Lre0/l;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lre0/f;->j(Lre0/l;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    new-instance v5, Lre0/j;

    .line 47
    .line 48
    invoke-direct {v5}, Lre0/j;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "variable_name"

    .line 52
    .line 53
    invoke-virtual {v5, v6, v1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    invoke-virtual {v5}, Lre0/j;->e()Lre0/i;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v5, "Failed to extract ICU arguments of variable"

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5, v2, v1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
.end method
