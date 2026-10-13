.class public final Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$invokeSuspend$lambda$7$$inlined$doOnAttach$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnAttach$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "view",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field public final synthetic d:Lcom/adsbynimbus/NimbusAd;

.field public final synthetic e:Lcom/adsbynimbus/google/RenderEvent;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/adsbynimbus/NimbusAd;Lcom/adsbynimbus/google/RenderEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$invokeSuspend$lambda$7$$inlined$doOnAttach$1;->b:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$invokeSuspend$lambda$7$$inlined$doOnAttach$1;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$invokeSuspend$lambda$7$$inlined$doOnAttach$1;->d:Lcom/adsbynimbus/NimbusAd;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$invokeSuspend$lambda$7$$inlined$doOnAttach$1;->e:Lcom/adsbynimbus/google/RenderEvent;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$invokeSuspend$lambda$7$$inlined$doOnAttach$1;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/adsbynimbus/render/NimbusAdView;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$invokeSuspend$lambda$7$$inlined$doOnAttach$1;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "context"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/adsbynimbus/render/NimbusAdView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-lez v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v4, v6

    .line 73
    :goto_0
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-lez v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v3, v6

    .line 97
    :goto_1
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_5
    :goto_2
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    new-instance v7, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$invokeSuspend$lambda$7$$inlined$doOnAttach$1;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$invokeSuspend$lambda$7$$inlined$doOnAttach$1;->d:Lcom/adsbynimbus/NimbusAd;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$invokeSuspend$lambda$7$$inlined$doOnAttach$1;->e:Lcom/adsbynimbus/google/RenderEvent;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    move-object v0, v7

    .line 140
    invoke-direct/range {v0 .. v5}, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2;-><init>(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/adsbynimbus/render/NimbusAdView;Lcom/adsbynimbus/NimbusAd;Lcom/adsbynimbus/google/RenderEvent;Lkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    invoke-static {p1, v6, v6, v7, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
