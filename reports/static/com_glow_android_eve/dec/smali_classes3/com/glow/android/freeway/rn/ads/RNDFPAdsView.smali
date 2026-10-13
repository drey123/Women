.class public final Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "RNDFPAdsView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R*\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR*\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0005\"\u0004\u0008$\u0010%R$\u0010-\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u00101\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010(\u001a\u0004\u0008/\u0010*\"\u0004\u00080\u0010,R$\u00108\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u0010<\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010(\u001a\u0004\u0008:\u0010*\"\u0004\u0008;\u0010,R*\u0010D\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010H\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010(\u001a\u0004\u0008F\u0010*\"\u0004\u0008G\u0010,R$\u0010L\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010(\u001a\u0004\u0008J\u0010*\"\u0004\u0008K\u0010,R$\u0010P\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010(\u001a\u0004\u0008N\u0010*\"\u0004\u0008O\u0010,R\"\u0010T\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010(\u001a\u0004\u0008R\u0010*\"\u0004\u0008S\u0010,R.\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[\u00a8\u0006]"
    }
    d2 = {
        "Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
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
.field public static final synthetic q:I


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

.field public final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
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
    iput-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->n:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->o:Ljava/util/HashMap;

    .line 19
    .line 20
    const-string/jumbo v0, "toString(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/core/content/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->p:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
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
    iget-object v1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->e:[Lcom/google/android/gms/ads/AdSize;

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
.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->getActivity()Landroid/app/Activity;

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
    const/4 v2, 0x0

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

.method public final e(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
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

.method public final getAdUnitID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApsAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->h:Lcom/google/android/gms/ads/AdSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApsSlotUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBsaAccountId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBsaConfigId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBsaServerUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->m:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDfpAdsManager()Lcom/glow/android/ads/BaseDFPAdsManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->c:Lcom/glow/android/ads/BaseDFPAdsManager;

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
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->b:Lcom/glow/android/freeway/di/IAppInfo;

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
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->j:[Lcom/glow/android/ads/rest/GlowAdSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNimbusPosition()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestDevices()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValidAdSizes()[Lcom/google/android/gms/ads/AdSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->e:[Lcom/google/android/gms/ads/AdSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 14
    .line 15
    const-string/jumbo v3, "onAttachedToWindow: ads already loaded"

    .line 16
    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->f:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->f:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v5, "onAttachedToWindow: start load ads uuid:"

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->p:Ljava/lang/String;

    .line 50
    .line 51
    const-string v6, " adUnitId:"

    .line 52
    .line 53
    invoke-static {v4, v5, v6, v3}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-array v4, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->n:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->getActivity()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    if-nez v15, :cond_2

    .line 74
    .line 75
    const-string v3, "loadAds: current activity is null, give up"

    .line 76
    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_2
    iget-object v5, v0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->i:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v7, "loadAds: uuid: "

    .line 89
    .line 90
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->p:Ljava/lang/String;

    .line 94
    .line 95
    const-string v8, ", adUnitId: "

    .line 96
    .line 97
    const-string v9, ", nimbusPosition: "

    .line 98
    .line 99
    invoke-static {v6, v7, v8, v3, v9}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-array v6, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v1, v5, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->h:Lcom/google/android/gms/ads/AdSize;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    new-instance v6, Lcom/glow/android/ads/rest/GlowAdSize;

    .line 120
    .line 121
    const/4 v8, 0x3

    .line 122
    invoke-direct {v6, v2, v2, v8, v5}, Lcom/glow/android/ads/rest/GlowAdSize;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v6, v2}, Lcom/glow/android/ads/rest/GlowAdSize;->setWidth(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v6, v1}, Lcom/glow/android/ads/rest/GlowAdSize;->setHeight(I)V

    .line 137
    .line 138
    .line 139
    move-object v9, v6

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    move-object v9, v5

    .line 142
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-object v10, v0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->g:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, v0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->i:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, v0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->j:[Lcom/glow/android/ads/rest/GlowAdSize;

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v14, v2

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move-object v14, v5

    .line 161
    :goto_1
    new-instance v2, Lcom/glow/android/ads/AdRequestConfig;

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/16 v16, 0x80

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    move-object v5, v2

    .line 171
    move-object v6, v7

    .line 172
    move-object v7, v3

    .line 173
    move-object/from16 v18, v15

    .line 174
    .line 175
    move-object v15, v1

    .line 176
    invoke-direct/range {v5 .. v17}, Lcom/glow/android/ads/AdRequestConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/glow/android/ads/rest/GlowAdSize;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->getBannerAdSize()[Lcom/google/android/gms/ads/AdSize;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v2, v1}, Lcom/glow/android/ads/AdRequestConfig;->setAdSizeArray([Lcom/google/android/gms/ads/AdSize;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->o:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lcom/glow/android/ads/AdRequestConfig;->setTargetingMap(Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->d:[Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lcom/glow/android/ads/AdRequestConfig;->setTestDeviceArray([Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->getDfpAdsManager()Lcom/glow/android/ads/BaseDFPAdsManager;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v5, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView$loadAds$1;

    .line 201
    .line 202
    invoke-direct {v5, v0, v3}, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView$loadAds$1;-><init>(Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v3, v18

    .line 206
    .line 207
    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/glow/android/ads/BaseDFPAdsManager;->i(Landroid/app/Activity;Lcom/glow/android/ads/AdRequestConfig;Ljava/lang/String;Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    :goto_2
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 212
    .line 213
    const-string/jumbo v3, "onAttachedToWindow: no adUnitId, give up load ads"

    .line 214
    .line 215
    .line 216
    new-array v2, v2, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/view/ReactViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p2, p4, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView$setupLayoutHack$1;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView$setupLayoutHack$1;-><init>(Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 18
    .line 19
    .line 20
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
    iput-object p1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->f:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->h:Lcom/google/android/gms/ads/AdSize;

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
    iput-object p1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBsaAccountId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->l:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->k:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->m:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->o:Ljava/util/HashMap;

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
    iput-object p1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->c:Lcom/glow/android/ads/BaseDFPAdsManager;

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
    iput-object p1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->b:Lcom/glow/android/freeway/di/IAppInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setNimbusAdSizes([Lcom/glow/android/ads/rest/GlowAdSize;)V
    .locals 0
    .param p1    # [Lcom/glow/android/ads/rest/GlowAdSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->j:[Lcom/glow/android/ads/rest/GlowAdSize;

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
    iput-object p1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->i:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->n:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->d:[Ljava/lang/String;

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
    iput-object p1, p0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->e:[Lcom/google/android/gms/ads/AdSize;

    .line 2
    .line 3
    return-void
.end method
