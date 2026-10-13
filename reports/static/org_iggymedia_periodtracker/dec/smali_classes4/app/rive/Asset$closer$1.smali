.class final Lapp/rive/Asset$closer$1;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/Asset;-><init>(Ljava/lang/Object;Lapp/rive/core/CommandQueue;Lapp/rive/AssetOps;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "H",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lapp/rive/Asset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/Asset<",
            "TH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/rive/Asset;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/Asset<",
            "TH;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/Asset$closer$1;->this$0:Lapp/rive/Asset;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lapp/rive/Asset$closer$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/Asset$closer$1;->this$0:Lapp/rive/Asset;

    .line 2
    .line 3
    invoke-static {v0}, Lapp/rive/Asset;->access$getOps$p(Lapp/rive/Asset;)Lapp/rive/AssetOps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lapp/rive/Asset$closer$1$1;

    .line 12
    .line 13
    iget-object v2, p0, Lapp/rive/Asset$closer$1;->this$0:Lapp/rive/Asset;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lapp/rive/Asset$closer$1$1;-><init>(Lapp/rive/Asset;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 19
    .line 20
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2, v0, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lapp/rive/Asset$closer$1;->this$0:Lapp/rive/Asset;

    .line 28
    .line 29
    invoke-static {v0}, Lapp/rive/Asset;->access$getOps$p(Lapp/rive/Asset;)Lapp/rive/AssetOps;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lapp/rive/Asset$closer$1;->this$0:Lapp/rive/Asset;

    .line 34
    .line 35
    invoke-virtual {v1}, Lapp/rive/Asset;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lapp/rive/Asset$closer$1;->this$0:Lapp/rive/Asset;

    .line 40
    .line 41
    invoke-virtual {v2}, Lapp/rive/Asset;->getHandle()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v1, v2}, Lapp/rive/AssetOps;->delete(Lapp/rive/core/CommandQueue;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lapp/rive/Asset$closer$1;->this$0:Lapp/rive/Asset;

    .line 49
    .line 50
    invoke-virtual {v0}, Lapp/rive/Asset;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p0, p0, Lapp/rive/Asset$closer$1;->this$0:Lapp/rive/Asset;

    .line 55
    .line 56
    invoke-static {p0}, Lapp/rive/Asset;->access$getOps$p(Lapp/rive/Asset;)Lapp/rive/AssetOps;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "Asset closed"

    .line 65
    .line 66
    invoke-virtual {v0, p0, v1}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
