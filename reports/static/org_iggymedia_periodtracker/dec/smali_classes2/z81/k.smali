.class public final Lz81/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz81/k$a;
    }
.end annotation


# static fields
.field public static final Companion:Lz81/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Lkotlinx/serialization/json/JsonObject;


# instance fields
.field public final a:Lx81/c;

.field public final b:Lz81/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz81/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz81/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz81/k;->Companion:Lz81/k$a;

    .line 8
    .line 9
    sget v0, Lz81/i;->b:I

    .line 10
    .line 11
    sget v1, Lx81/c;->c:I

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    sput v0, Lz81/k;->c:I

    .line 15
    .line 16
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 17
    .line 18
    const-string v1, "spacer"

    .line 19
    .line 20
    invoke-static {v1}, Lal/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "type"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lz81/k;->d:Lkotlinx/serialization/json/JsonObject;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lx81/c;Lz81/i;)V
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
    iput-object p1, p0, Lz81/k;->a:Lx81/c;

    .line 11
    .line 12
    iput-object p2, p0, Lz81/k;->b:Lz81/i;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lw81/b;Lkotlin/Lazy;Lkotlinx/serialization/json/JsonObject;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;
    .locals 0

    .line 1
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lw81/b;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlinx/serialization/json/JsonObject;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic b()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 1
    sget-object v0, Lz81/k;->d:Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;
    .locals 2

    .line 1
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    const-string v0, "alias"

    .line 4
    .line 5
    invoke-static {v0}, Lal/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "value"

    .line 16
    .line 17
    invoke-static {p1}, Lal/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final d(Ljava/util/Map;Ljava/util/Map;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p3, v2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->contains(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lz81/k;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object v0
.end method

.method public final e(Lz81/d;Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lz81/d;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lz81/d;->e()Lkotlinx/serialization/json/JsonObject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Lz81/m;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Lz81/d;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Argument \'"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, "\' of template \'"

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "\' must be supplied"

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lz81/m;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    return-void
.end method

.method public final f(Lz81/g;Lkotlinx/serialization/json/JsonObject;)Lz81/g;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "templates"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lz81/k;->a:Lx81/c;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lx81/c;->h(Lkotlinx/serialization/json/JsonElement;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    instance-of p2, v0, Lkotlinx/serialization/json/JsonObject;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 36
    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lz81/g;->c()Lz81/o;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, v1}, Lz81/k;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p2, p0}, Lz81/o;->b(Ljava/util/Map;)Lz81/o;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Lz81/g;->d(Lz81/o;)Lz81/g;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    new-instance p0, Lz81/m;

    .line 57
    .line 58
    const-string p1, "\'templates\' must be an object"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lz81/m;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    return-object p1
.end method

.method public final g(Lkotlinx/serialization/json/JsonObject;Lz81/g;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Lz81/a;
    .locals 3

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
    invoke-static {p1}, Lz81/n;->b(Lkotlinx/serialization/json/JsonObject;)Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/template/TemplateUseSiteJson;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/template/TemplateUseSiteJson;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p3}, Lz81/k;->o(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lz81/g;->c()Lz81/o;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lz81/o;->d(Ljava/lang/String;)Lz81/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 33
    .line 34
    invoke-static {p0}, Llb1/a;->a(Lre0/d;)Lre0/f;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p2, "Unknown template \'"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, "\', rendering nothing in its place"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x2

    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-static {p0, p1, p3, p2, p3}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p3

    .line 63
    :cond_0
    invoke-virtual {v1}, Lz81/f;->a()Lz81/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Lz81/g;->a(Lz81/d;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lz81/a;

    .line 71
    .line 72
    invoke-virtual {v1}, Lz81/f;->a()Lz81/d;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, v2, p1, p3}, Lz81/k;->q(Lz81/d;Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/template/TemplateUseSiteJson;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Lkotlinx/serialization/json/JsonObject;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p2, v1}, Lz81/g;->b(Lz81/f;)Lz81/g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p0, p1}, Lz81/a;-><init>(Lkotlinx/serialization/json/JsonObject;Lz81/g;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final h(Lkotlinx/serialization/json/JsonElement;Lz81/g;Lkotlin/Lazy;Lw81/b;)Lkotlinx/serialization/json/JsonElement;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lz81/g;->c()Lz81/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz81/o;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Lkotlinx/serialization/json/JsonArray;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 44
    .line 45
    invoke-virtual {p0, v1, p2, p3, p4}, Lz81/k;->h(Lkotlinx/serialization/json/JsonElement;Lz81/g;Lkotlin/Lazy;Lw81/b;)Lkotlinx/serialization/json/JsonElement;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p0, Lkotlinx/serialization/json/JsonArray;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, p3, p4}, Lz81/k;->j(Lkotlinx/serialization/json/JsonObject;Lz81/g;Lkotlin/Lazy;Lw81/b;)Lkotlinx/serialization/json/JsonObject;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    instance-of p0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public final i(Lkotlinx/serialization/json/JsonElement;Lz81/g;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lw81/b;)Lkotlinx/serialization/json/JsonElement;
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
    invoke-static {p3}, Lxg/m;->d(Ljava/lang/Object;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lz81/k;->h(Lkotlinx/serialization/json/JsonElement;Lz81/g;Lkotlin/Lazy;Lw81/b;)Lkotlinx/serialization/json/JsonElement;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final j(Lkotlinx/serialization/json/JsonObject;Lz81/g;Lkotlin/Lazy;Lw81/b;)Lkotlinx/serialization/json/JsonObject;
    .locals 8

    .line 1
    invoke-static {p1}, Lz81/n;->e(Lkotlinx/serialization/json/JsonObject;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lz81/n;->d(Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, p1

    .line 13
    :goto_0
    invoke-virtual {p0, p2, v1}, Lz81/k;->f(Lz81/g;Lkotlinx/serialization/json/JsonObject;)Lz81/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, p4, p3, v1}, Lz81/k;->k(Lw81/b;Lkotlin/Lazy;Lkotlinx/serialization/json/JsonObject;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eq v2, p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    :goto_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4}, Lkotlin/collections/r0;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "templates"

    .line 72
    .line 73
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 91
    .line 92
    invoke-virtual {p0, v4, v2, p3, p4}, Lz81/k;->h(Lkotlinx/serialization/json/JsonElement;Lz81/g;Lkotlin/Lazy;Lw81/b;)Lkotlinx/serialization/json/JsonElement;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_3
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    if-nez v0, :cond_4

    .line 101
    .line 102
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 103
    .line 104
    invoke-direct {p0, v3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v2, p2}, Lz81/k;->g(Lkotlinx/serialization/json/JsonObject;Lz81/g;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Lz81/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    sget-object p0, Lz81/k;->d:Lkotlinx/serialization/json/JsonObject;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_5
    invoke-virtual {p1}, Lz81/a;->a()Lkotlinx/serialization/json/JsonObject;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1}, Lz81/a;->b()Lz81/g;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p2, p1, p3, p4}, Lz81/k;->h(Lkotlinx/serialization/json/JsonElement;Lz81/g;Lkotlin/Lazy;Lw81/b;)Lkotlinx/serialization/json/JsonElement;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v3, p0}, Lz81/n;->c(Ljava/util/Map;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public final k(Lw81/b;Lkotlin/Lazy;Lkotlinx/serialization/json/JsonObject;)Lkotlin/Lazy;
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lw81/b;->b(Lkotlinx/serialization/json/JsonObject;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lz81/j;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lz81/j;-><init>(Lw81/b;Lkotlin/Lazy;Lkotlinx/serialization/json/JsonObject;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object p2
.end method

.method public final l(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/r0;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    iget-object v3, p0, Lz81/k;->b:Lz81/i;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v1}, Lz81/i;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lz81/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v0
.end method

.method public final m(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkotlinx/serialization/json/JsonArray;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v0, p1, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 38
    .line 39
    invoke-virtual {p0, v0, p2}, Lz81/k;->m(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    return v2

    .line 47
    :cond_3
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 52
    .line 53
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    instance-of v0, p1, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    return v2

    .line 73
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 88
    .line 89
    invoke-virtual {p0, v0, p2}, Lz81/k;->m(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    return v1

    .line 96
    :cond_6
    return v2

    .line 97
    :cond_7
    instance-of p0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 98
    .line 99
    if-eqz p0, :cond_8

    .line 100
    .line 101
    invoke-static {p1}, Lz81/e;->g(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 111
    .line 112
    .line 113
    return v2
.end method

.method public final n(Lz81/d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lz81/d;->e()Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-virtual {p1}, Lz81/d;->b()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v2, v3}, Lz81/k;->m(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Lz81/m;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lz81/d;->f()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Variable \'"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "\' on the content root of template \'"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, "\' cannot read the argument it shadows"

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lz81/m;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_2
    return-void
.end method

.method public final o(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lal/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lz81/e;->g(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p2, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->d(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p2, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-nez p0, :cond_2

    .line 25
    .line 26
    :goto_1
    return-object p1

    .line 27
    :cond_2
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final p(Ljava/util/Map;)Lz81/g;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lz81/k;->b:Lz81/i;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Lz81/i;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lz81/d;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Lz81/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v2

    .line 57
    sget-object v3, Lre0/d;->b:Lre0/d;

    .line 58
    .line 59
    invoke-static {v3}, Llb1/a;->a(Lre0/d;)Lre0/f;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v5, "Dropping outer template \'"

    .line 70
    .line 71
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "\'"

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v3, v1, v2}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_1
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object p0, Lz81/g;->Companion:Lz81/g$a;

    .line 97
    .line 98
    sget-object p1, Lz81/o;->Companion:Lz81/o$a;

    .line 99
    .line 100
    invoke-virtual {p1}, Lz81/o$a;->a()Lz81/o;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0}, Lkotlin/collections/s0;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lz81/o;->b(Ljava/util/Map;)Lz81/o;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lz81/g$a;->a(Lz81/o;)Lz81/g;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final q(Lz81/d;Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/template/TemplateUseSiteJson;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Lkotlinx/serialization/json/JsonObject;
    .locals 5

    .line 1
    invoke-static {p2}, Lz81/e;->e(Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/template/TemplateUseSiteJson;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lz81/d;->b()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/collections/a1;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lz81/k;->n(Lz81/d;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lz81/d;->b()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0, v0, v1, p3}, Lz81/k;->d(Ljava/util/Map;Ljava/util/Map;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p0, p1, p3}, Lz81/k;->e(Lz81/d;Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lz81/d;->c()Lkotlinx/serialization/json/JsonObject;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/template/TemplateUseSiteJson;->e()Lkotlinx/serialization/json/JsonObject;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p0, p3, p2}, Lz81/k;->r(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1}, Lz81/d;->e()Lkotlinx/serialization/json/JsonObject;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v1, p1}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_2
    new-instance p2, Lkotlinx/serialization/json/JsonObject;

    .line 120
    .line 121
    new-instance p3, Lkotlinx/serialization/json/JsonObject;

    .line 122
    .line 123
    invoke-direct {p3, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    const-string p1, "variables"

    .line 127
    .line 128
    invoke-static {p1, p3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p0, p1}, Lkotlin/collections/s0;->s(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {p2, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :cond_3
    new-instance p0, Lz81/m;

    .line 141
    .line 142
    invoke-virtual {p1}, Lz81/d;->f()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast v1, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance p3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v0, "template_instance \'"

    .line 155
    .line 156
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, "\' supplies undeclared argument(s) "

    .line 163
    .line 164
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Lz81/m;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method public final r(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Lz81/l;->a()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string p2, "layout"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v1, v0, Lkotlinx/serialization/json/JsonObject;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    :goto_1
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4
    invoke-static {}, Lz81/l;->a()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/collections/s0;->n(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p0}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {p1, p2}, Lkotlin/collections/s0;->o(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_5
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p1, p0}, Lkotlin/collections/s0;->s(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
