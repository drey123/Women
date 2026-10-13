.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;
.super Ljava/lang/Object;
.source "methodSignatureMapping.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nmethodSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 methodSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/JvmTypeFactoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,200:1\n1#2:201\n1282#3,2:202\n*S KotlinDebug\n*F\n+ 1 methodSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/JvmTypeFactoryImpl\n*L\n144#1:202,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "representation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v3, v2

    .line 19
    move v4, v0

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    if-ge v4, v3, :cond_1

    .line 22
    .line 23
    aget-object v6, v2, v4

    .line 24
    .line 25
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-ne v7, v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v6, v5

    .line 40
    :goto_1
    if-eqz v6, :cond_2

    .line 41
    .line 42
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$c;

    .line 43
    .line 44
    invoke-direct {p0, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$c;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    const/16 v0, 0x56

    .line 49
    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$c;

    .line 53
    .line 54
    invoke-direct {p0, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$c;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    const/4 v0, 0x1

    .line 59
    const/16 v2, 0x5b

    .line 60
    .line 61
    const-string v3, "substring(...)"

    .line 62
    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$a;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    const/16 v2, 0x4c

    .line 83
    .line 84
    if-ne v1, v2, :cond_5

    .line 85
    .line 86
    const/16 v1, 0x3b

    .line 87
    .line 88
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;C)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :cond_5
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$b;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sub-int/2addr v2, v0

    .line 99
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$b;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;)Ljava/lang/String;
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "["

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$a;

    .line 18
    .line 19
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$a;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$c;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$c;

    .line 38
    .line 39
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$c;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :cond_2
    :goto_0
    const-string p0, "V"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$b;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "L"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$b;

    .line 66
    .line 67
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$b;->i:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v1, 0x3b

    .line 70
    .line 71
    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    .line 78
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$b;
    .locals 1

    .line 1
    const-string v0, "internalName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$b;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
