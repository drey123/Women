.class public Landroidx/camera/core/ResolutionInfo;
.super Ljava/lang/Object;
.source "ResolutionInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ResolutionInfo$ResolutionInfoInternal;
    }
.end annotation


# instance fields
.field private final mResolutionInfoInternal:Landroidx/camera/core/ResolutionInfo$ResolutionInfoInternal;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/graphics/Rect;I)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroidx/camera/core/AutoValue_ResolutionInfo_ResolutionInfoInternal$Builder;

    invoke-direct {v0}, Landroidx/camera/core/AutoValue_ResolutionInfo_ResolutionInfoInternal$Builder;-><init>()V

    .line 60
    invoke-virtual {v0, p1}, Landroidx/camera/core/AutoValue_ResolutionInfo_ResolutionInfoInternal$Builder;->setResolution(Landroid/util/Size;)Landroidx/camera/core/ResolutionInfo$ResolutionInfoInternal$Builder;

    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Landroidx/camera/core/ResolutionInfo$ResolutionInfoInternal$Builder;->setCropRect(Landroid/graphics/Rect;)Landroidx/camera/core/ResolutionInfo$ResolutionInfoInternal$Builder;

    move-result-object p1

    .line 62
    invoke-virtual {p1, p3}, Landroidx/camera/core/ResolutionInfo$ResolutionInfoInternal$Builder;->setRotationDegrees(I)Landroidx/camera/core/ResolutionInfo$ResolutionInfoInternal$Builder;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/camera/core/ResolutionInfo$ResolutionInfoInternal$Builder;->build()Landroidx/camera/core/ResolutionInfo$ResolutionInfoInternal;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/ResolutionInfo;->mResolutionInfoInternal:Landroidx/camera/core/ResolutionInfo$ResolutionInfoInternal;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 117
    iget-object p0, p0, Landroidx/camera/core/ResolutionInfo;->mResolutionInfoInternal:Landroidx/camera/core/ResolutionInfo$ResolutionInfoInternal;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 0

    .line 92
    iget-object p0, p0, Landroidx/camera/core/ResolutionInfo;->mResolutionInfoInternal:Landroidx/camera/core/ResolutionInfo$ResolutionInfoInternal;

    invoke-virtual {p0}, Landroidx/camera/core/ResolutionInfo$ResolutionInfoInternal;->getCropRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getResolution()Landroid/util/Size;
    .locals 0

    .line 75
    iget-object p0, p0, Landroidx/camera/core/ResolutionInfo;->mResolutionInfoInternal:Landroidx/camera/core/ResolutionInfo$ResolutionInfoInternal;

    invoke-virtual {p0}, Landroidx/camera/core/ResolutionInfo$ResolutionInfoInternal;->getResolution()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public getRotationDegrees()I
    .locals 0

    .line 107
    iget-object p0, p0, Landroidx/camera/core/ResolutionInfo;->mResolutionInfoInternal:Landroidx/camera/core/ResolutionInfo$ResolutionInfoInternal;

    invoke-virtual {p0}, Landroidx/camera/core/ResolutionInfo$ResolutionInfoInternal;->getRotationDegrees()I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 112
    iget-object p0, p0, Landroidx/camera/core/ResolutionInfo;->mResolutionInfoInternal:Landroidx/camera/core/ResolutionInfo$ResolutionInfoInternal;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 123
    iget-object p0, p0, Landroidx/camera/core/ResolutionInfo;->mResolutionInfoInternal:Landroidx/camera/core/ResolutionInfo$ResolutionInfoInternal;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
