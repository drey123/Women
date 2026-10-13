.class public final Landroidx/compose/material/ResistanceConfig;
.super Ljava/lang/Object;
.source "Swipeable.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/material/ResistanceConfig;",
        "",
        "basis",
        "",
        "factorAtMin",
        "factorAtMax",
        "(FFF)V",
        "getBasis",
        "()F",
        "getFactorAtMax",
        "getFactorAtMin",
        "computeResistance",
        "overflow",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final basis:F

.field private final factorAtMax:F

.field private final factorAtMin:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/material/ResistanceConfig;->basis:F

    .line 3
    iput p2, p0, Landroidx/compose/material/ResistanceConfig;->factorAtMin:F

    .line 4
    iput p3, p0, Landroidx/compose/material/ResistanceConfig;->factorAtMax:F

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/ResistanceConfig;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final computeResistance(F)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/material/ResistanceConfig;->factorAtMin:F

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Landroidx/compose/material/ResistanceConfig;->factorAtMax:F

    .line 10
    .line 11
    :goto_0
    cmpg-float v2, v1, v0

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget v0, p0, Landroidx/compose/material/ResistanceConfig;->basis:F

    .line 17
    .line 18
    div-float/2addr p1, v0

    .line 19
    const/high16 v2, -0x40800000    # -1.0f

    .line 20
    .line 21
    cmpg-float v3, p1, v2

    .line 22
    .line 23
    if-gez v3, :cond_2

    .line 24
    .line 25
    move p1, v2

    .line 26
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float v3, p1, v2

    .line 29
    .line 30
    if-lez v3, :cond_3

    .line 31
    .line 32
    move p1, v2

    .line 33
    :cond_3
    div-float/2addr v0, v1

    .line 34
    const v1, 0x40490fdb    # (float)Math.PI

    .line 35
    .line 36
    .line 37
    mul-float/2addr p1, v1

    .line 38
    const/4 v1, 0x2

    .line 39
    int-to-float v1, v1

    .line 40
    div-float/2addr p1, v1

    .line 41
    float-to-double v1, p1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    double-to-float p1, v1

    .line 47
    mul-float/2addr v0, p1

    .line 48
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material/ResistanceConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Landroidx/compose/material/ResistanceConfig;->basis:F

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material/ResistanceConfig;

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/material/ResistanceConfig;->basis:F

    .line 16
    .line 17
    cmpg-float v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/material/ResistanceConfig;->factorAtMin:F

    .line 22
    .line 23
    iget v3, p1, Landroidx/compose/material/ResistanceConfig;->factorAtMin:F

    .line 24
    .line 25
    cmpg-float v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget v1, p0, Landroidx/compose/material/ResistanceConfig;->factorAtMax:F

    .line 30
    .line 31
    iget p1, p1, Landroidx/compose/material/ResistanceConfig;->factorAtMax:F

    .line 32
    .line 33
    cmpg-float p1, v1, p1

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final getBasis()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material/ResistanceConfig;->basis:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFactorAtMax()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material/ResistanceConfig;->factorAtMax:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFactorAtMin()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material/ResistanceConfig;->factorAtMin:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material/ResistanceConfig;->basis:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/material/ResistanceConfig;->factorAtMin:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Landroidx/compose/material/ResistanceConfig;->factorAtMax:F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ResistanceConfig(basis="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material/ResistanceConfig;->basis:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", factorAtMin="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/material/ResistanceConfig;->factorAtMin:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", factorAtMax="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/material/ResistanceConfig;->factorAtMax:F

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->p(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
