.class public final Lc1/o;
.super Ljava/lang/Object;
.source "MetadataConverters.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMetadataConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataConverters.kt\nandroidx/health/connect/client/impl/platform/records/MetadataConvertersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/health/connect/datatypes/Metadata;)Lg1/c;
    .locals 10
    .param p0    # Landroid/health/connect/datatypes/Metadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lc1/g;->a(Landroid/health/connect/datatypes/Metadata;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, Lc1/h;->a(Landroid/health/connect/datatypes/Metadata;)Landroid/health/connect/datatypes/DataOrigin;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "dataOrigin"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lg1/a;

    .line 23
    .line 24
    invoke-static {v1}, Lc1/c;->b(Landroid/health/connect/datatypes/DataOrigin;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "packageName"

    .line 29
    .line 30
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v1}, Lg1/a;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lc1/i;->a(Landroid/health/connect/datatypes/Metadata;)Ljava/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {p0}, Lc1/j;->b(Landroid/health/connect/datatypes/Metadata;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {p0}, Lc1/k;->a(Landroid/health/connect/datatypes/Metadata;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {p0}, Lc1/l;->a(Landroid/health/connect/datatypes/Metadata;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sget-object v8, Lc1/a;->F:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_0
    move v9, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    invoke-static {p0}, Lc1/m;->a(Landroid/health/connect/datatypes/Metadata;)Landroid/health/connect/datatypes/Device;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v1, "device"

    .line 79
    .line 80
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Lg1/b;

    .line 87
    .line 88
    invoke-static {p0}, Lc1/d;->a(Landroid/health/connect/datatypes/Device;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0}, Lc1/e;->a(Landroid/health/connect/datatypes/Device;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p0}, Lc1/f;->a(Landroid/health/connect/datatypes/Device;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-direct {v8, p0, v0, v1}, Lg1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lg1/c;

    .line 104
    .line 105
    const-string p0, "id"

    .line 106
    .line 107
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p0, "lastModifiedTime"

    .line 111
    .line 112
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v1 .. v9}, Lg1/c;-><init>(Ljava/lang/String;Lg1/a;Ljava/time/Instant;Ljava/lang/String;JLg1/b;I)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method
