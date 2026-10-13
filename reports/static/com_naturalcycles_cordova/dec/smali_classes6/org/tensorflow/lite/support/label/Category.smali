.class public final Lorg/tensorflow/lite/support/label/Category;
.super Ljava/lang/Object;
.source "Category.java"


# static fields
.field private static final DEFAULT_INDEX:I = -0x1

.field private static final TOLERANCE:F = 1.0E-6f


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final index:I

.field private final label:Ljava/lang/String;

.field private final score:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "label",
            "score"
        }
    .end annotation

    .line 61
    const-string v0, ""

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, p2, v1}, Lorg/tensorflow/lite/support/label/Category;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "label",
            "displayName",
            "score",
            "index"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lorg/tensorflow/lite/support/label/Category;->label:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lorg/tensorflow/lite/support/label/Category;->displayName:Ljava/lang/String;

    .line 67
    iput p3, p0, Lorg/tensorflow/lite/support/label/Category;->score:F

    .line 68
    iput p4, p0, Lorg/tensorflow/lite/support/label/Category;->index:I

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;F)Lorg/tensorflow/lite/support/label/Category;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "label",
            "displayName",
            "score"
        }
    .end annotation

    .line 55
    new-instance v0, Lorg/tensorflow/lite/support/label/Category;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/tensorflow/lite/support/label/Category;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;FI)Lorg/tensorflow/lite/support/label/Category;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "label",
            "displayName",
            "score",
            "index"
        }
    .end annotation

    .line 49
    new-instance v0, Lorg/tensorflow/lite/support/label/Category;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/tensorflow/lite/support/label/Category;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 101
    instance-of v0, p1, Lorg/tensorflow/lite/support/label/Category;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 102
    check-cast p1, Lorg/tensorflow/lite/support/label/Category;

    .line 103
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/label/Category;->getLabel()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/tensorflow/lite/support/label/Category;->label:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/label/Category;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/tensorflow/lite/support/label/Category;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/label/Category;->getScore()F

    move-result v0

    iget v2, p0, Lorg/tensorflow/lite/support/label/Category;->score:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 106
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/label/Category;->getIndex()I

    move-result p1

    iget p0, p0, Lorg/tensorflow/lite/support/label/Category;->index:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lorg/tensorflow/lite/support/label/Category;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 96
    iget p0, p0, Lorg/tensorflow/lite/support/label/Category;->index:I

    return p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/tensorflow/lite/support/label/Category;->label:Ljava/lang/String;

    return-object p0
.end method

.method public getScore()F
    .locals 0

    .line 88
    iget p0, p0, Lorg/tensorflow/lite/support/label/Category;->score:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 113
    iget-object v0, p0, Lorg/tensorflow/lite/support/label/Category;->label:Ljava/lang/String;

    iget-object v1, p0, Lorg/tensorflow/lite/support/label/Category;->displayName:Ljava/lang/String;

    iget v2, p0, Lorg/tensorflow/lite/support/label/Category;->score:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget p0, p0, Lorg/tensorflow/lite/support/label/Category;->index:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<Category \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/tensorflow/lite/support/label/Category;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" (displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/tensorflow/lite/support/label/Category;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/tensorflow/lite/support/label/Category;->score:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lorg/tensorflow/lite/support/label/Category;->index:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
