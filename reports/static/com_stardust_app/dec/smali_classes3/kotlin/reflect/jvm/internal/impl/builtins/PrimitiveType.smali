.class public final enum Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
.super Ljava/lang/Enum;
.source "PrimitiveType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum e:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum i:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum j:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum k:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum l:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum m:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final synthetic n:[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;


# instance fields
.field private final arrayTypeFqName$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final arrayTypeName:LWe/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeFqName$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeName:LWe/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Boolean"

    .line 5
    .line 6
    const-string v3, "BOOLEAN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->c:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 12
    .line 13
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "Char"

    .line 17
    .line 18
    const-string v4, "CHAR"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->d:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 24
    .line 25
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "Byte"

    .line 29
    .line 30
    const-string v5, "BYTE"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->e:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 36
    .line 37
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "Short"

    .line 41
    .line 42
    const-string v6, "SHORT"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->i:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 48
    .line 49
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "Int"

    .line 53
    .line 54
    const-string v7, "INT"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->j:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 60
    .line 61
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "Float"

    .line 65
    .line 66
    const-string v8, "FLOAT"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->k:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 72
    .line 73
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "Long"

    .line 77
    .line 78
    const-string v9, "LONG"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->l:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 84
    .line 85
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "Double"

    .line 89
    .line 90
    const-string v10, "DOUBLE"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->m:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 96
    .line 97
    filled-new-array/range {v0 .. v7}, [Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->n:[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 104
    .line 105
    .line 106
    move-object v8, v5

    .line 107
    move-object v9, v6

    .line 108
    move-object v10, v7

    .line 109
    move-object v5, v2

    .line 110
    move-object v6, v3

    .line 111
    move-object v7, v4

    .line 112
    move-object v4, v1

    .line 113
    filled-new-array/range {v4 .. v10}, [Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "elements"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->a:Ljava/util/Set;

    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LWe/e;->i(Ljava/lang/String;)LWe/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "identifier(...)"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->typeName:LWe/e;

    .line 14
    .line 15
    const-string p1, "Array"

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, LWe/e;->i(Ljava/lang/String;)LWe/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->arrayTypeName:LWe/e;

    .line 29
    .line 30
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 31
    .line 32
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType$typeFqName$2;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType$typeFqName$2;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->typeFqName$delegate:Loe/h;

    .line 42
    .line 43
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType$arrayTypeFqName$2;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType$arrayTypeFqName$2;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->arrayTypeFqName$delegate:Loe/h;

    .line 53
    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->n:[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LWe/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->arrayTypeFqName$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWe/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()LWe/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->arrayTypeName:LWe/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LWe/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->typeFqName$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWe/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()LWe/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->typeName:LWe/e;

    .line 2
    .line 3
    return-object v0
.end method
