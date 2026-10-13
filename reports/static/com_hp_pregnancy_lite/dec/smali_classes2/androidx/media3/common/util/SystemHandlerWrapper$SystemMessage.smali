.class final Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/HandlerWrapper$Message;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/SystemHandlerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SystemMessage"
.end annotation


# instance fields
.field public a:Landroid/os/Message;

.field public b:Landroidx/media3/common/util/SystemHandlerWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/util/SystemHandlerWrapper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->a:Landroid/os/Message;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->a:Landroid/os/Message;

    iput-object v0, p0, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->b:Landroidx/media3/common/util/SystemHandlerWrapper;

    invoke-static {p0}, Landroidx/media3/common/util/SystemHandlerWrapper;->p(Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;)V

    return-void
.end method

.method public c(Landroid/os/Handler;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->a:Landroid/os/Message;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    invoke-virtual {p0}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->b()V

    return p1
.end method

.method public d(Landroid/os/Message;Landroidx/media3/common/util/SystemHandlerWrapper;)Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->a:Landroid/os/Message;

    iput-object p2, p0, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->b:Landroidx/media3/common/util/SystemHandlerWrapper;

    return-object p0
.end method
