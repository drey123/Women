.class public final enum Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;
.super Ljava/lang/Enum;
.source "UnsignedType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

.field public static final enum e:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

.field public static final enum f:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

.field public static final synthetic g:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/name/Name;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 2
    .line 3
    const-string v1, "kotlin/UByteArray"

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
    const-string v3, "fromString(\"kotlin/UByteArray\")"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "UBYTEARRAY"

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->c:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 21
    .line 22
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 23
    .line 24
    const-string v3, "kotlin/UShortArray"

    .line 25
    .line 26
    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->e(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "fromString(\"kotlin/UShortArray\")"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "USHORTARRAY"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v1, v4, v5, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->d:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 42
    .line 43
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 44
    .line 45
    const-string v4, "kotlin/UIntArray"

    .line 46
    .line 47
    invoke-static {v4, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->e(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "fromString(\"kotlin/UIntArray\")"

    .line 52
    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "UINTARRAY"

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    invoke-direct {v3, v5, v6, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 60
    .line 61
    .line 62
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->e:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 63
    .line 64
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 65
    .line 66
    const-string v5, "kotlin/ULongArray"

    .line 67
    .line 68
    invoke-static {v5, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->e(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v5, "fromString(\"kotlin/ULongArray\")"

    .line 73
    .line 74
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v5, "ULONGARRAY"

    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    invoke-direct {v4, v5, v6, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 81
    .line 82
    .line 83
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->f:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 84
    .line 85
    filled-new-array {v0, v1, v3, v4}, [Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->g:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V
    .locals 0
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
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->i()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "classId.shortClassName"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->b:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 14
    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->g:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 8
    .line 9
    return-object v0
.end method
