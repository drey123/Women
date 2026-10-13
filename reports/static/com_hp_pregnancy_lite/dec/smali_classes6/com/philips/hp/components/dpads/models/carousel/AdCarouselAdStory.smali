.class public final Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;
.super Lcom/philips/hp/components/dpads/models/AdCommon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010*\u001a\u00020+R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010&\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010#\"\u0004\u0008)\u0010%\u00a8\u0006-"
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;",
        "Lcom/philips/hp/components/dpads/models/AdCommon;",
        "<init>",
        "()V",
        "numScreens",
        "",
        "getNumScreens",
        "()Ljava/lang/String;",
        "setNumScreens",
        "(Ljava/lang/String;)V",
        "swipeText",
        "getSwipeText",
        "setSwipeText",
        "cardCta",
        "getCardCta",
        "setCardCta",
        "cardImage",
        "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
        "getCardImage",
        "()Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
        "setCardImage",
        "(Lcom/google/android/gms/ads/nativead/NativeAd$Image;)V",
        "cardIcon",
        "getCardIcon",
        "setCardIcon",
        "cardIconAspectRatio",
        "",
        "getCardIconAspectRatio",
        "()F",
        "setCardIconAspectRatio",
        "(F)V",
        "screensData",
        "",
        "Lcom/philips/hp/components/dpads/models/carousel/Screens;",
        "getScreensData",
        "()Ljava/util/List;",
        "setScreensData",
        "(Ljava/util/List;)V",
        "screensDataNew",
        "Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;",
        "getScreensDataNew",
        "setScreensDataNew",
        "isInvalidCarousalAd",
        "",
        "Companion",
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


# static fields
.field public static final M:Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory$Companion;

.field public static N:Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

.field public I:Ljava/lang/String;

.field public J:F

.field public K:Ljava/util/List;

.field public L:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->M:Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/philips/hp/components/dpads/models/AdCommon;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->E:Ljava/lang/String;

    const-string v0, "SwipeText"

    iput-object v0, p0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->F:Ljava/lang/String;

    const-string v0, "CardCTA"

    iput-object v0, p0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->G:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->J:F

    return-void
.end method

.method public static final synthetic j()Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;
    .locals 1

    sget-object v0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->N:Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    return-object v0
.end method

.method public static final synthetic k(Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;)V
    .locals 0

    sput-object p0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->N:Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->L:Ljava/util/List;

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->F:Ljava/lang/String;

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final n()F
    .locals 1

    iget v0, p0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->J:F

    return v0
.end method

.method public final o()Lcom/google/android/gms/ads/nativead/NativeAd$Image;
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->H:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->K:Ljava/util/List;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->L:Ljava/util/List;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/components/dpads/models/AdCommon;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->G:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->H:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->G:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->I:Ljava/lang/String;

    return-void
.end method

.method public final w(F)V
    .locals 0

    iput p1, p0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->J:F

    return-void
.end method

.method public final x(Lcom/google/android/gms/ads/nativead/NativeAd$Image;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->H:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->E:Ljava/lang/String;

    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->K:Ljava/util/List;

    return-void
.end method
