.class public abstract Lcom/glow/android/ui/home/cards/DFPAdsCardWithCachedViewHolder;
.super Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;
.source "BaseDFPAdsCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/home/cards/DFPAdsCardWithCachedViewHolder;",
        "Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public o:Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Landroidx/viewbinding/ViewBinding;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "bindingInflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;-><init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final q(I)Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/ui/home/cards/DFPAdsCardWithCachedViewHolder;->o:Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    const v1, 0x7f0a00d7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->j(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 20
    .line 21
    move-object v5, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v5, v3

    .line 24
    :goto_0
    if-nez v5, :cond_1

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    const v1, 0x7f0a019d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->j(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    const v1, 0x7f0a0b8c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v11, v1

    .line 42
    check-cast v11, Landroid/widget/TextView;

    .line 43
    .line 44
    const v1, 0x7f0a06a0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v10, v1

    .line 52
    check-cast v10, Landroid/widget/ImageView;

    .line 53
    .line 54
    const v1, 0x7f0a00cf

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v7, v1

    .line 62
    check-cast v7, Landroid/widget/TextView;

    .line 63
    .line 64
    const v1, 0x7f0a00ce

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, Landroid/widget/TextView;

    .line 73
    .line 74
    const v1, 0x7f0a0c74

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v9, v1

    .line 82
    check-cast v9, Landroid/widget/TextView;

    .line 83
    .line 84
    const v1, 0x7f0a00d1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v6, v1

    .line 92
    check-cast v6, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 93
    .line 94
    if-eqz v15, :cond_2

    .line 95
    .line 96
    const v1, 0x7f0a0a07

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/view/ViewGroup;

    .line 104
    .line 105
    move-object v14, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v14, v3

    .line 108
    :goto_1
    if-eqz v15, :cond_3

    .line 109
    .line 110
    const v1, 0x7f0a0230

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_3
    move-object v13, v3

    .line 118
    const v1, 0x7f0a00d3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    new-instance v1, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;

    .line 126
    .line 127
    const/16 v16, 0x1c0

    .line 128
    .line 129
    move-object v4, v1

    .line 130
    invoke-direct/range {v4 .. v16}, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/google/android/gms/ads/nativead/MediaView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lcom/glow/android/ui/home/cards/DFPAdsCardWithCachedViewHolder;->o:Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;

    .line 134
    .line 135
    :cond_4
    iget-object v1, v0, Lcom/glow/android/ui/home/cards/DFPAdsCardWithCachedViewHolder;->o:Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method
