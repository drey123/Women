.class final Lapp/rive/RiveFile$closer$1;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveFile;-><init>(JLapp/rive/core/CommandQueue;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lapp/rive/RiveFile;


# direct methods
.method public constructor <init>(Lapp/rive/RiveFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveFile$closer$1;->this$0:Lapp/rive/RiveFile;

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

    .line 46
    invoke-virtual {p0}, Lapp/rive/RiveFile$closer$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 1
    new-instance v0, Lapp/rive/RiveFile$closer$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/RiveFile$closer$1;->this$0:Lapp/rive/RiveFile;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapp/rive/RiveFile$closer$1$1;-><init>(Lapp/rive/RiveFile;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 9
    .line 10
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Rive/File"

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lapp/rive/RiveFile$closer$1;->this$0:Lapp/rive/RiveFile;

    .line 20
    .line 21
    invoke-virtual {v0}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lapp/rive/RiveFile$closer$1;->this$0:Lapp/rive/RiveFile;

    .line 26
    .line 27
    invoke-virtual {v1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v0, v3, v4}, Lapp/rive/core/CommandQueue;->deleteFile-dJ1Evnk(J)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lapp/rive/RiveFile$closer$1;->this$0:Lapp/rive/RiveFile;

    .line 35
    .line 36
    invoke-virtual {p0}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "RiveFile closed"

    .line 41
    .line 42
    invoke-virtual {p0, v2, v0}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
