.class public final Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;
.super Ljava/lang/Object;
.source "DFPAdsViewImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ads/DFPAdsViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdsViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;",
        "",
        "ads_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/nativead/NativeAdView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/ads/nativead/MediaView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Landroid/widget/RatingBar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/google/android/gms/ads/nativead/MediaView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p12, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p12, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p12, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p4, v1

    .line 22
    :cond_3
    and-int/lit8 v0, p12, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p5, v1

    .line 27
    :cond_4
    and-int/lit8 v0, p12, 0x20

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    move-object p6, v1

    .line 32
    :cond_5
    and-int/lit16 v0, p12, 0x200

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    move-object p7, v1

    .line 37
    :cond_6
    and-int/lit16 v0, p12, 0x400

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    move-object p8, v1

    .line 42
    :cond_7
    and-int/lit16 v0, p12, 0x800

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    move-object p9, v1

    .line 47
    :cond_8
    and-int/lit16 v0, p12, 0x1000

    .line 48
    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    move-object p10, v1

    .line 52
    :cond_9
    and-int/lit16 p12, p12, 0x2000

    .line 53
    .line 54
    if-eqz p12, :cond_a

    .line 55
    .line 56
    move-object p11, v1

    .line 57
    :cond_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;->b:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;->c:Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p4, p0, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;->d:Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p5, p0, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;->e:Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p6, p0, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;->f:Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;->g:Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;->h:Landroid/widget/RatingBar;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;->i:Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p7, p0, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;->j:Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p8, p0, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;->k:Landroid/view/View;

    .line 81
    .line 82
    iput-object p9, p0, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;->l:Landroid/view/View;

    .line 83
    .line 84
    iput-object p10, p0, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;->m:Landroid/view/ViewGroup;

    .line 85
    .line 86
    iput-object p11, p0, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;->n:Landroid/view/View;

    .line 87
    .line 88
    return-void
.end method
