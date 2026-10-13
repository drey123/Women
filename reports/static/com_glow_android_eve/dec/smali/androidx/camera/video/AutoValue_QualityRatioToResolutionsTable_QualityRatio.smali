.class final Landroidx/camera/video/AutoValue_QualityRatioToResolutionsTable_QualityRatio;
.super Landroidx/camera/video/QualityRatioToResolutionsTable$QualityRatio;
.source "AutoValue_QualityRatioToResolutionsTable_QualityRatio.java"


# instance fields
.field private final aspectRatio:I

.field private final quality:Landroidx/camera/video/Quality;


# direct methods
.method public constructor <init>(Landroidx/camera/video/Quality;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/QualityRatioToResolutionsTable$QualityRatio;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/video/AutoValue_QualityRatioToResolutionsTable_QualityRatio;->quality:Landroidx/camera/video/Quality;

    .line 7
    .line 8
    iput p2, p0, Landroidx/camera/video/AutoValue_QualityRatioToResolutionsTable_QualityRatio;->aspectRatio:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "Null quality"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/camera/video/QualityRatioToResolutionsTable$QualityRatio;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/video/QualityRatioToResolutionsTable$QualityRatio;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/video/AutoValue_QualityRatioToResolutionsTable_QualityRatio;->quality:Landroidx/camera/video/Quality;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/video/QualityRatioToResolutionsTable$QualityRatio;->getQuality()Landroidx/camera/video/Quality;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Landroidx/camera/video/AutoValue_QualityRatioToResolutionsTable_QualityRatio;->aspectRatio:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/camera/video/QualityRatioToResolutionsTable$QualityRatio;->getAspectRatio()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne v1, p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    return v2
.end method

.method public getAspectRatio()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/video/AutoValue_QualityRatioToResolutionsTable_QualityRatio;->aspectRatio:I

    .line 2
    .line 3
    return v0
.end method

.method public getQuality()Landroidx/camera/video/Quality;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/AutoValue_QualityRatioToResolutionsTable_QualityRatio;->quality:Landroidx/camera/video/Quality;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/AutoValue_QualityRatioToResolutionsTable_QualityRatio;->quality:Landroidx/camera/video/Quality;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v1, p0, Landroidx/camera/video/AutoValue_QualityRatioToResolutionsTable_QualityRatio;->aspectRatio:I

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QualityRatio{quality="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/video/AutoValue_QualityRatioToResolutionsTable_QualityRatio;->quality:Landroidx/camera/video/Quality;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", aspectRatio="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/camera/video/AutoValue_QualityRatioToResolutionsTable_QualityRatio;->aspectRatio:I

    .line 19
    .line 20
    const-string/jumbo v2, "}"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/y;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
