.class public final Lmc/c;
.super Ljava/lang/Object;
.source "RGBColorSpaces.kt"

# interfaces
.implements Lmc/j;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRGBColorSpaces.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RGBColorSpaces.kt\ncom/stardust/app/util/color/model/BT2020Space\n+ 2 ColorSpaceUtils.kt\ncom/stardust/app/util/color/internal/ColorSpaceUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,412:1\n22#2:413\n11#2,13:414\n1#3:427\n*S KotlinDebug\n*F\n+ 1 RGBColorSpaces.kt\ncom/stardust/app/util/color/model/BT2020Space\n*L\n237#1:413\n237#1:414,13\n237#1:427\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lmc/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkc/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lmc/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmc/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmc/c;->a:Lmc/c;

    .line 7
    .line 8
    const-string v0, "RGB"

    .line 9
    .line 10
    invoke-static {v0}, Llc/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lmc/c;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    sget-object v0, Lkc/f;->b:Lkc/g;

    .line 17
    .line 18
    sput-object v0, Lmc/c;->c:Lkc/g;

    .line 19
    .line 20
    sget-object v1, Lmc/d;->a:Lmc/d;

    .line 21
    .line 22
    sput-object v1, Lmc/c;->d:Lmc/d;

    .line 23
    .line 24
    new-instance v1, Lmc/w;

    .line 25
    .line 26
    const-wide v2, 0x3fe6a7ef9db22d0eL    # 0.708

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide v3, 0x3fd2b020c49ba5e3L    # 0.292

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v1, v2, v3}, Lmc/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lmc/w;

    .line 48
    .line 49
    const-wide v3, 0x3fc5c28f5c28f5c3L    # 0.17

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-wide v4, 0x3fe9810624dd2f1bL    # 0.797

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v2, v3, v4}, Lmc/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lmc/w;

    .line 71
    .line 72
    const-wide v4, 0x3fc0c49ba5e353f8L    # 0.131

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-wide v5, 0x3fa78d4fdf3b645aL    # 0.046

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v3, v4, v5}, Lmc/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Lmc/m;->b(Lkc/g;Lmc/w;Lmc/w;Lmc/w;)[F

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lmc/c;->e:[F

    .line 98
    .line 99
    const-string v1, "rowMajor"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Llc/e;->e([F)[F

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lmc/c;->f:[F

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmc/c;->e:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lmc/i;)Lkc/a;
    .locals 1

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lmc/i;->a(Lmc/j;)Lmc/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lmc/i;->c()Lmc/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Lmc/s;->b(Lmc/j;)Lmc/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmc/c;->f:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(FFFF)Lmc/i;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lmc/i;

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lmc/i;-><init>(FFFFLmc/j;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final e()Lkc/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmc/c;->c:Lkc/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f([F)Lkc/a;
    .locals 7

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmc/c;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    if-gt v1, v2, :cond_1

    .line 16
    .line 17
    if-gt v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget v2, p1, v0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget v3, p1, v0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aget v4, p1, v0

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    const/4 v1, 0x3

    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    aget p1, p1, v1

    .line 33
    .line 34
    :goto_0
    move v5, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    new-instance v1, Lmc/i;

    .line 40
    .line 41
    move-object v6, p0

    .line 42
    invoke-direct/range {v1 .. v6}, Lmc/i;-><init>(FFFFLmc/j;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    array-length p1, p1

    .line 47
    const-string v2, "Invalid component array length: "

    .line 48
    .line 49
    const-string v3, ", expected "

    .line 50
    .line 51
    const-string v4, " or "

    .line 52
    .line 53
    invoke-static {p1, v1, v2, v3, v4}, LU1/r;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final g()Lmc/j$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmc/c;->d:Lmc/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComponents()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmc/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "BT.2020"

    .line 2
    .line 3
    return-object v0
.end method
