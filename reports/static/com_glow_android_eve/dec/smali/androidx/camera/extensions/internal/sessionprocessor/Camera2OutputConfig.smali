.class interface abstract Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;
.super Ljava/lang/Object;
.source "Camera2OutputConfig.java"


# virtual methods
.method public abstract getId()I
.end method

.method public abstract getPhysicalCameraId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSurfaceGroupId()I
.end method

.method public abstract getSurfaceSharingOutputConfigs()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;",
            ">;"
        }
    .end annotation
.end method
