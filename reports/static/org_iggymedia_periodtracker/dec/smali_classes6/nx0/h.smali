.class public final Lnx0/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnx0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lnx0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "bool"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v0, Lnx0/b;

    .line 16
    .line 17
    invoke-direct {v0}, Lnx0/b;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "int"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v0, Lnx0/c;

    .line 27
    .line 28
    invoke-direct {v0}, Lnx0/c;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "date"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v0, Lnx0/d;

    .line 38
    .line 39
    invoke-direct {v0}, Lnx0/d;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "double"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v0, Lnx0/e;

    .line 49
    .line 50
    invoke-direct {v0}, Lnx0/e;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "string"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v0, Lnx0/f;

    .line 60
    .line 61
    invoke-direct {v0}, Lnx0/f;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "url"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v0, Lnx0/g;

    .line 71
    .line 72
    invoke-direct {v0}, Lnx0/g;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "version"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lnx0/h;->a:Ljava/util/Map;

    .line 90
    .line 91
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$LiteralTyped;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;

    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$o;

    .line 5
    .line 6
    sget-object v1, Lpm1/b;->Companion:Lpm1/b$a;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lpm1/b$a;->a(Ljava/lang/String;)Lpm1/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$o;-><init>(Lpm1/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;-><init>(D)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;-><init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;

    .line 5
    .line 6
    sget-object v1, Lorg/iggymedia/periodtracker/utils/datetime/UniDate;->Companion:Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;->d(Ljava/lang/String;)Lorg/iggymedia/periodtracker/utils/datetime/UniDate;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;-><init>(Lorg/iggymedia/periodtracker/utils/datetime/UniDate;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$n;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$n;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final h(Ljava/util/Map;)Ljava/util/Map;
    .locals 10

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
    if-eqz v1, :cond_2

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
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "."

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-static {v2, v3, v4, v5, v4}, Lkotlin/text/StringsKt;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, p0, Lnx0/h;->a:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v9, "Unknown variable prefix: "

    .line 58
    .line 59
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v7, v8, v4, v5, v4}, Lre0/g;->d(Ljava/lang/Object;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->I0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 102
    .line 103
    invoke-static {v2, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :goto_1
    if-eqz v4, :cond_0

    .line 108
    .line 109
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {v0}, Lkotlin/collections/s0;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
