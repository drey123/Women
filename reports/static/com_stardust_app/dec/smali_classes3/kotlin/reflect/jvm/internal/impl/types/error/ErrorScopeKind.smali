.class public final enum Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;
.super Ljava/lang/Enum;
.source "ErrorScopeKind.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum c:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum e:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum i:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final synthetic j:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;


# instance fields
.field private final debugMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 2
    .line 3
    const-string v1, "No member resolution should be done on captured type, it used only during constraint system resolution"

    .line 4
    .line 5
    const-string v2, "CAPTURED_TYPE_SCOPE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 12
    .line 13
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 14
    .line 15
    const-string v2, "Scope for integer literal type (%s)"

    .line 16
    .line 17
    const-string v3, "INTEGER_LITERAL_TYPE_SCOPE"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->c:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 24
    .line 25
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 26
    .line 27
    const-string v3, "Error scope for erased receiver type"

    .line 28
    .line 29
    const-string v4, "ERASED_RECEIVER_TYPE_SCOPE"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 36
    .line 37
    const-string v4, "Scope for abbreviation %s"

    .line 38
    .line 39
    const-string v5, "SCOPE_FOR_ABBREVIATION_TYPE"

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct {v3, v5, v6, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 46
    .line 47
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 48
    .line 49
    const-string v5, "Scope for stub type %s"

    .line 50
    .line 51
    const-string v6, "STUB_TYPE_SCOPE"

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    invoke-direct {v4, v6, v7, v5}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 58
    .line 59
    const-string v6, "A scope for common supertype which is not a normal classifier"

    .line 60
    .line 61
    const-string v7, "NON_CLASSIFIER_SUPER_TYPE_SCOPE"

    .line 62
    .line 63
    const/4 v8, 0x5

    .line 64
    invoke-direct {v5, v7, v8, v6}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 68
    .line 69
    const-string v7, "Scope for error type %s"

    .line 70
    .line 71
    const-string v8, "ERROR_TYPE_SCOPE"

    .line 72
    .line 73
    const/4 v9, 0x6

    .line 74
    invoke-direct {v6, v8, v9, v7}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->e:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 78
    .line 79
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 80
    .line 81
    const-string v8, "Scope for unsupported type %s"

    .line 82
    .line 83
    const-string v9, "UNSUPPORTED_TYPE_SCOPE"

    .line 84
    .line 85
    const/4 v10, 0x7

    .line 86
    invoke-direct {v7, v9, v10, v8}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 90
    .line 91
    const-string v9, "Error scope for class %s with arguments: %s"

    .line 92
    .line 93
    const-string v10, "SCOPE_FOR_ERROR_CLASS"

    .line 94
    .line 95
    const/16 v11, 0x8

    .line 96
    .line 97
    invoke-direct {v8, v10, v11, v9}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v8, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->i:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 101
    .line 102
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 103
    .line 104
    const-string v10, "Error resolution candidate for call %s"

    .line 105
    .line 106
    const-string v11, "SCOPE_FOR_ERROR_RESOLUTION_CANDIDATE"

    .line 107
    .line 108
    const/16 v12, 0x9

    .line 109
    .line 110
    invoke-direct {v9, v11, v12, v10}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    filled-new-array/range {v0 .. v9}, [Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->j:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 120
    .line 121
    .line 122
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
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->debugMessage:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->j:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->debugMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
