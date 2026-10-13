.class public final Lcom/mux/stats/sdk/muxstats/MuxUiDelegateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0002H\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0010\u0006\u001a \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "muxUiDelegate",
        "Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;",
        "V",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/view/View;Landroid/content/Context;)Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;",
        "noUiDelegate",
        "library_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic muxUiDelegate(Landroid/view/View;Landroid/content/Context;)Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mux/stats/sdk/muxstats/AndroidUiDelegate;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1, p0}, Lcom/mux/stats/sdk/muxstats/AndroidUiDelegate;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method public static final synthetic noUiDelegate(Landroid/content/Context;)Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mux/stats/sdk/muxstats/AndroidUiDelegate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mux/stats/sdk/muxstats/AndroidUiDelegate;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method
