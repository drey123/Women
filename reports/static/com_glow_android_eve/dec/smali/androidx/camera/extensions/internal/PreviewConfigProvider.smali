.class public Landroidx/camera/extensions/internal/PreviewConfigProvider;
.super Ljava/lang/Object;
.source "PreviewConfigProvider.java"

# interfaces
.implements Landroidx/camera/core/impl/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/ConfigProvider<",
        "Landroidx/camera/core/impl/PreviewConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PreviewConfigProvider"


# instance fields
.field private final mVendorExtender:Landroidx/camera/extensions/internal/VendorExtender;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/internal/VendorExtender;)V
    .locals 0
    .param p1    # Landroidx/camera/extensions/internal/VendorExtender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider;->mVendorExtender:Landroidx/camera/extensions/internal/VendorExtender;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic getConfig()Landroidx/camera/core/impl/Config;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/PreviewConfigProvider;->getConfig()Landroidx/camera/core/impl/PreviewConfig;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Landroidx/camera/core/impl/PreviewConfig;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v0}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider;->mVendorExtender:Landroidx/camera/extensions/internal/VendorExtender;

    invoke-virtual {p0, v0, v1}, Landroidx/camera/extensions/internal/PreviewConfigProvider;->updateBuilderConfig(Landroidx/camera/core/Preview$Builder;Landroidx/camera/extensions/internal/VendorExtender;)V

    .line 4
    invoke-virtual {v0}, Landroidx/camera/core/Preview$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/PreviewConfig;

    move-result-object v0

    return-object v0
.end method

.method public updateBuilderConfig(Landroidx/camera/core/Preview$Builder;Landroidx/camera/extensions/internal/VendorExtender;)V
    .locals 0
    .param p1    # Landroidx/camera/core/Preview$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/extensions/internal/VendorExtender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2}, Landroidx/camera/extensions/internal/VendorExtender;->getSupportedPreviewOutputResolutions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroidx/camera/core/Preview$Builder;->setSupportedResolutions(Ljava/util/List;)Landroidx/camera/core/Preview$Builder;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroidx/camera/core/Preview$Builder;->setHighResolutionDisabled(Z)Landroidx/camera/core/Preview$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method
