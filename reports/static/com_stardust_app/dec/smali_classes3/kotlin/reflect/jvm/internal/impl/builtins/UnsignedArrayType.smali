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
.field public static final enum a:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

.field public static final enum c:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

.field public static final enum e:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

.field public static final synthetic i:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;


# instance fields
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
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 2
    .line 3
    const-string v1, "kotlin/UByteArray"

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
    const-string v4, "UBYTEARRAY"

    .line 16
    .line 17
    invoke-direct {v0, v4, v2, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;-><init>(Ljava/lang/String;ILWe/b;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->a:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 21
    .line 22
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 23
    .line 24
    const-string v4, "kotlin/UShortArray"

    .line 25
    .line 26
    invoke-static {v4, v2}, LWe/b;->e(Ljava/lang/String;Z)LWe/b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v5, "USHORTARRAY"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct {v1, v5, v6, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;-><init>(Ljava/lang/String;ILWe/b;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->c:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 40
    .line 41
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 42
    .line 43
    const-string v5, "kotlin/UIntArray"

    .line 44
    .line 45
    invoke-static {v5, v2}, LWe/b;->e(Ljava/lang/String;Z)LWe/b;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v6, "UINTARRAY"

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    invoke-direct {v4, v6, v7, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;-><init>(Ljava/lang/String;ILWe/b;)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->d:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 59
    .line 60
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 61
    .line 62
    const-string v6, "kotlin/ULongArray"

    .line 63
    .line 64
    invoke-static {v6, v2}, LWe/b;->e(Ljava/lang/String;Z)LWe/b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "ULONGARRAY"

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    invoke-direct {v5, v3, v6, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;-><init>(Ljava/lang/String;ILWe/b;)V

    .line 75
    .line 76
    .line 77
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->e:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 78
    .line 79
    filled-new-array {v0, v1, v4, v5}, [Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->i:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILWe/b;)V
    .locals 0
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
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->classId:LWe/b;

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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->typeName:LWe/e;

    .line 16
    .line 17
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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->i:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

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


# virtual methods
.method public final a()LWe/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->typeName:LWe/e;

    .line 2
    .line 3
    return-object v0
.end method
