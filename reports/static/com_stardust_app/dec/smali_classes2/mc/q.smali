.class public final Lmc/q;
.super Ljava/lang/Object;
.source "RGBColorSpaces.kt"

# interfaces
.implements Lmc/j;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRGBColorSpaces.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RGBColorSpaces.kt\ncom/stardust/app/util/color/model/SRGB\n+ 2 ColorSpaceUtils.kt\ncom/stardust/app/util/color/internal/ColorSpaceUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,412:1\n22#2:413\n11#2,13:414\n1#3:427\n*S KotlinDebug\n*F\n+ 1 RGBColorSpaces.kt\ncom/stardust/app/util/color/model/SRGB\n*L\n219#1:413\n219#1:414,13\n219#1:427\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lmc/q;
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

.field public static final d:Lmc/r;
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
    .locals 4

    .line 1
    new-instance v0, Lmc/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmc/q;->a:Lmc/q;

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
    sput-object v0, Lmc/q;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    sget-object v0, Lkc/f;->b:Lkc/g;

    .line 17
    .line 18
    sput-object v0, Lmc/q;->c:Lkc/g;

    .line 19
    .line 20
    sget-object v1, Lmc/r;->a:Lmc/r;

    .line 21
    .line 22
    sput-object v1, Lmc/q;->d:Lmc/r;

    .line 23
    .line 24
    sget-object v1, Lmc/m;->a:Lmc/w;

    .line 25
    .line 26
    sget-object v2, Lmc/m;->b:Lmc/w;

    .line 27
    .line 28
    sget-object v3, Lmc/m;->c:Lmc/w;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lmc/m;->b(Lkc/g;Lmc/w;Lmc/w;Lmc/w;)[F

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lmc/q;->e:[F

    .line 35
    .line 36
    const-string v1, "rowMajor"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Llc/e;->e([F)[F

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lmc/q;->f:[F

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmc/q;->e:[F

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lmc/l;->a:Lmc/q;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lmc/i;->a(Lmc/j;)Lmc/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmc/q;->f:[F

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
    sget-object v0, Lmc/q;->c:Lkc/g;

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
    sget-object v0, Lmc/q;->b:Ljava/util/ArrayList;

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
    sget-object v0, Lmc/q;->d:Lmc/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComponents()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmc/q;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "sRGB"

    .line 2
    .line 3
    return-object v0
.end method
