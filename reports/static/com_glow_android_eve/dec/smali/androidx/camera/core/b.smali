.class public final synthetic Landroidx/camera/core/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/AndroidImageReaderProxy;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/AndroidImageReaderProxy;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/b;->a:Landroidx/camera/core/AndroidImageReaderProxy;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/b;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/b;->c:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/b;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/b;->c:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/core/b;->a:Landroidx/camera/core/AndroidImageReaderProxy;

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1}, Landroidx/camera/core/AndroidImageReaderProxy;->a(Landroidx/camera/core/AndroidImageReaderProxy;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Landroid/media/ImageReader;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
