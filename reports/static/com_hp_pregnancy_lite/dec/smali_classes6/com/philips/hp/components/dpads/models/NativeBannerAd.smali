.class public final Lcom/philips/hp/components/dpads/models/NativeBannerAd;
.super Lcom/philips/hp/components/dpads/models/AdCommon;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/models/NativeBannerAd;",
        "Lcom/philips/hp/components/dpads/models/AdCommon;",
        "<init>",
        "()V",
        "palette2",
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


# instance fields
.field public E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/philips/hp/components/dpads/models/AdCommon;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/philips/hp/components/dpads/models/NativeBannerAd;->E:Ljava/lang/String;

    return-void
.end method
