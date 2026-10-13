.class public final synthetic Landroidx/camera/core/processing/InternalImageProcessor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/processing/InternalImageProcessor;

.field public final synthetic f$1:Landroidx/camera/core/ImageProcessor$Request;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/InternalImageProcessor;Landroidx/camera/core/ImageProcessor$Request;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/InternalImageProcessor$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/core/processing/InternalImageProcessor;

    iput-object p2, p0, Landroidx/camera/core/processing/InternalImageProcessor$$ExternalSyntheticLambda1;->f$1:Landroidx/camera/core/ImageProcessor$Request;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/core/processing/InternalImageProcessor$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/core/processing/InternalImageProcessor;

    iget-object p0, p0, Landroidx/camera/core/processing/InternalImageProcessor$$ExternalSyntheticLambda1;->f$1:Landroidx/camera/core/ImageProcessor$Request;

    invoke-virtual {v0, p0, p1}, Landroidx/camera/core/processing/InternalImageProcessor;->lambda$safeProcess$1$androidx-camera-core-processing-InternalImageProcessor(Landroidx/camera/core/ImageProcessor$Request;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
