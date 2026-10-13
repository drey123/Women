.class public final LKf/K0;
.super Ljava/lang/Object;
.source "PluginGeneratedSerialDescriptor.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPluginGeneratedSerialDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt\n+ 2 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n160#2:135\n160#2:139\n1797#3,3:136\n1797#3,3:140\n*S KotlinDebug\n*F\n+ 1 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt\n*L\n128#1:135\n129#1:139\n128#1:136,3\n129#1:140,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LIf/f;[LIf/f;)I
    .locals 7
    .param p0    # LIf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [LIf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "typeParams"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, LIf/f;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr v1, p1

    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, LIf/f;->h()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    move v2, v0

    .line 35
    :goto_0
    const/4 v3, 0x0

    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    move v4, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v4, v3

    .line 41
    :goto_1
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, LIf/f;->h()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/lit8 v5, p1, -0x1

    .line 48
    .line 49
    sub-int/2addr v4, p1

    .line 50
    invoke-interface {p0, v4}, LIf/f;->k(I)LIf/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    invoke-interface {p1}, LIf/f;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :cond_1
    add-int/2addr v2, v3

    .line 67
    move p1, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {p0}, LIf/f;->h()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    move v4, v0

    .line 74
    :goto_2
    if-lez p1, :cond_3

    .line 75
    .line 76
    move v5, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v5, v3

    .line 79
    :goto_3
    if-eqz v5, :cond_5

    .line 80
    .line 81
    invoke-interface {p0}, LIf/f;->h()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-int/lit8 v6, p1, -0x1

    .line 86
    .line 87
    sub-int/2addr v5, p1

    .line 88
    invoke-interface {p0, v5}, LIf/f;->k(I)LIf/f;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    mul-int/lit8 v4, v4, 0x1f

    .line 93
    .line 94
    invoke-interface {p1}, LIf/f;->d()LIf/o;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, LIf/o;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move p1, v3

    .line 106
    :goto_4
    add-int/2addr v4, p1

    .line 107
    move p1, v6

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    add-int/2addr v1, v2

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    add-int/2addr v1, v4

    .line 115
    return v1
.end method
