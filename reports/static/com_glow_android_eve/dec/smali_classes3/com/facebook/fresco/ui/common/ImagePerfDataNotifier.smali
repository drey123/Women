.class public Lcom/facebook/fresco/ui/common/ImagePerfDataNotifier;
.super Ljava/lang/Object;
.source "ImagePerfDataNotifier.kt"

# interfaces
.implements Lcom/facebook/fresco/ui/common/ImagePerfNotifier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/fresco/ui/common/ImagePerfDataNotifier;",
        "Lcom/facebook/fresco/ui/common/ImagePerfNotifier;",
        "perfDataListener",
        "Lcom/facebook/fresco/ui/common/ImagePerfDataListener;",
        "<init>",
        "(Lcom/facebook/fresco/ui/common/ImagePerfDataListener;)V",
        "notifyVisibilityUpdated",
        "",
        "state",
        "Lcom/facebook/fresco/ui/common/ImagePerfState;",
        "visibilityState",
        "Lcom/facebook/fresco/ui/common/VisibilityState;",
        "notifyStatusUpdated",
        "imageLoadStatus",
        "Lcom/facebook/fresco/ui/common/ImageLoadStatus;",
        "ui-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final perfDataListener:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/ui/common/ImagePerfDataListener;)V
    .locals 1
    .param p1    # Lcom/facebook/fresco/ui/common/ImagePerfDataListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "perfDataListener"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfDataNotifier;->perfDataListener:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public notifyStatusUpdated(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V
    .locals 1
    .param p1    # Lcom/facebook/fresco/ui/common/ImagePerfState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/fresco/ui/common/ImageLoadStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "state"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "imageLoadStatus"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfDataNotifier;->perfDataListener:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->snapshot()Lcom/facebook/fresco/ui/common/ImagePerfData;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1, p2}, Lcom/facebook/fresco/ui/common/ImagePerfDataListener;->onImageLoadStatusUpdated(Lcom/facebook/fresco/ui/common/ImagePerfData;Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public notifyVisibilityUpdated(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/VisibilityState;)V
    .locals 1
    .param p1    # Lcom/facebook/fresco/ui/common/ImagePerfState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/fresco/ui/common/VisibilityState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "state"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "visibilityState"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfDataNotifier;->perfDataListener:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->snapshot()Lcom/facebook/fresco/ui/common/ImagePerfData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/facebook/fresco/ui/common/ImagePerfDataListener;->onImageVisibilityUpdated(Lcom/facebook/fresco/ui/common/ImagePerfData;Lcom/facebook/fresco/ui/common/VisibilityState;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
