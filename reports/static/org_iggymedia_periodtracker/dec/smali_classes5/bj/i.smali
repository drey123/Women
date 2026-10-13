.class public final Lbj/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lbj/i;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbj/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lbj/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbj/i;->a:Lbj/i;

    .line 7
    .line 8
    sget-object v0, Lbj/h;->d:Lbj/h;

    .line 9
    .line 10
    invoke-static {v0}, Lxi/a;->a(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbj/i;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Laj/a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lxi/b0;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lbj/i;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lbj/i;Lxi/p;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;ZILjava/lang/Object;)Lbj/d$a;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lbj/i;->e(Lxi/p;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;Z)Lbj/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Lxi/p;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbj/c;->a:Lbj/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbj/c;->c()Lzi/b$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Laj/a;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static final j([B[Ljava/lang/String;)Lkotlin/Pair;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/Pair;

    .line 13
    .line 14
    sget-object v1, Lbj/i;->a:Lbj/i;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lbj/i;->m(Ljava/io/InputStream;[Ljava/lang/String;)Lbj/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lbj/i;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lxi/d;->y1(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lxi/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final k([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbj/a;->e([Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lbj/i;->j([B[Ljava/lang/String;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final l([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-static {p0}, Lbj/a;->e([Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lkotlin/Pair;

    .line 17
    .line 18
    sget-object v1, Lbj/i;->a:Lbj/i;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Lbj/i;->m(Ljava/io/InputStream;[Ljava/lang/String;)Lbj/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lbj/i;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lxi/k;->d1(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lxi/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final n([B[Ljava/lang/String;)Lkotlin/Pair;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/Pair;

    .line 13
    .line 14
    sget-object v1, Lbj/i;->a:Lbj/i;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lbj/i;->m(Ljava/io/InputStream;[Ljava/lang/String;)Lbj/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lbj/i;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lxi/n;->i0(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lxi/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final o([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbj/a;->e([Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lbj/i;->n([B[Ljava/lang/String;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final c()Lkotlin/reflect/jvm/internal/impl/protobuf/g;
    .locals 0

    .line 1
    sget-object p0, Lbj/i;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lxi/f;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;)Lbj/d$b;
    .locals 10

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
    sget-object p0, Laj/a;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lzi/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Laj/a$c;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Laj/a$c;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Laj/a$c;->t()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "<init>"

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Laj/a$c;->u()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Laj/a$c;->s()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-interface {p2, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {p1}, Lxi/f;->b0()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 p1, 0xa

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lxi/x;

    .line 90
    .line 91
    sget-object v2, Lbj/i;->a:Lbj/i;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p3}, Lzi/f;->r(Lxi/x;Lzi/g;)Lxi/t;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2, p1, p2}, Lbj/i;->i(Lxi/t;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0

    .line 108
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/16 v8, 0x38

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const-string v2, ""

    .line 116
    .line 117
    const-string v3, "("

    .line 118
    .line 119
    const-string v4, ")V"

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_2
    new-instance p1, Lbj/d$b;

    .line 129
    .line 130
    invoke-direct {p1, v0, p0}, Lbj/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method

.method public final e(Lxi/p;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;Z)Lbj/d$a;
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
    sget-object v0, Laj/a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lzi/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laj/a$d;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-virtual {v0}, Laj/a$d;->F()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Laj/a$d;->y()Laj/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Laj/a$b;->x()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Laj/a$b;->t()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p1}, Lxi/p;->V0()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    :goto_1
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Laj/a$b;->u()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Laj/a$b;->s()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-interface {p2, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p1, p3}, Lzi/f;->o(Lxi/p;Lzi/g;)Lxi/t;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, Lbj/i;->i(Lxi/t;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_5
    :goto_2
    new-instance p1, Lbj/d$a;

    .line 88
    .line 89
    invoke-interface {p2, p4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2, p0}, Lbj/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final g(Lxi/k;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;)Lbj/d$b;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Laj/a;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, Lzi/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Laj/a$c;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Laj/a$c;->x()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Laj/a$c;->t()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lxi/k;->C0()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Laj/a$c;->u()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Laj/a$c;->s()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {v1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    invoke-static {v0, v2}, Lzi/f;->l(Lxi/k;Lzi/g;)Lxi/t;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lkotlin/collections/w;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0}, Lxi/k;->O0()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v7, 0xa

    .line 80
    .line 81
    invoke-static {v5, v7}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lxi/x;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v2}, Lzi/f;->r(Lxi/x;Lzi/g;)Lxi/t;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v8, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v3, v7}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/4 v6, 0x0

    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lxi/t;

    .line 144
    .line 145
    sget-object v7, Lbj/i;->a:Lbj/i;

    .line 146
    .line 147
    invoke-virtual {v7, v5, v1}, Lbj/i;->i(Lxi/t;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v5, :cond_3

    .line 152
    .line 153
    return-object v6

    .line 154
    :cond_3
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-static {v0, v2}, Lzi/f;->n(Lxi/k;Lzi/g;)Lxi/t;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object/from16 v2, p0

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, Lbj/i;->i(Lxi/t;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    return-object v6

    .line 171
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const/16 v15, 0x38

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const-string v9, ""

    .line 181
    .line 182
    const-string v10, "("

    .line 183
    .line 184
    const-string v11, ")"

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_3
    new-instance v2, Lbj/d$b;

    .line 204
    .line 205
    invoke-interface {v1, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v2, v1, v0}, Lbj/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v2
.end method

.method public final i(Lxi/t;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxi/t;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lxi/t;->g0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p2, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lbj/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final m(Ljava/io/InputStream;[Ljava/lang/String;)Lbj/e;
    .locals 1

    .line 1
    new-instance p0, Lbj/e;

    .line 2
    .line 3
    sget-object v0, Lbj/i;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 4
    .line 5
    invoke-static {p1, v0}, Laj/a$e;->D(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Laj/a$e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lbj/e;-><init>(Laj/a$e;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
