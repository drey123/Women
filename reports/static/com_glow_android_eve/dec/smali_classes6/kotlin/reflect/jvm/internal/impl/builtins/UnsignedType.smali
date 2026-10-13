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
.field public static final synthetic e:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/reflect/jvm/internal/impl/name/Name;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 2
    .line 3
    const-string v1, "kotlin/UByte"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->e(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "fromString(\"kotlin/UByte\")"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "UBYTE"

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 21
    .line 22
    const-string v3, "kotlin/UShort"

    .line 23
    .line 24
    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->e(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "fromString(\"kotlin/UShort\")"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "USHORT"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {v1, v4, v5, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 40
    .line 41
    const-string v4, "kotlin/UInt"

    .line 42
    .line 43
    invoke-static {v4, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->e(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "fromString(\"kotlin/UInt\")"

    .line 48
    .line 49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v5, "UINT"

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-direct {v3, v5, v6, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 59
    .line 60
    const-string v5, "kotlin/ULong"

    .line 61
    .line 62
    invoke-static {v5, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->e(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v5, "fromString(\"kotlin/ULong\")"

    .line 67
    .line 68
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v5, "ULONG"

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    invoke-direct {v4, v5, v6, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v0, v1, v3, v4}, [Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->e:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->b:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 5
    .line 6
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->i()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "classId.shortClassName"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->c:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 16
    .line 17
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 18
    .line 19
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->g()Lkotlin/reflect/jvm/internal/impl/name/FqName;

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
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->d()Ljava/lang/String;

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
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->e:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

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
