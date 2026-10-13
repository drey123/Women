.class Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageReferenceImplAdapter;
.super Ljava/lang/Object;
.source "AdvancedSessionProcessor.java"

# interfaces
.implements Landroidx/camera/extensions/impl/advanced/ImageReferenceImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageReferenceImplAdapter"
.end annotation


# instance fields
.field private final mImageReference:Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageReferenceImplAdapter;->mImageReference:Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public decrement()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageReferenceImplAdapter;->mImageReference:Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;->decrement()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public get()Landroid/media/Image;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageReferenceImplAdapter;->mImageReference:Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;->get()Landroid/media/Image;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public increment()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageReferenceImplAdapter;->mImageReference:Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;->increment()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
