.class public final enum Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;
.super Ljava/lang/Enum;
.source "UnsignedType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;


# instance fields
.field private final arrayClassId:LWe/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final classId:LWe/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeName:LWe/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 2
    .line 3
    const-string v1, "kotlin/UByte"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, LWe/b;->e(Ljava/lang/String;Z)LWe/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "fromString(...)"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "UBYTE"

    .line 16
    .line 17
    invoke-direct {v0, v4, v2, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;-><init>(Ljava/lang/String;ILWe/b;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 21
    .line 22
    const-string v4, "kotlin/UShort"

    .line 23
    .line 24
    invoke-static {v4, v2}, LWe/b;->e(Ljava/lang/String;Z)LWe/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "USHORT"

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v1, v5, v6, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;-><init>(Ljava/lang/String;ILWe/b;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 38
    .line 39
    const-string v5, "kotlin/UInt"

    .line 40
    .line 41
    invoke-static {v5, v2}, LWe/b;->e(Ljava/lang/String;Z)LWe/b;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v6, "UINT"

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    invoke-direct {v4, v6, v7, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;-><init>(Ljava/lang/String;ILWe/b;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 55
    .line 56
    const-string v6, "kotlin/ULong"

    .line 57
    .line 58
    invoke-static {v6, v2}, LWe/b;->e(Ljava/lang/String;Z)LWe/b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "ULONG"

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    invoke-direct {v5, v3, v6, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;-><init>(Ljava/lang/String;ILWe/b;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v0, v1, v4, v5}, [Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->a:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILWe/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWe/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->classId:LWe/b;

    .line 5
    .line 6
    invoke-virtual {p3}, LWe/b;->i()LWe/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "getShortClassName(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->typeName:LWe/e;

    .line 16
    .line 17
    new-instance p2, LWe/b;

    .line 18
    .line 19
    invoke-virtual {p3}, LWe/b;->g()LWe/c;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LWe/e;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "Array"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LWe/e;->i(Ljava/lang/String;)LWe/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p3, p1}, LWe/b;-><init>(LWe/c;LWe/e;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->arrayClassId:LWe/b;

    .line 52
    .line 53
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->a:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LWe/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->arrayClassId:LWe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LWe/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->classId:LWe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LWe/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->typeName:LWe/e;

    .line 2
    .line 3
    return-object v0
.end method
