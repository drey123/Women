.class final Landroidx/compose/ui/node/Snake;
.super Ljava/lang/Object;
.source "MyersDiff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0083@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010\"\u001a\u00020\u00112\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u000bJ\u000f\u0010(\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0018\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000bR\u0011\u0010\u001a\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000b\u0088\u0001\u0002\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/ui/node/Snake;",
        "",
        "data",
        "",
        "constructor-impl",
        "([I)[I",
        "getData",
        "()[I",
        "diagonalSize",
        "",
        "getDiagonalSize-impl",
        "([I)I",
        "endX",
        "getEndX-impl",
        "endY",
        "getEndY-impl",
        "hasAdditionOrRemoval",
        "",
        "getHasAdditionOrRemoval-impl",
        "([I)Z",
        "isAddition",
        "isAddition-impl",
        "reverse",
        "getReverse-impl",
        "startX",
        "getStartX-impl",
        "startY",
        "getStartY-impl",
        "addDiagonalToStack",
        "",
        "diagonals",
        "Landroidx/compose/ui/node/IntStack;",
        "addDiagonalToStack-impl",
        "([ILandroidx/compose/ui/node/IntStack;)V",
        "equals",
        "other",
        "equals-impl",
        "([ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "([I)Ljava/lang/String;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final data:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/Snake;->data:[I

    .line 5
    .line 6
    return-void
.end method

.method public static final addDiagonalToStack-impl([ILandroidx/compose/ui/node/IntStack;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/node/IntStack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getHasAdditionOrRemoval-impl([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getReverse-impl([I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartX-impl([I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartY-impl([I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getDiagonalSize-impl([I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/ui/node/IntStack;->pushDiagonal(III)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->isAddition-impl([I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartX-impl([I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartY-impl([I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getDiagonalSize-impl([I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/ui/node/IntStack;->pushDiagonal(III)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartX-impl([I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartY-impl([I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getDiagonalSize-impl([I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/ui/node/IntStack;->pushDiagonal(III)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartX-impl([I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartY-impl([I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getEndX-impl([I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartX-impl([I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    sub-int/2addr v2, p0

    .line 88
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/node/IntStack;->pushDiagonal(III)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public static final synthetic box-impl([I)Landroidx/compose/ui/node/Snake;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/Snake;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/Snake;-><init>([I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl([I)[I
    .locals 0
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public static equals-impl([ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/node/Snake;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/node/Snake;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/Snake;->unbox-impl()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0([I[I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getDiagonalSize-impl([I)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getEndX-impl([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartX-impl([I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getEndY-impl([I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartY-impl([I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v1, p0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final getEndX-impl([I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    return p0
.end method

.method public static final getEndY-impl([I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    return p0
.end method

.method private static final getHasAdditionOrRemoval-impl([I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getEndY-impl([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartY-impl([I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getEndX-impl([I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartX-impl([I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v1, p0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static final getReverse-impl([I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static final getStartX-impl([I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    return p0
.end method

.method public static final getStartY-impl([I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    return p0
.end method

.method public static hashCode-impl([I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final isAddition-impl([I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getEndY-impl([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartY-impl([I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getEndX-impl([I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartX-impl([I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v1, p0

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static toString-impl([I)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Snake("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartX-impl([I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2c

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartY-impl([I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getEndX-impl([I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getEndY-impl([I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getReverse-impl([I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/16 v1, 0x29

    .line 55
    .line 56
    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/j;->c(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/Snake;->data:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/node/Snake;->equals-impl([ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getData()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/Snake;->data:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/Snake;->data:[I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->hashCode-impl([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/Snake;->data:[I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->toString-impl([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/Snake;->data:[I

    .line 2
    .line 3
    return-object v0
.end method
