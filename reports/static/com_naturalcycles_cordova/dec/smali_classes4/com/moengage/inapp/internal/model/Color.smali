.class public final Lcom/moengage/inapp/internal/model/Color;
.super Ljava/lang/Object;
.source "Color.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/Color;",
        "",
        "red",
        "",
        "green",
        "blue",
        "alpha",
        "",
        "(IIIF)V",
        "getAlpha",
        "()F",
        "getBlue",
        "()I",
        "getGreen",
        "getRed",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "inapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final alpha:F

.field private final blue:I

.field private final green:I

.field private final red:I


# direct methods
.method public constructor <init>(IIIF)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/moengage/inapp/internal/model/Color;->red:I

    .line 35
    iput p2, p0, Lcom/moengage/inapp/internal/model/Color;->green:I

    .line 39
    iput p3, p0, Lcom/moengage/inapp/internal/model/Color;->blue:I

    .line 43
    iput p4, p0, Lcom/moengage/inapp/internal/model/Color;->alpha:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/inapp/internal/model/Color;IIIFILjava/lang/Object;)Lcom/moengage/inapp/internal/model/Color;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/moengage/inapp/internal/model/Color;->red:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/moengage/inapp/internal/model/Color;->green:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/moengage/inapp/internal/model/Color;->blue:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/moengage/inapp/internal/model/Color;->alpha:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moengage/inapp/internal/model/Color;->copy(IIIF)Lcom/moengage/inapp/internal/model/Color;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/moengage/inapp/internal/model/Color;->red:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/moengage/inapp/internal/model/Color;->green:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/moengage/inapp/internal/model/Color;->blue:I

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/moengage/inapp/internal/model/Color;->alpha:F

    return p0
.end method

.method public final copy(IIIF)Lcom/moengage/inapp/internal/model/Color;
    .locals 0

    new-instance p0, Lcom/moengage/inapp/internal/model/Color;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moengage/inapp/internal/model/Color;-><init>(IIIF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moengage/inapp/internal/model/Color;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/inapp/internal/model/Color;

    iget v1, p0, Lcom/moengage/inapp/internal/model/Color;->red:I

    iget v3, p1, Lcom/moengage/inapp/internal/model/Color;->red:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moengage/inapp/internal/model/Color;->green:I

    iget v3, p1, Lcom/moengage/inapp/internal/model/Color;->green:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moengage/inapp/internal/model/Color;->blue:I

    iget v3, p1, Lcom/moengage/inapp/internal/model/Color;->blue:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/moengage/inapp/internal/model/Color;->alpha:F

    iget p1, p1, Lcom/moengage/inapp/internal/model/Color;->alpha:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAlpha()F
    .locals 0

    .line 43
    iget p0, p0, Lcom/moengage/inapp/internal/model/Color;->alpha:F

    return p0
.end method

.method public final getBlue()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/moengage/inapp/internal/model/Color;->blue:I

    return p0
.end method

.method public final getGreen()I
    .locals 0

    .line 35
    iget p0, p0, Lcom/moengage/inapp/internal/model/Color;->green:I

    return p0
.end method

.method public final getRed()I
    .locals 0

    .line 31
    iget p0, p0, Lcom/moengage/inapp/internal/model/Color;->red:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/moengage/inapp/internal/model/Color;->red:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moengage/inapp/internal/model/Color;->green:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moengage/inapp/internal/model/Color;->blue:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/moengage/inapp/internal/model/Color;->alpha:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Color(red="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/moengage/inapp/internal/model/Color;->red:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", green="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/moengage/inapp/internal/model/Color;->green:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/moengage/inapp/internal/model/Color;->blue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/moengage/inapp/internal/model/Color;->alpha:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
