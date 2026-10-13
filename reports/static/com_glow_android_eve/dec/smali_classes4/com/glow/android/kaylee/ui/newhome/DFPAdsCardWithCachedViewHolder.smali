.class public abstract Lcom/glow/android/kaylee/ui/newhome/DFPAdsCardWithCachedViewHolder;
.super Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;
.source "BaseDFPAdsCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/DFPAdsCardWithCachedViewHolder;",
        "Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "kaylee_release"
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
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-direct {p0, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
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
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, " DFPAdsCardWithCachedViewHolder prepare ad view holder"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/newhome/DFPAdsCardWithCachedViewHolder;->o:Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    const v1, 0x7f0a00d7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->l(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 42
    .line 43
    move-object v5, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v5, v3

    .line 46
    :goto_0
    if-nez v5, :cond_1

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    const v1, 0x7f0a019d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->l(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    const v1, 0x7f0a0b8c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v11, v1

    .line 64
    check-cast v11, Landroid/widget/TextView;

    .line 65
    .line 66
    const v1, 0x7f0a06a0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Landroid/widget/ImageView;

    .line 75
    .line 76
    const v1, 0x7f0a00cf

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v7, v1

    .line 84
    check-cast v7, Landroid/widget/TextView;

    .line 85
    .line 86
    const v1, 0x7f0a00ce

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v8, v1

    .line 94
    check-cast v8, Landroid/widget/TextView;

    .line 95
    .line 96
    const v1, 0x7f0a0c74

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v9, v1

    .line 104
    check-cast v9, Landroid/widget/TextView;

    .line 105
    .line 106
    const v1, 0x7f0a00d1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v6, v1

    .line 114
    check-cast v6, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 115
    .line 116
    if-eqz v15, :cond_2

    .line 117
    .line 118
    const v1, 0x7f0a0a07

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/view/ViewGroup;

    .line 126
    .line 127
    move-object v14, v1

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move-object v14, v3

    .line 130
    :goto_1
    if-eqz v15, :cond_3

    .line 131
    .line 132
    const v1, 0x7f0a0230

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_3
    move-object v13, v3

    .line 140
    const v1, 0x7f0a00d3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    new-instance v1, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;

    .line 148
    .line 149
    const/16 v16, 0x1c0

    .line 150
    .line 151
    move-object v4, v1

    .line 152
    invoke-direct/range {v4 .. v16}, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/google/android/gms/ads/nativead/MediaView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/newhome/DFPAdsCardWithCachedViewHolder;->o:Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;

    .line 156
    .line 157
    :cond_4
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/newhome/DFPAdsCardWithCachedViewHolder;->o:Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method
