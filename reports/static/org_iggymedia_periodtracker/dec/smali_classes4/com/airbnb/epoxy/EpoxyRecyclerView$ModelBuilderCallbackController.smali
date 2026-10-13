.class final Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;
.super Lcom/airbnb/epoxy/EpoxyController;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModelBuilderCallbackController"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;",
        "Lcom/airbnb/epoxy/EpoxyController;",
        "<init>",
        "()V",
        "callback",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;",
        "getCallback",
        "()Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;",
        "setCallback",
        "(Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;)V",
        "buildModels",
        "",
        "epoxy-adapter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private callback:Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyController;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;->callback:Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public buildModels()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;->callback:Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;->a(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCallback()Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;->callback:Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCallback(Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;)V
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;->callback:Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;

    .line 5
    .line 6
    return-void
.end method
