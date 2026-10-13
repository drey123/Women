.class final Landroidx/paging/multicast/Multicaster$channelManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Multicaster.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/multicast/Multicaster;-><init>(Lkotlinx/coroutines/CoroutineScope;ILkotlinx/coroutines/flow/Flow;ZLkotlin/jvm/functions/Function2;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/paging/multicast/ChannelManager<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/paging/multicast/ChannelManager;",
        "T",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $bufferSize:I

.field final synthetic this$0:Landroidx/paging/multicast/Multicaster;


# direct methods
.method public constructor <init>(Landroidx/paging/multicast/Multicaster;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/multicast/Multicaster$channelManager$2;->this$0:Landroidx/paging/multicast/Multicaster;

    .line 2
    .line 3
    iput p2, p0, Landroidx/paging/multicast/Multicaster$channelManager$2;->$bufferSize:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/paging/multicast/ChannelManager;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/multicast/ChannelManager<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v7, Landroidx/paging/multicast/ChannelManager;

    .line 3
    iget-object v0, p0, Landroidx/paging/multicast/Multicaster$channelManager$2;->this$0:Landroidx/paging/multicast/Multicaster;

    invoke-static {v0}, Landroidx/paging/multicast/Multicaster;->access$getScope$p(Landroidx/paging/multicast/Multicaster;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 4
    iget v2, p0, Landroidx/paging/multicast/Multicaster$channelManager$2;->$bufferSize:I

    .line 5
    iget-object v0, p0, Landroidx/paging/multicast/Multicaster$channelManager$2;->this$0:Landroidx/paging/multicast/Multicaster;

    invoke-static {v0}, Landroidx/paging/multicast/Multicaster;->access$getSource$p(Landroidx/paging/multicast/Multicaster;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 6
    iget-object v0, p0, Landroidx/paging/multicast/Multicaster$channelManager$2;->this$0:Landroidx/paging/multicast/Multicaster;

    invoke-static {v0}, Landroidx/paging/multicast/Multicaster;->access$getPiggybackingDownstream$p(Landroidx/paging/multicast/Multicaster;)Z

    move-result v3

    .line 7
    iget-object v0, p0, Landroidx/paging/multicast/Multicaster$channelManager$2;->this$0:Landroidx/paging/multicast/Multicaster;

    invoke-static {v0}, Landroidx/paging/multicast/Multicaster;->access$getOnEach$p(Landroidx/paging/multicast/Multicaster;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 8
    iget-object v0, p0, Landroidx/paging/multicast/Multicaster$channelManager$2;->this$0:Landroidx/paging/multicast/Multicaster;

    invoke-static {v0}, Landroidx/paging/multicast/Multicaster;->access$getKeepUpstreamAlive$p(Landroidx/paging/multicast/Multicaster;)Z

    move-result v5

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/paging/multicast/ChannelManager;-><init>(Lkotlinx/coroutines/CoroutineScope;IZLkotlin/jvm/functions/Function2;ZLkotlinx/coroutines/flow/Flow;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/multicast/Multicaster$channelManager$2;->invoke()Landroidx/paging/multicast/ChannelManager;

    move-result-object v0

    return-object v0
.end method
