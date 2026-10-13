.class public final Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "RNDFPNativeAdViewManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/google/android/gms/ads/nativead/NativeAdView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004JA\u0010\r\u001a\u00020\u000b\"\n\u0008\u0000\u0010\u0006*\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u001f\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u001f\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u001f\u0010 \u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008 \u0010\u0018J\u001f\u0010!\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008!\u0010\u0018J\u001f\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u001f\u0010#\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008#\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/google/android/gms/ads/nativead/NativeAdView;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "T",
        "adView",
        "",
        "viewId",
        "Lkotlin/Function1;",
        "",
        "setter",
        "bindAdView",
        "(Lcom/google/android/gms/ads/nativead/NativeAdView;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "reactContext",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/google/android/gms/ads/nativead/NativeAdView;",
        "viewTag",
        "setPropHeadlineViewTag",
        "(Lcom/google/android/gms/ads/nativead/NativeAdView;I)V",
        "setPropCallToActionViewTag",
        "setPropIconViewTag",
        "setPropBodyViewTag",
        "setPropStoreViewTag",
        "setPropPriceViewTag",
        "setPropImageViewTag",
        "setPropStartRatingViewTag",
        "setPropAdvertiserViewTag",
        "setPropMediaViewTag",
        "setPropAdChoicesViewTag",
        "setPropClickConfirmingViewTag",
        "Companion",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdViewManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_ADVERTISER_VIEW_TAG:Ljava/lang/String; = "advertiserViewTag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_AD_CHOICES_VIEW_TAG:Ljava/lang/String; = "adChoicesViewTag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_BODY_VIEW_TAG:Ljava/lang/String; = "bodyViewTag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_CALL_TO_ACTION_VIEW_TAG:Ljava/lang/String; = "callToActionViewTag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_CLICK_CONFIRMING_VIEW_TAG:Ljava/lang/String; = "clickConfirmingViewTag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_HEADLINE_VIEW_TAG:Ljava/lang/String; = "headlineViewTag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_ICON_VIEW_TAG:Ljava/lang/String; = "iconViewTag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_IMAGE_VIEW_TAG:Ljava/lang/String; = "imageViewTag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_MEDIA_VIEW_TAG:Ljava/lang/String; = "mediaViewTag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_PRICE_VIEW_TAG:Ljava/lang/String; = "priceViewTag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_START_RATING_VIEW_TAG:Ljava/lang/String; = "starRatingViewTag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_STORE_VIEW_TAG:Ljava/lang/String; = "storeViewTag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RN_CLS_NAME:Ljava/lang/String; = "RNGADUnifiedNativeAdView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdViewManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdViewManager$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdViewManager;->Companion:Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdViewManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bindAdView(Lcom/google/android/gms/ads/nativead/NativeAdView;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcom/google/android/gms/ads/nativead/NativeAdView;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, ", setterName: "

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "bindAdView done, viewId: "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-array p3, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "bindAdView failed, viewId: "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-array p3, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/google/android/gms/ads/nativead/NativeAdView;
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/ThemedReactContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "RNGADUnifiedNativeAdView"

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPropAdChoicesViewTag(Lcom/google/android/gms/ads/nativead/NativeAdView;I)V
    .locals 8
    .param p1    # Lcom/google/android/gms/ads/nativead/NativeAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "adChoicesViewTag"
    .end annotation

    .line 1
    const-string v0, "adView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v7, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdViewManager$setPropAdChoicesViewTag$1;

    .line 11
    .line 12
    const-string/jumbo v5, "setAdChoicesView(Lcom/google/android/gms/ads/nativead/AdChoicesView;)V"

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const-class v3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 18
    .line 19
    const-string/jumbo v4, "setAdChoicesView"

    .line 20
    .line 21
    .line 22
    move-object v0, v7

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v7}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdViewManager;->bindAdView(Lcom/google/android/gms/ads/nativead/NativeAdView;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setPropAdvertiserViewTag(Lcom/google/android/gms/ads/nativead/NativeAdView;I)V
    .locals 8
    .param p1    # Lcom/google/android/gms/ads/nativead/NativeAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "advertiserViewTag"
    .end annotation

    .line 1
    const-string v0, "adView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v7, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdViewManager$setPropAdvertiserViewTag$1;

    .line 11
    .line 12
    const-string/jumbo v5, "setAdvertiserView(Landroid/view/View;)V"

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const-class v3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 18
    .line 19
    const-string/jumbo v4, "setAdvertiserView"

    .line 20
    .line 21
    .line 22
    move-object v0, v7

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v7}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdViewManager;->bindAdView(Lcom/google/android/gms/ads/nativead/NativeAdView;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setPropBodyViewTag(Lcom/google/android/gms/ads/nativead/NativeAdView;I)V
    .locals 8
    .param p1    # Lcom/google/android/gms/ads/nativead/NativeAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bodyViewTag"
    .end annotation

    .line 1
    const-string v0, "adView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v7, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdViewManager$setPropBodyViewTag$1;

    .line 11
    .line 12
    const-string/jumbo v5, "setBodyView(Landroid/view/View;)V"

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const-class v3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 18
    .line 19
    const-string/jumbo v4, "setBodyView"

    .line 20
    .line 21
    .line 22
    move-object v0, v7

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v7}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdViewManager;->bindAdView(Lcom/google/android/gms/ads/nativead/NativeAdView;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setPropCallToActionViewTag(Lcom/google/android/gms/ads/nativead/NativeAdView;I)V
    .locals 8
    .param p1    # Lcom/google/android/gms/ads/nativead/NativeAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "callToActionViewTag"
    .end annotation

    .line 1
    const-string v0, "adView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v7, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdViewManager$setPropCallToActionViewTag$1;

    .line 11
    .line 12
    const-string/jumbo v5, "setCallToActionView(Landroid/view/View;)V"

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const-class v3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 18
    .line 19
    const-string/jumbo v4, "setCallToActionView"

    .line 20
    .line 21
    .line 22
    move-object v0, v7

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v7}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdViewManager;->bindAdView(Lcom/google/android/gms/ads/nativead/NativeAdView;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setPropClickConfirmingViewTag(Lcom/google/android/gms/ads/nativead/NativeAdView;I)V
    .locals 8
    .param p1    # Lcom/google/android/gms/ads/nativead/NativeAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "clickConfirmingViewTag"
    .end annotation

    .line 1
    const-string v0, "adView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v7, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdViewManager$setPropClickConfirmingViewTag$1;

    .line 11
    .line 12
    const-string/jumbo v5, "setClickConfirmingView(Landroid/view/View;)V"

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const-class v3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 18
    .line 19
    const-string/jumbo v4, "setClickConfirmingView"

    .line 20
    .line 21
    .line 22
    move-object v0, v7

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v7}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdViewManager;->bindAdView(Lcom/google/android/gms/ads/nativead/NativeAdView;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setPropHeadlineViewTag(Lcom/google/android/gms/ads/nativead/NativeAdView;I)V
    .locals 8
    .param p1    # Lcom/google/android/gms/ads/nativead/NativeAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "headlineViewTag"
    .end annotation

    .line 1
    const-string v0, "adView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v7, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdViewManager$setPropHeadlineViewTag$1;

    .line 11
    .line 12
    const-string/jumbo v5, "setHeadlineView(Landroid/view/View;)V"

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const-class v3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 18
    .line 19
    const-string/jumbo v4, "setHeadlineView"

    .line 20
    .line 21
    .line 22
    move-object v0, v7

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v7}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdViewManager;->bindAdView(Lcom/google/android/gms/ads/nativead/NativeAdView;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setPropIconViewTag(Lcom/google/android/gms/ads/nativead/NativeAdView;I)V
    .locals 8
    .param p1    # Lcom/google/android/gms/ads/nativead/NativeAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "iconViewTag"
    .end annotation

    .line 1
    const-string v0, "adView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v7, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdViewManager$setPropIconViewTag$1;

    .line 11
    .line 12
    const-string/jumbo v5, "setIconView(Landroid/view/View;)V"

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const-class v3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 18
    .line 19
    const-string/jumbo v4, "setIconView"

    .line 20
    .line 21
    .line 22
    move-object v0, v7

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v7}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdViewManager;->bindAdView(Lcom/google/android/gms/ads/nativead/NativeAdView;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setPropImageViewTag(Lcom/google/android/gms/ads/nativead/NativeAdView;I)V
    .locals 8
    .param p1    # Lcom/google/android/gms/ads/nativead/NativeAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "imageViewTag"
    .end annotation

    .line 1
    const-string v0, "adView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v7, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdViewManager$setPropImageViewTag$1;

    .line 11
    .line 12
    const-string/jumbo v5, "setImageView(Landroid/view/View;)V"

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const-class v3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 18
    .line 19
    const-string/jumbo v4, "setImageView"

    .line 20
    .line 21
    .line 22
    move-object v0, v7

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v7}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdViewManager;->bindAdView(Lcom/google/android/gms/ads/nativead/NativeAdView;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setPropMediaViewTag(Lcom/google/android/gms/ads/nativead/NativeAdView;I)V
    .locals 8
    .param p1    # Lcom/google/android/gms/ads/nativead/NativeAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mediaViewTag"
    .end annotation

    .line 1
    const-string v0, "adView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v7, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdViewManager$setPropMediaViewTag$1;

    .line 11
    .line 12
    const-string/jumbo v5, "setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V"

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const-class v3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 18
    .line 19
    const-string/jumbo v4, "setMediaView"

    .line 20
    .line 21
    .line 22
    move-object v0, v7

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v7}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdViewManager;->bindAdView(Lcom/google/android/gms/ads/nativead/NativeAdView;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setPropPriceViewTag(Lcom/google/android/gms/ads/nativead/NativeAdView;I)V
    .locals 8
    .param p1    # Lcom/google/android/gms/ads/nativead/NativeAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "priceViewTag"
    .end annotation

    .line 1
    const-string v0, "adView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v7, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdViewManager$setPropPriceViewTag$1;

    .line 11
    .line 12
    const-string/jumbo v5, "setPriceView(Landroid/view/View;)V"

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const-class v3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 18
    .line 19
    const-string/jumbo v4, "setPriceView"

    .line 20
    .line 21
    .line 22
    move-object v0, v7

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v7}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdViewManager;->bindAdView(Lcom/google/android/gms/ads/nativead/NativeAdView;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setPropStartRatingViewTag(Lcom/google/android/gms/ads/nativead/NativeAdView;I)V
    .locals 8
    .param p1    # Lcom/google/android/gms/ads/nativead/NativeAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "starRatingViewTag"
    .end annotation

    .line 1
    const-string v0, "adView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v7, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdViewManager$setPropStartRatingViewTag$1;

    .line 11
    .line 12
    const-string/jumbo v5, "setStarRatingView(Landroid/view/View;)V"

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const-class v3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 18
    .line 19
    const-string/jumbo v4, "setStarRatingView"

    .line 20
    .line 21
    .line 22
    move-object v0, v7

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v7}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdViewManager;->bindAdView(Lcom/google/android/gms/ads/nativead/NativeAdView;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setPropStoreViewTag(Lcom/google/android/gms/ads/nativead/NativeAdView;I)V
    .locals 8
    .param p1    # Lcom/google/android/gms/ads/nativead/NativeAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "storeViewTag"
    .end annotation

    .line 1
    const-string v0, "adView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v7, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdViewManager$setPropStoreViewTag$1;

    .line 11
    .line 12
    const-string/jumbo v5, "setStoreView(Landroid/view/View;)V"

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const-class v3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 18
    .line 19
    const-string/jumbo v4, "setStoreView"

    .line 20
    .line 21
    .line 22
    move-object v0, v7

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v7}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdViewManager;->bindAdView(Lcom/google/android/gms/ads/nativead/NativeAdView;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
