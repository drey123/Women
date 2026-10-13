.class public final enum Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;
.super Ljava/lang/Enum;
.source "ErrorEntity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

.field public static final enum c:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

.field public static final enum e:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

.field public static final enum i:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

.field public static final synthetic j:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;


# instance fields
.field private final debugText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 2
    .line 3
    const-string v1, "<Error class: %s>"

    .line 4
    .line 5
    const-string v2, "ERROR_CLASS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 12
    .line 13
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 14
    .line 15
    const-string v2, "<Error function>"

    .line 16
    .line 17
    const-string v3, "ERROR_FUNCTION"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->c:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 24
    .line 25
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 26
    .line 27
    const-string v3, "<Error scope>"

    .line 28
    .line 29
    const-string v4, "ERROR_SCOPE"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 36
    .line 37
    const-string v4, "<Error module>"

    .line 38
    .line 39
    const-string v5, "ERROR_MODULE"

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct {v3, v5, v6, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 46
    .line 47
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 48
    .line 49
    const-string v5, "<Error property>"

    .line 50
    .line 51
    const-string v6, "ERROR_PROPERTY"

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    invoke-direct {v4, v6, v7, v5}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->e:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 58
    .line 59
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 60
    .line 61
    const-string v6, "[Error type: %s]"

    .line 62
    .line 63
    const-string v7, "ERROR_TYPE"

    .line 64
    .line 65
    const/4 v8, 0x5

    .line 66
    invoke-direct {v5, v7, v8, v6}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->i:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 70
    .line 71
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 72
    .line 73
    const-string v7, "<Fake parent for error lexical scope>"

    .line 74
    .line 75
    const-string v8, "PARENT_OF_ERROR_SCOPE"

    .line 76
    .line 77
    const/4 v9, 0x6

    .line 78
    invoke-direct {v6, v8, v9, v7}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    filled-new-array/range {v0 .. v6}, [Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->j:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 88
    .line 89
    .line 90
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
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->debugText:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->j:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->debugText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
