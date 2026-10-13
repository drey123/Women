.class Landroidx/camera/core/imagecapture/CaptureNode$2;
.super Ljava/lang/Object;
.source "CaptureNode.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/imagecapture/CaptureNode;->onRequestAvailable(Landroidx/camera/core/imagecapture/ProcessingRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/imagecapture/CaptureNode;

.field final synthetic val$request:Landroidx/camera/core/imagecapture/ProcessingRequest;


# direct methods
.method public constructor <init>(Landroidx/camera/core/imagecapture/CaptureNode;Landroidx/camera/core/imagecapture/ProcessingRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode$2;->this$0:Landroidx/camera/core/imagecapture/CaptureNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/core/imagecapture/CaptureNode$2;->val$request:Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode$2;->val$request:Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$2;->this$0:Landroidx/camera/core/imagecapture/CaptureNode;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v0, "request aborted, id="

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$2;->this$0:Landroidx/camera/core/imagecapture/CaptureNode;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getRequestId()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "CaptureNode"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode$2;->this$0:Landroidx/camera/core/imagecapture/CaptureNode;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/camera/core/imagecapture/CaptureNode;->access$000(Landroidx/camera/core/imagecapture/CaptureNode;)Landroidx/camera/core/imagecapture/NoMetadataImageReader;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode$2;->this$0:Landroidx/camera/core/imagecapture/CaptureNode;

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/camera/core/imagecapture/CaptureNode;->access$000(Landroidx/camera/core/imagecapture/CaptureNode;)Landroidx/camera/core/imagecapture/NoMetadataImageReader;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->clearProcessingRequest()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode$2;->this$0:Landroidx/camera/core/imagecapture/CaptureNode;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p1, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode$2;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 0
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
