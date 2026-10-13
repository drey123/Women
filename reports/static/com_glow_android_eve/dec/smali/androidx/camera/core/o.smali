.class public final synthetic Landroidx/camera/core/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/MetadataImageReader;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/MetadataImageReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/o;->a:Landroidx/camera/core/MetadataImageReader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o;->a:Landroidx/camera/core/MetadataImageReader;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/camera/core/MetadataImageReader;->b(Landroidx/camera/core/MetadataImageReader;Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
