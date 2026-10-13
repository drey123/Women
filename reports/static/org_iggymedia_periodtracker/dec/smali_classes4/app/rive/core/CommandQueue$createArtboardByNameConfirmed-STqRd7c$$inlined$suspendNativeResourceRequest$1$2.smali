.class public final Lapp/rive/core/CommandQueue$createArtboardByNameConfirmed-STqRd7c$$inlined$suspendNativeResourceRequest$1$2;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/CommandQueue$createArtboardByNameConfirmed-STqRd7c$$inlined$suspendNativeResourceRequest$1;->invoke(Ljava/lang/Object;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "invoke",
        "app/rive/core/CommandQueue$suspendNativeResourceRequest$2$cleanupOnce$1$2"
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
.field final synthetic $cleanupScheduled:Lkotlin/jvm/internal/i0;

.field final synthetic $receiver$inlined:Lapp/rive/core/CommandQueue;

.field final synthetic $value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/i0;Ljava/lang/Object;Lapp/rive/core/CommandQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/core/CommandQueue$createArtboardByNameConfirmed-STqRd7c$$inlined$suspendNativeResourceRequest$1$2;->$cleanupScheduled:Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/core/CommandQueue$createArtboardByNameConfirmed-STqRd7c$$inlined$suspendNativeResourceRequest$1$2;->$value:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/core/CommandQueue$createArtboardByNameConfirmed-STqRd7c$$inlined$suspendNativeResourceRequest$1$2;->$receiver$inlined:Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lapp/rive/core/CommandQueue$createArtboardByNameConfirmed-STqRd7c$$inlined$suspendNativeResourceRequest$1$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue$createArtboardByNameConfirmed-STqRd7c$$inlined$suspendNativeResourceRequest$1$2;->$cleanupScheduled:Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkotlin/jvm/internal/i0;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lkotlin/jvm/internal/i0;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, Lapp/rive/core/CommandQueue$createArtboardByNameConfirmed-STqRd7c$$inlined$suspendNativeResourceRequest$1$2;->$value:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Lapp/rive/core/ArtboardHandle;

    .line 15
    .line 16
    invoke-virtual {v0}, Lapp/rive/core/ArtboardHandle;->unbox-impl()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p0, p0, Lapp/rive/core/CommandQueue$createArtboardByNameConfirmed-STqRd7c$$inlined$suspendNativeResourceRequest$1$2;->$receiver$inlined:Lapp/rive/core/CommandQueue;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lapp/rive/core/CommandQueue;->deleteArtboard-uiJWFY8(J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "null cannot be cast to non-null type app.rive.core.ArtboardHandle"

    .line 27
    .line 28
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
