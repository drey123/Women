.class public final Lcom/philips/uicomponent/utils/gam/AdWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010\"\u0004\u0008\u0017\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/philips/uicomponent/utils/gam/AdWrapper;",
        "",
        "customFormatAd",
        "Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;",
        "adExchangeAd",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
        "<init>",
        "(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V",
        "getCustomFormatAd",
        "()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;",
        "setCustomFormatAd",
        "(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V",
        "getAdExchangeAd",
        "()Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
        "isAdViewable",
        "",
        "()Z",
        "setAdViewable",
        "(Z)V",
        "isAdImpressed",
        "setAdImpressed",
        "recordImpressionOnLoad",
        "getRecordImpressionOnLoad",
        "setRecordImpressionOnLoad",
        "dpUiComponent_release"
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
.field public a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

.field public final b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/uicomponent/utils/gam/AdWrapper;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 2
    iput-object p2, p0, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Lcom/google/android/gms/ads/admanager/AdManagerAdView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/philips/uicomponent/utils/gam/AdWrapper;-><init>(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/admanager/AdManagerAdView;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/AdWrapper;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/philips/uicomponent/utils/gam/AdWrapper;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/philips/uicomponent/utils/gam/AdWrapper;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/philips/uicomponent/utils/gam/AdWrapper;->c:Z

    return v0
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/philips/uicomponent/utils/gam/AdWrapper;->d:Z

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/philips/uicomponent/utils/gam/AdWrapper;->c:Z

    return-void
.end method

.method public final h(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/uicomponent/utils/gam/AdWrapper;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/philips/uicomponent/utils/gam/AdWrapper;->e:Z

    return-void
.end method
