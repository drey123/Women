.class public final synthetic Landroidx/camera/extensions/internal/sessionprocessor/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Landroidx/camera/extensions/internal/sessionprocessor/ImageProcessor;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/ImageProcessor;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->a:Landroidx/camera/extensions/internal/sessionprocessor/ImageProcessor;

    .line 5
    .line 6
    iput p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->a:Landroidx/camera/extensions/internal/sessionprocessor/ImageProcessor;

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1}, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->a(Landroidx/camera/extensions/internal/sessionprocessor/ImageProcessor;ILjava/lang/String;Landroid/media/ImageReader;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
