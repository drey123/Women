.class final Lapp/rive/AssetsKt$rememberAsset$1$1;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/AssetsKt$rememberAsset$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\u0008\u0001\u0010\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lapp/rive/Asset;",
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


# instance fields
.field final synthetic $asset:Lapp/rive/Asset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapp/rive/Asset;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/AssetsKt$rememberAsset$1$1;->$key:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/AssetsKt$rememberAsset$1$1;->$asset:Lapp/rive/Asset;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lapp/rive/AssetsKt$rememberAsset$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/AssetsKt$rememberAsset$1$1;->$key:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/AssetsKt$rememberAsset$1$1;->$asset:Lapp/rive/Asset;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1, v0}, Lapp/rive/Asset;->unregister(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lapp/rive/AssetsKt$rememberAsset$1$1;->$asset:Lapp/rive/Asset;

    .line 11
    .line 12
    invoke-virtual {p0}, Lapp/rive/Asset;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object p0, p0, Lapp/rive/AssetsKt$rememberAsset$1$1;->$asset:Lapp/rive/Asset;

    .line 18
    .line 19
    invoke-virtual {p0}, Lapp/rive/Asset;->close()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lapp/rive/Asset;->close()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
