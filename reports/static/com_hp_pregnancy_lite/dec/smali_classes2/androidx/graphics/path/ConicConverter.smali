.class public final Landroidx/graphics/path/ConicConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R$\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001d\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/graphics/path/ConicConverter;",
        "",
        "<init>",
        "()V",
        "",
        "conicPoints",
        "",
        "offset",
        "quadraticPoints",
        "",
        "weight",
        "tolerance",
        "internalConicToQuadratics",
        "([FI[FFF)I",
        "points",
        "",
        "d",
        "([FI)Z",
        "",
        "a",
        "([FFFI)V",
        "<set-?>",
        "I",
        "c",
        "()I",
        "quadraticCount",
        "b",
        "setCurrentQuadratic",
        "(I)V",
        "currentQuadratic",
        "[F",
        "quadraticData",
        "graphics-path_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x82

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/graphics/path/ConicConverter;->c:[F

    return-void
.end method

.method private final native internalConicToQuadratics([FI[FFF)I
.end method


# virtual methods
.method public final a([FFFI)V
    .locals 8

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/graphics/path/ConicConverter;->c:[F

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/graphics/path/ConicConverter;->internalConicToQuadratics([FI[FFF)I

    move-result v0

    iput v0, p0, Landroidx/graphics/path/ConicConverter;->a:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Landroidx/graphics/path/ConicConverter;->c:[F

    array-length v1, v1

    if-le v0, v1, :cond_0

    new-array v5, v0, [F

    iput-object v5, p0, Landroidx/graphics/path/ConicConverter;->c:[F

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Landroidx/graphics/path/ConicConverter;->internalConicToQuadratics([FI[FFF)I

    move-result p1

    iput p1, p0, Landroidx/graphics/path/ConicConverter;->a:I

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Landroidx/graphics/path/ConicConverter;->b:I

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/graphics/path/ConicConverter;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/graphics/path/ConicConverter;->a:I

    return v0
.end method

.method public final d([FI)Z
    .locals 5

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/graphics/path/ConicConverter;->b:I

    iget v1, p0, Landroidx/graphics/path/ConicConverter;->a:I

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Landroidx/graphics/path/ConicConverter;->c:[F

    aget v3, v2, v1

    aput v3, p1, p2

    add-int/lit8 v3, p2, 0x1

    add-int/lit8 v4, v1, 0x1

    aget v4, v2, v4

    aput v4, p1, v3

    add-int/lit8 v3, p2, 0x2

    add-int/lit8 v4, v1, 0x2

    aget v4, v2, v4

    aput v4, p1, v3

    add-int/lit8 v3, p2, 0x3

    add-int/lit8 v4, v1, 0x3

    aget v4, v2, v4

    aput v4, p1, v3

    add-int/lit8 v3, p2, 0x4

    add-int/lit8 v4, v1, 0x4

    aget v4, v2, v4

    aput v4, p1, v3

    add-int/lit8 p2, p2, 0x5

    add-int/lit8 v1, v1, 0x5

    aget v1, v2, v1

    aput v1, p1, p2

    const/4 p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/graphics/path/ConicConverter;->b:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
