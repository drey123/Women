.class final Lcom/adsbynimbus/render/BlockingAdController$dialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BlockingAdController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/adsbynimbus/render/NimbusAdViewDialog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adsbynimbus/render/NimbusAdViewDialog;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/adsbynimbus/render/BlockingAdController;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/adsbynimbus/render/BlockingAdController;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adsbynimbus/render/BlockingAdController$dialog$2;->b:Lcom/adsbynimbus/render/BlockingAdController;

    .line 2
    .line 3
    iput p2, p0, Lcom/adsbynimbus/render/BlockingAdController$dialog$2;->c:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/adsbynimbus/render/BlockingAdController$dialog$2;->d:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/adsbynimbus/render/NimbusAdViewDialog;

    .line 2
    .line 3
    sget-object v1, Lcom/adsbynimbus/internal/Platform;->f:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/adsbynimbus/render/BlockingAdController$dialog$2;->b:Lcom/adsbynimbus/render/BlockingAdController;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/adsbynimbus/render/NimbusAdViewDialog;-><init>(Landroid/content/Context;Lcom/adsbynimbus/render/BlockingAdController;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/adsbynimbus/render/BlockingAdController$dialog$2;->c:I

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    iput-wide v1, v0, Lcom/adsbynimbus/render/NimbusAdViewDialog;->g:J

    .line 23
    .line 24
    iget v1, p0, Lcom/adsbynimbus/render/BlockingAdController$dialog$2;->d:I

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    iput-wide v1, v0, Lcom/adsbynimbus/render/NimbusAdViewDialog;->i:J

    .line 28
    .line 29
    return-object v0
.end method
