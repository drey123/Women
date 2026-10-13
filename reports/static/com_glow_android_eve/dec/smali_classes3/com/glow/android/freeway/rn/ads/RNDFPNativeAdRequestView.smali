.class public final Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "RNDFPNativeAdRequestView.kt"

# interfaces
.implements Lcom/google/android/gms/ads/admanager/AppEventListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R*\u0010-\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R*\u00103\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0012\"\u0004\u00081\u00102R$\u0010:\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010>\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00105\u001a\u0004\u0008<\u00107\"\u0004\u0008=\u00109R$\u0010E\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010I\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u00105\u001a\u0004\u0008G\u00107\"\u0004\u0008H\u00109R*\u0010Q\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR$\u0010U\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u00105\u001a\u0004\u0008S\u00107\"\u0004\u0008T\u00109R$\u0010Y\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u00105\u001a\u0004\u0008W\u00107\"\u0004\u0008X\u00109R$\u0010]\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u00105\u001a\u0004\u0008[\u00107\"\u0004\u0008\\\u00109R\"\u0010a\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u00105\u001a\u0004\u0008_\u00107\"\u0004\u0008`\u00109R.\u0010i\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020&0b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010h\u00a8\u0006j"
    }
    d2 = {
        "Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "Lcom/google/android/gms/ads/admanager/AppEventListener;",
        "",
        "isActive",
        "",
        "setIsAdActive",
        "(Z)V",
        "autoLoad",
        "setIsAutoLoad",
        "",
        "viewId",
        "setNativeAdsView",
        "(I)V",
        "setBannerViewContainer",
        "",
        "Lcom/google/android/gms/ads/AdSize;",
        "getBannerAdSize",
        "()[Lcom/google/android/gms/ads/AdSize;",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "Lcom/glow/android/freeway/di/IAppInfo;",
        "b",
        "Lcom/glow/android/freeway/di/IAppInfo;",
        "getIAppInfo",
        "()Lcom/glow/android/freeway/di/IAppInfo;",
        "setIAppInfo",
        "(Lcom/glow/android/freeway/di/IAppInfo;)V",
        "iAppInfo",
        "Lcom/glow/android/ads/BaseDFPAdsManager;",
        "c",
        "Lcom/glow/android/ads/BaseDFPAdsManager;",
        "getDfpAdsManager",
        "()Lcom/glow/android/ads/BaseDFPAdsManager;",
        "setDfpAdsManager",
        "(Lcom/glow/android/ads/BaseDFPAdsManager;)V",
        "dfpAdsManager",
        "",
        "d",
        "[Ljava/lang/String;",
        "getTestDevices",
        "()[Ljava/lang/String;",
        "setTestDevices",
        "([Ljava/lang/String;)V",
        "testDevices",
        "e",
        "[Lcom/google/android/gms/ads/AdSize;",
        "getValidAdSizes",
        "setValidAdSizes",
        "([Lcom/google/android/gms/ads/AdSize;)V",
        "validAdSizes",
        "f",
        "Ljava/lang/String;",
        "getAdUnitID",
        "()Ljava/lang/String;",
        "setAdUnitID",
        "(Ljava/lang/String;)V",
        "adUnitID",
        "g",
        "getApsSlotUUID",
        "setApsSlotUUID",
        "apsSlotUUID",
        "h",
        "Lcom/google/android/gms/ads/AdSize;",
        "getApsAdSize",
        "()Lcom/google/android/gms/ads/AdSize;",
        "setApsAdSize",
        "(Lcom/google/android/gms/ads/AdSize;)V",
        "apsAdSize",
        "i",
        "getNimbusPosition",
        "setNimbusPosition",
        "nimbusPosition",
        "Lcom/glow/android/ads/rest/GlowAdSize;",
        "j",
        "[Lcom/glow/android/ads/rest/GlowAdSize;",
        "getNimbusAdSizes",
        "()[Lcom/glow/android/ads/rest/GlowAdSize;",
        "setNimbusAdSizes",
        "([Lcom/glow/android/ads/rest/GlowAdSize;)V",
        "nimbusAdSizes",
        "k",
        "getBsaConfigId",
        "setBsaConfigId",
        "bsaConfigId",
        "l",
        "getBsaAccountId",
        "setBsaAccountId",
        "bsaAccountId",
        "m",
        "getBsaServerUrl",
        "setBsaServerUrl",
        "bsaServerUrl",
        "n",
        "getPageSource",
        "setPageSource",
        "pageSource",
        "Ljava/util/HashMap;",
        "o",
        "Ljava/util/HashMap;",
        "getCustomTargetMap",
        "()Ljava/util/HashMap;",
        "setCustomTargetMap",
        "(Ljava/util/HashMap;)V",
        "customTargetMap",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public b:Lcom/glow/android/freeway/di/IAppInfo;

.field public c:Lcom/glow/android/ads/BaseDFPAdsManager;

.field public d:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:[Lcom/google/android/gms/ads/AdSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/google/android/gms/ads/AdSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:[Lcom/glow/android/ads/rest/GlowAdSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:I

.field public final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Lcom/google/android/gms/ads/nativead/NativeAd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Lcom/google/android/gms/ads/admanager/AdManagerAdView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Lcom/google/android/gms/ads/nativead/NativeAdView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->n:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->o:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->q:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->v:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->w:Z

    .line 34
    .line 35
    sget-object v0, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final getActivity()Landroid/app/Activity;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v2, v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    return-object v1
.end method

.method private final getBannerAdSize()[Lcom/google/android/gms/ads/AdSize;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->e:[Lcom/google/android/gms/ads/AdSize;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    array-length v3, v1

    .line 12
    move v4, v2

    .line 13
    :goto_0
    if-ge v4, v3, :cond_0

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-array v1, v2, [Lcom/google/android/gms/ads/AdSize;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Lcom/google/android/gms/ads/AdSize;

    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final d(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->x:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->r:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->s:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, " loadDFPAds, ads already loaded."

    .line 25
    .line 26
    invoke-static {v3, v4}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v2, v0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v4, " loadDFPAds, adUnit is id is null, give up load ads."

    .line 51
    .line 52
    invoke-static {v3, v4}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const-string v5, " loadDFPAds, start load ads."

    .line 70
    .line 71
    invoke-static {v4, v5}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-array v5, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    iput-boolean v4, v0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->x:Z

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v15, v0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->n:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->getActivity()Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->getBannerAdSize()[Lcom/google/android/gms/ads/AdSize;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    array-length v5, v13

    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    move v12, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move v12, v1

    .line 102
    :goto_0
    iget-object v4, v0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->h:Lcom/google/android/gms/ads/AdSize;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    new-instance v6, Lcom/glow/android/ads/rest/GlowAdSize;

    .line 108
    .line 109
    const/4 v7, 0x3

    .line 110
    invoke-direct {v6, v1, v1, v7, v5}, Lcom/glow/android/ads/rest/GlowAdSize;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v6, v7}, Lcom/glow/android/ads/rest/GlowAdSize;->setWidth(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v6, v4}, Lcom/glow/android/ads/rest/GlowAdSize;->setHeight(I)V

    .line 125
    .line 126
    .line 127
    move-object v8, v6

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object v8, v5

    .line 130
    :goto_1
    new-instance v11, Lcom/glow/android/ads/AdRequestConfig;

    .line 131
    .line 132
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v9, v0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->g:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, v0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->j:[Lcom/glow/android/ads/rest/GlowAdSize;

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object/from16 v16, v4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object/from16 v16, v5

    .line 150
    .line 151
    :goto_2
    iget-object v10, v0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->i:Ljava/lang/String;

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    iget-object v6, v0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->q:Ljava/lang/String;

    .line 158
    .line 159
    move-object v4, v11

    .line 160
    move-object v5, v6

    .line 161
    move-object/from16 v19, v6

    .line 162
    .line 163
    move-object v6, v2

    .line 164
    move-object/from16 v20, v10

    .line 165
    .line 166
    move/from16 v10, v17

    .line 167
    .line 168
    move-object v1, v11

    .line 169
    move-object/from16 v11, v18

    .line 170
    .line 171
    move-object/from16 v21, v13

    .line 172
    .line 173
    move-object/from16 v13, v16

    .line 174
    .line 175
    move-object/from16 v16, v15

    .line 176
    .line 177
    move-object v15, v14

    .line 178
    move-object/from16 v14, v20

    .line 179
    .line 180
    invoke-direct/range {v4 .. v14}, Lcom/glow/android/ads/AdRequestConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/glow/android/ads/rest/GlowAdSize;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v4, v21

    .line 184
    .line 185
    invoke-virtual {v1, v4}, Lcom/glow/android/ads/AdRequestConfig;->setAdSizeArray([Lcom/google/android/gms/ads/AdSize;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->o:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Lcom/glow/android/ads/AdRequestConfig;->setTargetingMap(Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->d:[Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v4}, Lcom/glow/android/ads/AdRequestConfig;->setTestDeviceArray([Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    if-nez v15, :cond_6

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const-string v2, "loadAds: current activity is null, give up"

    .line 205
    .line 206
    invoke-static {v1, v2}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v2, 0x0

    .line 211
    new-array v2, v2, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v3, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v4, "loadAds: uuid: "

    .line 230
    .line 231
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-object/from16 v4, v19

    .line 235
    .line 236
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v4, ", adUnitId: "

    .line 240
    .line 241
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/4 v5, 0x0

    .line 252
    new-array v5, v5, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->getDfpAdsManager()Lcom/glow/android/ads/BaseDFPAdsManager;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v4, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView$loadAds$1;

    .line 262
    .line 263
    invoke-direct {v4, v0, v2}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView$loadAds$1;-><init>(Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v2, v16

    .line 267
    .line 268
    invoke-virtual {v3, v15, v1, v2, v4}, Lcom/glow/android/ads/BaseDFPAdsManager;->i(Landroid/app/Activity;Lcom/glow/android/ads/AdRequestConfig;Ljava/lang/String;Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;)V

    .line 269
    .line 270
    .line 271
    :goto_3
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V
    .locals 6

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "onBannerLoaded: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x0

    .line 31
    new-array v5, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " container null"

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array p2, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Ltimber/log/Timber$Forest;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    if-nez p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, " banner null"

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-array p2, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Ltimber/log/Timber$Forest;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    instance-of v5, v2, Landroid/view/ViewGroup;

    .line 114
    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    check-cast v2, Landroid/view/ViewGroup;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/4 v2, 0x0

    .line 121
    :goto_0
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, " done"

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-array p2, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v0, p1, p2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "button_click_external_ads_menu"

    .line 21
    .line 22
    const-string/jumbo v2, "placement_id"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/appcompat/widget/PopupMenu;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2, p1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "getMenuInflater(...)"

    .line 42
    .line 43
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f0e0012

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LC0/c;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {p1, p0, v0, v2, v1}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->show()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->p:I

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const-string/jumbo v1, "onNativeAdsLoaded: cancel adView null"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v1}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-nez p2, :cond_3

    .line 43
    .line 44
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const-string/jumbo v1, "onNativeAdsLoaded: ad null"

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v1}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const-string/jumbo v1, "onNativeAdsLoaded: done"

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v1}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public final getAdUnitID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApsAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->h:Lcom/google/android/gms/ads/AdSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApsSlotUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBsaAccountId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBsaConfigId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBsaServerUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomTargetMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDfpAdsManager()Lcom/glow/android/ads/BaseDFPAdsManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->c:Lcom/glow/android/ads/BaseDFPAdsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dfpAdsManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getIAppInfo()Lcom/glow/android/freeway/di/IAppInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->b:Lcom/glow/android/freeway/di/IAppInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "iAppInfo"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getNimbusAdSizes()[Lcom/glow/android/ads/rest/GlowAdSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->j:[Lcom/glow/android/ads/rest/GlowAdSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNimbusPosition()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestDevices()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValidAdSizes()[Lcom/google/android/gms/ads/AdSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->e:[Lcom/google/android/gms/ads/AdSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 12
    .line 13
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "name"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "info"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, "onAppEvent"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v2}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->h(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BinaryOperationInTimber"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-boolean v2, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->v:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->w:Z

    .line 13
    .line 14
    iget-object v4, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->t:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v5

    .line 29
    :goto_0
    iget-object v6, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->r:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " onAttachedToWindow:\nuuid          : "

    .line 50
    .line 51
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->q:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "\nisAdActive    : "

    .line 60
    .line 61
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "\nautoLoad      : "

    .line 68
    .line 69
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " \nnativeAdView  : "

    .line 76
    .line 77
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\nloadedNativeAd: "

    .line 84
    .line 85
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x0

    .line 96
    new-array v3, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->v:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->w:Z

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->d(Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " onDetachedFromWindow: uuid: "

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->q:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/facebook/react/views/view/ReactViewGroup;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " onLayout: "

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " "

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p3, p4, p1, p1, v2}, Landroidx/compose/animation/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p5, p1, v2}, Landroidx/core/content/a;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    new-array p2, p2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/view/ReactViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " onSizeChanged: "

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " "

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p3, p4, v1, v1, v2}, Landroidx/compose/animation/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-ne p1, p3, :cond_0

    .line 45
    .line 46
    if-eq p2, p4, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, LC0/d;

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    invoke-direct {p2, p0, p3}, LC0/d;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final setAdUnitID(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setApsAdSize(Lcom/google/android/gms/ads/AdSize;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/AdSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->h:Lcom/google/android/gms/ads/AdSize;

    .line 2
    .line 3
    return-void
.end method

.method public final setApsSlotUUID(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBannerViewContainer(I)V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, " setBannerViewContainer "

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, Landroidx/core/content/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->u:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->s:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->e(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setBsaAccountId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBsaConfigId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBsaServerUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomTargetMap(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->o:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final setDfpAdsManager(Lcom/glow/android/ads/BaseDFPAdsManager;)V
    .locals 1
    .param p1    # Lcom/glow/android/ads/BaseDFPAdsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->c:Lcom/glow/android/ads/BaseDFPAdsManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setIAppInfo(Lcom/glow/android/freeway/di/IAppInfo;)V
    .locals 1
    .param p1    # Lcom/glow/android/freeway/di/IAppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->b:Lcom/glow/android/freeway/di/IAppInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setIsAdActive(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->v:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->v:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->w:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->d(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setIsAutoLoad(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNativeAdsView(I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BinaryOperationInTimber"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->p:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->t:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 10
    .line 11
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->t:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v3

    .line 32
    :goto_0
    iget-object v4, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->t:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v4, v3

    .line 52
    :goto_1
    iget-object v5, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->r:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-static {v5}, Lcom/glow/android/ads/logging/AppsFlyerAdsLoggingUtilsKt;->a(Lcom/google/android/gms/ads/nativead/NativeAd;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " setNativeAdsView "

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "\nnativeAdView:"

    .line 77
    .line 78
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " \nmediaView   :"

    .line 85
    .line 86
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, "\nad          :"

    .line 93
    .line 94
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v1, 0x0

    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->t:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->r:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->g(Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final setNimbusAdSizes([Lcom/glow/android/ads/rest/GlowAdSize;)V
    .locals 0
    .param p1    # [Lcom/glow/android/ads/rest/GlowAdSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->j:[Lcom/glow/android/ads/rest/GlowAdSize;

    .line 2
    .line 3
    return-void
.end method

.method public final setNimbusPosition(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageSource(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->n:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTestDevices([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setValidAdSizes([Lcom/google/android/gms/ads/AdSize;)V
    .locals 0
    .param p1    # [Lcom/google/android/gms/ads/AdSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->e:[Lcom/google/android/gms/ads/AdSize;

    .line 2
    .line 3
    return-void
.end method
