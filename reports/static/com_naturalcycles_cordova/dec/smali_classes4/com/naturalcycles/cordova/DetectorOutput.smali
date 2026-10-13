.class public final Lcom/naturalcycles/cordova/DetectorOutput;
.super Ljava/lang/Object;
.source "NCLH.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/naturalcycles/cordova/DetectorOutput;",
        "",
        "x",
        "",
        "y",
        "width",
        "height",
        "confidence",
        "",
        "<init>",
        "(IIIIF)V",
        "getX",
        "()I",
        "getY",
        "getWidth",
        "getHeight",
        "getConfidence",
        "()F",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final confidence:F

.field private final height:I

.field private final width:I

.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(IIIIF)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/naturalcycles/cordova/DetectorOutput;->x:I

    .line 39
    iput p2, p0, Lcom/naturalcycles/cordova/DetectorOutput;->y:I

    .line 40
    iput p3, p0, Lcom/naturalcycles/cordova/DetectorOutput;->width:I

    .line 41
    iput p4, p0, Lcom/naturalcycles/cordova/DetectorOutput;->height:I

    .line 42
    iput p5, p0, Lcom/naturalcycles/cordova/DetectorOutput;->confidence:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/naturalcycles/cordova/DetectorOutput;IIIIFILjava/lang/Object;)Lcom/naturalcycles/cordova/DetectorOutput;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/naturalcycles/cordova/DetectorOutput;->x:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/naturalcycles/cordova/DetectorOutput;->y:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/naturalcycles/cordova/DetectorOutput;->width:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/naturalcycles/cordova/DetectorOutput;->height:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/naturalcycles/cordova/DetectorOutput;->confidence:F

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/naturalcycles/cordova/DetectorOutput;->copy(IIIIF)Lcom/naturalcycles/cordova/DetectorOutput;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/naturalcycles/cordova/DetectorOutput;->x:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/naturalcycles/cordova/DetectorOutput;->y:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/naturalcycles/cordova/DetectorOutput;->width:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/naturalcycles/cordova/DetectorOutput;->height:I

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/naturalcycles/cordova/DetectorOutput;->confidence:F

    return p0
.end method

.method public final copy(IIIIF)Lcom/naturalcycles/cordova/DetectorOutput;
    .locals 0

    new-instance p0, Lcom/naturalcycles/cordova/DetectorOutput;

    invoke-direct/range {p0 .. p5}, Lcom/naturalcycles/cordova/DetectorOutput;-><init>(IIIIF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/naturalcycles/cordova/DetectorOutput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/naturalcycles/cordova/DetectorOutput;

    iget v1, p0, Lcom/naturalcycles/cordova/DetectorOutput;->x:I

    iget v3, p1, Lcom/naturalcycles/cordova/DetectorOutput;->x:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/naturalcycles/cordova/DetectorOutput;->y:I

    iget v3, p1, Lcom/naturalcycles/cordova/DetectorOutput;->y:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/naturalcycles/cordova/DetectorOutput;->width:I

    iget v3, p1, Lcom/naturalcycles/cordova/DetectorOutput;->width:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/naturalcycles/cordova/DetectorOutput;->height:I

    iget v3, p1, Lcom/naturalcycles/cordova/DetectorOutput;->height:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/naturalcycles/cordova/DetectorOutput;->confidence:F

    iget p1, p1, Lcom/naturalcycles/cordova/DetectorOutput;->confidence:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getConfidence()F
    .locals 0

    .line 42
    iget p0, p0, Lcom/naturalcycles/cordova/DetectorOutput;->confidence:F

    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/naturalcycles/cordova/DetectorOutput;->height:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 40
    iget p0, p0, Lcom/naturalcycles/cordova/DetectorOutput;->width:I

    return p0
.end method

.method public final getX()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/naturalcycles/cordova/DetectorOutput;->x:I

    return p0
.end method

.method public final getY()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/naturalcycles/cordova/DetectorOutput;->y:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/naturalcycles/cordova/DetectorOutput;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naturalcycles/cordova/DetectorOutput;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naturalcycles/cordova/DetectorOutput;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naturalcycles/cordova/DetectorOutput;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/naturalcycles/cordova/DetectorOutput;->confidence:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/naturalcycles/cordova/DetectorOutput;->x:I

    iget v1, p0, Lcom/naturalcycles/cordova/DetectorOutput;->y:I

    iget v2, p0, Lcom/naturalcycles/cordova/DetectorOutput;->width:I

    iget v3, p0, Lcom/naturalcycles/cordova/DetectorOutput;->height:I

    iget p0, p0, Lcom/naturalcycles/cordova/DetectorOutput;->confidence:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DetectorOutput(x="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", y="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
