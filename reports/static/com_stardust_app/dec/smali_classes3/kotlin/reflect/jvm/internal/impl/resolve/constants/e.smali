.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/e;
.super Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/n<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/y;)Lkotlin/reflect/jvm/internal/impl/types/z;
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->k()Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->d:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->r(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getCharType(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Character;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v0, Ljava/lang/Character;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    const-string v0, "\\b"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0x9

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    const-string v0, "\\t"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v2, 0xa

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    const-string v0, "\\n"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v2, 0xc

    .line 42
    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    const-string v0, "\\f"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/16 v2, 0xd

    .line 49
    .line 50
    if-ne v0, v2, :cond_4

    .line 51
    .line 52
    const-string v0, "\\r"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {v0}, Ljava/lang/Character;->getType(C)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-byte v3, v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    if-eq v3, v2, :cond_5

    .line 63
    .line 64
    const/16 v2, 0xe

    .line 65
    .line 66
    if-eq v3, v2, :cond_5

    .line 67
    .line 68
    const/16 v2, 0xf

    .line 69
    .line 70
    if-eq v3, v2, :cond_5

    .line 71
    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    if-eq v3, v2, :cond_5

    .line 75
    .line 76
    const/16 v2, 0x12

    .line 77
    .line 78
    if-eq v3, v2, :cond_5

    .line 79
    .line 80
    const/16 v2, 0x13

    .line 81
    .line 82
    if-eq v3, v2, :cond_5

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const-string v0, "?"

    .line 90
    .line 91
    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x2

    .line 96
    const-string v2, "\\u%04X (\'%s\')"

    .line 97
    .line 98
    const-string v3, "format(...)"

    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3}, Lcom/appsflyer/internal/q;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
