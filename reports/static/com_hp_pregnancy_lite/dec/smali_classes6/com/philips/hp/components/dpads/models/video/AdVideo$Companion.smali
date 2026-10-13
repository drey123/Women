.class public final Lcom/philips/hp/components/dpads/models/video/AdVideo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/hp/components/dpads/models/video/AdVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR(\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/models/video/AdVideo$Companion;",
        "",
        "<init>",
        "()V",
        "adVideoInstance",
        "Lcom/philips/hp/components/dpads/models/video/AdVideo;",
        "getAdVideoInstance",
        "()Lcom/philips/hp/components/dpads/models/video/AdVideo;",
        "setAdVideoInstance",
        "(Lcom/philips/hp/components/dpads/models/video/AdVideo;)V",
        "gamVideoAd",
        "contentAdVideoInstance",
        "getContentAdVideoInstance",
        "setContentAdVideoInstance",
        "adVideo",
        "instance",
        "getInstance",
        "setInstance",
        "",
        "dpAdsComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/hp/components/dpads/models/video/AdVideo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/hp/components/dpads/models/video/AdVideo;
    .locals 1

    invoke-static {}, Lcom/philips/hp/components/dpads/models/video/AdVideo;->k()Lcom/philips/hp/components/dpads/models/video/AdVideo;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/philips/hp/components/dpads/models/video/AdVideo;
    .locals 1

    invoke-static {}, Lcom/philips/hp/components/dpads/models/video/AdVideo;->j()Lcom/philips/hp/components/dpads/models/video/AdVideo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/philips/hp/components/dpads/models/video/AdVideo;
    .locals 2

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/models/video/AdVideo$Companion;->a()Lcom/philips/hp/components/dpads/models/video/AdVideo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/philips/hp/components/dpads/models/video/AdVideo;

    invoke-direct {v0}, Lcom/philips/hp/components/dpads/models/video/AdVideo;-><init>()V

    sget-object v1, Lcom/philips/hp/components/dpads/models/video/AdVideo;->G:Lcom/philips/hp/components/dpads/models/video/AdVideo$Companion;

    invoke-virtual {v1, v0}, Lcom/philips/hp/components/dpads/models/video/AdVideo$Companion;->d(Lcom/philips/hp/components/dpads/models/video/AdVideo;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/models/video/AdVideo$Companion;->a()Lcom/philips/hp/components/dpads/models/video/AdVideo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d(Lcom/philips/hp/components/dpads/models/video/AdVideo;)V
    .locals 0

    invoke-static {p1}, Lcom/philips/hp/components/dpads/models/video/AdVideo;->l(Lcom/philips/hp/components/dpads/models/video/AdVideo;)V

    return-void
.end method

.method public final e(Lcom/philips/hp/components/dpads/models/video/AdVideo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/hp/components/dpads/models/video/AdVideo$Companion;->d(Lcom/philips/hp/components/dpads/models/video/AdVideo;)V

    return-void
.end method
