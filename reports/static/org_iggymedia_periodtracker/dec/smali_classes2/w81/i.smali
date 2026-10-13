.class public final Lw81/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw81/i$a;
    }
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public final a:Ly81/g;

.field public final b:Ly81/e;

.field public final c:Ly81/d;

.field public final d:Lw81/e;

.field public final e:Lx81/c;

.field public final f:Lz81/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lz81/k;->c:I

    .line 2
    .line 3
    sget v1, Lx81/c;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lw81/e;->c:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Ly81/d;->b:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sget v1, Ly81/e;->b:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sget v1, Ly81/g;->c:I

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    sput v0, Lw81/i;->g:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ly81/g;Ly81/e;Ly81/d;Lw81/e;Lx81/c;Lz81/k;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lw81/i;->a:Ly81/g;

    .line 23
    .line 24
    iput-object p2, p0, Lw81/i;->b:Ly81/e;

    .line 25
    .line 26
    iput-object p3, p0, Lw81/i;->c:Ly81/d;

    .line 27
    .line 28
    iput-object p4, p0, Lw81/i;->d:Lw81/e;

    .line 29
    .line 30
    iput-object p5, p0, Lw81/i;->e:Lx81/c;

    .line 31
    .line 32
    iput-object p6, p0, Lw81/i;->f:Lz81/k;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic d(Lw81/i;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lv81/o;Lw81/a;Ljava/util/Map;ILjava/lang/Object;)Lkotlinx/serialization/json/JsonObject;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p2, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->Companion:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope$a;->b()Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    move-object v2, p2

    .line 12
    and-int/lit8 p2, p6, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p3, Lv81/o;->e:Lv81/o;

    .line 17
    .line 18
    :cond_1
    move-object v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    sget-object p4, Lw81/a;->d:Lw81/a;

    .line 24
    .line 25
    :cond_2
    move-object v4, p4

    .line 26
    and-int/lit8 p2, p6, 0x10

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    :cond_3
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v5, p5

    .line 37
    invoke-virtual/range {v0 .. v5}, Lw81/i;->c(Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lv81/o;Lw81/a;Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(Lv81/o;)Lw81/b;
    .locals 2

    .line 1
    sget-object v0, Lw81/i$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lw81/b;

    .line 16
    .line 17
    iget-object p0, p0, Lw81/i;->a:Ly81/g;

    .line 18
    .line 19
    invoke-virtual {p0}, Ly81/g;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/parser/expressions/VariablesAggregator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0, v0}, Lw81/b;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/parser/expressions/VariablesAggregator;Z)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p1, Lw81/b;

    .line 33
    .line 34
    iget-object p0, p0, Lw81/i;->a:Ly81/g;

    .line 35
    .line 36
    invoke-virtual {p0}, Ly81/g;->b()Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/parser/expressions/VariablesAggregator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, p0, v0}, Lw81/b;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/parser/expressions/VariablesAggregator;Z)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final b(Lkotlinx/serialization/json/JsonObject;Lw81/b;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lw81/g;Lz81/g;)Lkotlinx/serialization/json/JsonObject;
    .locals 8

    .line 1
    invoke-static {p1}, Lz81/n;->d(Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p2, p3, v1}, Lw81/b;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlinx/serialization/json/JsonObject;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, Lw81/i;->f:Lz81/k;

    .line 10
    .line 11
    invoke-virtual {v0, p5, v1}, Lz81/k;->f(Lz81/g;Lkotlinx/serialization/json/JsonObject;)Lz81/g;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, Lw81/i;->f:Lz81/k;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v5, v3}, Lz81/k;->g(Lkotlinx/serialization/json/JsonObject;Lz81/g;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Lz81/a;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    sget-object p1, Lz81/k;->Companion:Lz81/k$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lz81/k$a;->a()Lkotlinx/serialization/json/JsonObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v0, p0

    .line 30
    move-object v2, p2

    .line 31
    move-object v3, p3

    .line 32
    move-object v4, p4

    .line 33
    move-object v5, p5

    .line 34
    invoke-virtual/range {v0 .. v5}, Lw81/i;->f(Lkotlinx/serialization/json/JsonObject;Lw81/b;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lw81/g;Lz81/g;)Lkotlinx/serialization/json/JsonObject;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    move-object v0, p0

    .line 40
    move-object v2, p2

    .line 41
    move-object v4, p4

    .line 42
    move-object p0, p5

    .line 43
    if-eq v5, p0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    :goto_0
    move v6, p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-virtual/range {v0 .. v6}, Lw81/i;->g(Lkotlinx/serialization/json/JsonObject;Lw81/b;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lw81/g;Lz81/g;Z)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object p3, v3

    .line 55
    invoke-virtual {v7}, Lz81/a;->a()Lkotlinx/serialization/json/JsonObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v4}, Lw81/g;->b()Lw81/g;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {v7}, Lz81/a;->b()Lz81/g;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    move-object p0, v0

    .line 68
    move-object p2, v2

    .line 69
    invoke-virtual/range {p0 .. p5}, Lw81/i;->f(Lkotlinx/serialization/json/JsonObject;Lw81/b;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lw81/g;Lz81/g;)Lkotlinx/serialization/json/JsonObject;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p0, v0, Lw81/i;->d:Lw81/e;

    .line 74
    .line 75
    invoke-virtual {v7}, Lz81/a;->a()Lkotlinx/serialization/json/JsonObject;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {v1, p2}, Lz81/n;->c(Ljava/util/Map;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {v5, p1}, Lz81/n;->c(Ljava/util/Map;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p2, p1}, Lw81/e;->a(Lkotlinx/serialization/json/JsonObject;Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final c(Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lv81/o;Lw81/a;Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, p3}, Lw81/i;->a(Lv81/o;)Lw81/b;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    move-object v2, p4

    .line 25
    new-instance p4, Lw81/g;

    .line 26
    .line 27
    iget-object v3, p0, Lw81/i;->e:Lx81/c;

    .line 28
    .line 29
    invoke-direct {p4, v3, v2}, Lw81/g;-><init>(Lx81/c;Lw81/a;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lw81/i;->f:Lz81/k;

    .line 33
    .line 34
    invoke-virtual {v2, p5}, Lz81/k;->p(Ljava/util/Map;)Lz81/g;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    move-object v4, p3

    .line 39
    move-object p3, p2

    .line 40
    move-object p2, v4

    .line 41
    invoke-virtual/range {p0 .. p5}, Lw81/i;->f(Lkotlinx/serialization/json/JsonObject;Lw81/b;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lw81/g;Lz81/g;)Lkotlinx/serialization/json/JsonObject;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr p1, v0

    .line 50
    sget-object p3, Lre0/d;->b:Lre0/d;

    .line 51
    .line 52
    invoke-static {p3}, Llb1/a;->a(Lre0/d;)Lre0/f;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget-object p4, Lre0/l;->i:Lre0/l;

    .line 57
    .line 58
    invoke-virtual {p3, p4}, Lre0/f;->j(Lre0/l;)Z

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    if-eqz p5, :cond_0

    .line 63
    .line 64
    new-instance p5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "UIC preprocessor completed: "

    .line 67
    .line 68
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " ms"

    .line 75
    .line 76
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 p5, 0x0

    .line 88
    invoke-virtual {p3, p4, p1, p5, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-object p0
.end method

.method public final e(Lkotlinx/serialization/json/JsonElement;Lw81/b;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lw81/g;Lz81/g;)Lkotlinx/serialization/json/JsonElement;
    .locals 8

    .line 1
    instance-of v0, p1, Lkotlinx/serialization/json/JsonArray;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object v6, p4

    .line 39
    move-object v7, p5

    .line 40
    invoke-virtual/range {v2 .. v7}, Lw81/i;->e(Lkotlinx/serialization/json/JsonElement;Lw81/b;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lw81/g;Lz81/g;)Lkotlinx/serialization/json/JsonElement;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v1, v2

    .line 45
    move-object v3, v4

    .line 46
    move-object v4, v5

    .line 47
    move-object v5, v6

    .line 48
    move-object v6, v7

    .line 49
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-object p0, v1

    .line 53
    move-object p2, v3

    .line 54
    move-object p3, v4

    .line 55
    move-object p4, v5

    .line 56
    move-object p5, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Lkotlinx/serialization/json/JsonArray;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    move-object v1, p0

    .line 65
    move-object v3, p2

    .line 66
    move-object v4, p3

    .line 67
    move-object v5, p4

    .line 68
    move-object v6, p5

    .line 69
    instance-of p0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 75
    .line 76
    invoke-virtual/range {v1 .. v6}, Lw81/i;->f(Lkotlinx/serialization/json/JsonObject;Lw81/b;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lw81/g;Lz81/g;)Lkotlinx/serialization/json/JsonObject;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    return-object p1
.end method

.method public final f(Lkotlinx/serialization/json/JsonObject;Lw81/b;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lw81/g;Lz81/g;)Lkotlinx/serialization/json/JsonObject;
    .locals 8

    .line 1
    invoke-virtual {p4, p1}, Lw81/g;->c(Lkotlinx/serialization/json/JsonElement;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Lz81/n;->e(Lkotlinx/serialization/json/JsonObject;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p5}, Lw81/i;->b(Lkotlinx/serialization/json/JsonObject;Lw81/b;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lw81/g;Lz81/g;)Lkotlinx/serialization/json/JsonObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p2, p3, p1}, Lw81/b;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlinx/serialization/json/JsonObject;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object p3, p0, Lw81/i;->f:Lz81/k;

    .line 24
    .line 25
    invoke-virtual {p3, p5, p1}, Lz81/k;->f(Lz81/g;Lkotlinx/serialization/json/JsonObject;)Lz81/g;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eq v6, p5, :cond_2

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    :goto_0
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move v7, p3

    .line 36
    move-object v5, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p3, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual/range {v1 .. v7}, Lw81/i;->g(Lkotlinx/serialization/json/JsonObject;Lw81/b;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lw81/g;Lz81/g;Z)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object p1, v2

    .line 45
    iget-object p2, v1, Lw81/i;->d:Lw81/e;

    .line 46
    .line 47
    invoke-virtual {p2, p1, p0}, Lw81/e;->a(Lkotlinx/serialization/json/JsonObject;Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final g(Lkotlinx/serialization/json/JsonObject;Lw81/b;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lw81/g;Lz81/g;Z)Ljava/util/Map;
    .locals 8

    .line 1
    invoke-virtual {p4}, Lw81/g;->b()Lw81/g;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

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
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 43
    .line 44
    invoke-virtual {p4, v7}, Lw81/g;->a(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    if-eqz p6, :cond_1

    .line 51
    .line 52
    const-string v0, "templates"

    .line 53
    .line 54
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    move-object v0, p0

    .line 61
    move-object v2, p2

    .line 62
    move-object v3, p3

    .line 63
    move-object v5, p5

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {p4, v1}, Lw81/g;->c(Lkotlinx/serialization/json/JsonElement;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lw81/i;->f:Lz81/k;

    .line 72
    .line 73
    invoke-virtual {v0, v1, p5, p3, p2}, Lz81/k;->i(Lkotlinx/serialization/json/JsonElement;Lz81/g;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lw81/b;)Lkotlinx/serialization/json/JsonElement;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    move-object v0, p0

    .line 81
    move-object v2, p2

    .line 82
    move-object v3, p3

    .line 83
    move-object v5, p5

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v0, p0, Lw81/i;->b:Ly81/e;

    .line 86
    .line 87
    invoke-virtual {v0, v7, v1}, Ly81/e;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/TransformationDescriptor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lw81/i;->c:Ly81/d;

    .line 94
    .line 95
    invoke-virtual {v1, v0, p3}, Ly81/d;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/model/TransformationDescriptor;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Lkotlinx/serialization/json/JsonElement;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v0, p0

    .line 106
    move-object v2, p2

    .line 107
    move-object v3, p3

    .line 108
    move-object v5, p5

    .line 109
    invoke-virtual/range {v0 .. v5}, Lw81/i;->e(Lkotlinx/serialization/json/JsonElement;Lw81/b;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lw81/g;Lz81/g;)Lkotlinx/serialization/json/JsonElement;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_2
    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :goto_3
    move-object p0, v0

    .line 121
    move-object p2, v2

    .line 122
    move-object p3, v3

    .line 123
    move-object p5, v5

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    return-object v6
.end method
