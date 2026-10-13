.class final Landroidx/camera/extensions/ExtensionCameraFilter;
.super Ljava/lang/Object;
.source "ExtensionCameraFilter.java"

# interfaces
.implements Landroidx/camera/core/CameraFilter;


# instance fields
.field private final mId:Landroidx/camera/core/impl/Identifier;

.field private final mVendorExtender:Landroidx/camera/extensions/internal/VendorExtender;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/extensions/internal/VendorExtender;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/extensions/internal/VendorExtender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/camera/core/impl/Identifier;->create(Ljava/lang/Object;)Landroidx/camera/core/impl/Identifier;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/camera/extensions/ExtensionCameraFilter;->mId:Landroidx/camera/core/impl/Identifier;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/camera/extensions/ExtensionCameraFilter;->mVendorExtender:Landroidx/camera/extensions/internal/VendorExtender;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public filter(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/CameraInfo;

    .line 21
    .line 22
    instance-of v2, v1, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 23
    .line 24
    const-string v3, "The camera info doesn\'t contain internal implementation."

    .line 25
    .line 26
    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 31
    .line 32
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2}, Landroidx/camera/extensions/internal/ExtensionsUtils;->getCameraCharacteristicsMap(Landroidx/camera/core/impl/CameraInfoInternal;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, p0, Landroidx/camera/extensions/ExtensionCameraFilter;->mVendorExtender:Landroidx/camera/extensions/internal/VendorExtender;

    .line 41
    .line 42
    invoke-interface {v4, v3, v2}, Landroidx/camera/extensions/internal/VendorExtender;->isExtensionAvailable(Ljava/lang/String;Ljava/util/Map;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public getIdentifier()Landroidx/camera/core/impl/Identifier;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionCameraFilter;->mId:Landroidx/camera/core/impl/Identifier;

    .line 2
    .line 3
    return-object v0
.end method
