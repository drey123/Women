.class public final Lcom/philips/hp/components/dpads/models/AdContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/models/AdContainer;",
        "",
        "sequence",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;",
        "adCommon",
        "Lcom/philips/hp/components/dpads/models/AdCommon;",
        "adExchangeAd",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
        "<init>",
        "(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V",
        "getSequence",
        "()Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;",
        "getAdCommon",
        "()Lcom/philips/hp/components/dpads/models/AdCommon;",
        "getAdExchangeAd",
        "()Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
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
.field public final a:Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

.field public final b:Lcom/philips/hp/components/dpads/models/AdCommon;

.field public final c:Lcom/google/android/gms/ads/admanager/AdManagerAdView;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/hp/components/dpads/models/AdContainer;->a:Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    .line 2
    iput-object p2, p0, Lcom/philips/hp/components/dpads/models/AdContainer;->b:Lcom/philips/hp/components/dpads/models/AdCommon;

    .line 3
    iput-object p3, p0, Lcom/philips/hp/components/dpads/models/AdContainer;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/google/android/gms/ads/admanager/AdManagerAdView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/hp/components/dpads/models/AdContainer;-><init>(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/hp/components/dpads/models/AdCommon;
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/components/dpads/models/AdContainer;->b:Lcom/philips/hp/components/dpads/models/AdCommon;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/ads/admanager/AdManagerAdView;
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/components/dpads/models/AdContainer;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    return-object v0
.end method

.method public final c()Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/components/dpads/models/AdContainer;->a:Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    return-object v0
.end method
