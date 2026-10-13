.class public Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeAdsView;
.super Lcom/glow/android/ads/nativo/views/NtvNativeAdView;
.source "RNNtvNativeAdsView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeAdsView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeAdsView;",
        "Lcom/glow/android/ads/nativo/views/NtvNativeAdView;",
        "<init>",
        "()V",
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
.field public static final k:Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeAdsView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:I

.field public static final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeAdsView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeAdsView$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeAdsView;->k:Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeAdsView$Companion;

    .line 8
    .line 9
    const v0, 0x7f0d03ef

    .line 10
    .line 11
    .line 12
    sput v0, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeAdsView;->l:I

    .line 13
    .line 14
    const v0, 0x7f0a0230

    .line 15
    .line 16
    .line 17
    sput v0, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeAdsView;->m:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ads/nativo/views/NtvNativeAdView;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K()I
    .locals 1

    .line 1
    sget v0, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeAdsView;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final L()I
    .locals 1

    .line 1
    const v0, 0x7f0a0154

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final M()I
    .locals 1

    .line 1
    const v0, 0x7f0a0c89

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public N()I
    .locals 1

    .line 1
    sget v0, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeAdsView;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final O()I
    .locals 1

    .line 1
    const v0, 0x7f0a0144

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final P()I
    .locals 1

    .line 1
    const v0, 0x7f0a0146

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    const v0, 0x7f0a0c82

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final R()I
    .locals 1

    .line 1
    const v0, 0x7f0a0149

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "adUnitId"

    .line 7
    .line 8
    const-string/jumbo v1, "source"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0, p3, v1, p3}, Lj/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v0, ":"

    .line 16
    .line 17
    const-string v1, "adfree"

    .line 18
    .line 19
    invoke-static {p3, v0, p2, p1, v1}, LA3/d;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
