.class public final Lcom/revenuecat/purchases/paywalls/ColorUtilsKt;
.super Ljava/lang/Object;
.source "ColorUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u001a0\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003H\u0001\u001a\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "rgbaColorRegex",
        "Lkotlin/text/Regex;",
        "colorInt",
        "",
        "alpha",
        "red",
        "green",
        "blue",
        "parseRGBAColor",
        "stringRepresentation",
        "",
        "purchases_defaultsBc8Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColorUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorUtils.kt\ncom/revenuecat/purchases/paywalls/ColorUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"
    }
.end annotation


# static fields
.field private static final rgbaColorRegex:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "^#([A-Fa-f0-9]{2})([A-Fa-f0-9]{2})([A-Fa-f0-9]{2})([A-Fa-f0-9]{2})?$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/revenuecat/purchases/paywalls/ColorUtilsKt;->rgbaColorRegex:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public static final colorInt(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static final parseRGBAColor(Ljava/lang/String;)I
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "stringRepresentation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/revenuecat/purchases/paywalls/ColorUtilsKt;->rgbaColorRegex:Lkotlin/text/Regex;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Lkotlin/text/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const-string p0, "match"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/text/g;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x1

    .line 24
    check-cast p0, Lkotlin/text/g$a;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lkotlin/text/g$a;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlin/text/g;->c()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    check-cast v1, Lkotlin/text/g$a;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lkotlin/text/g$a;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlin/text/g;->c()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x3

    .line 50
    check-cast v2, Lkotlin/text/g$a;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lkotlin/text/g$a;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Lkotlin/text/g;->c()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v3, v0

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const-string v0, "FF"

    .line 84
    .line 85
    :cond_2
    const/16 v3, 0x10

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v0, p0, v1, v2}, Lcom/revenuecat/purchases/paywalls/ColorUtilsKt;->colorInt(IIII)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0

    .line 124
    :cond_3
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0
.end method
