.class public final Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$invokeSuspend$lambda$9$$inlined$doOnAttach$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$invokeSuspend$lambda$9$$inlined$doOnAttach$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnAttach$1\n+ 2 DynamicPriceRenderer.kt\ncom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,411:1\n64#2,6:412\n70#2:421\n71#2,2:423\n73#2,2:428\n102#2,7:430\n307#3:418\n321#3,2:419\n323#3,2:425\n308#3:427\n1#4:422\n*S KotlinDebug\n*F\n+ 1 DynamicPriceRenderer.kt\ncom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1\n*L\n69#1:418\n69#1:419,2\n69#1:425,2\n69#1:427\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field public final synthetic c:Loq6;

.field public final synthetic d:Lcom/adsbynimbus/google/RenderEvent;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcf2;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Loq6;Lcom/adsbynimbus/google/RenderEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$invokeSuspend$lambda$9$$inlined$doOnAttach$1;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$invokeSuspend$lambda$9$$inlined$doOnAttach$1;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$invokeSuspend$lambda$9$$inlined$doOnAttach$1;->c:Loq6;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$invokeSuspend$lambda$9$$inlined$doOnAttach$1;->d:Lcom/adsbynimbus/google/RenderEvent;

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
    iget-object v1, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$invokeSuspend$lambda$9$$inlined$doOnAttach$1;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$invokeSuspend$lambda$9$$inlined$doOnAttach$1;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 12
    .line 13
    new-instance v4, Lrq6;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, p1}, Lrq6;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-lez v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v5, v0

    .line 67
    :goto_0
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    goto :goto_4

    .line 79
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-lez p1, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v3, v0

    .line 95
    :goto_2
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_5
    :goto_3
    invoke-static {v1}, Lct0;->g(Landroid/view/View;)Lje5;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-interface {p1}, Lje5;->getLifecycle()Lzd5;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lng1;->j(Lzd5;)Lae5;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v2, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$invokeSuspend$lambda$9$$inlined$doOnAttach$1;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 132
    .line 133
    iget-object v5, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$invokeSuspend$lambda$9$$inlined$doOnAttach$1;->c:Loq6;

    .line 134
    .line 135
    iget-object v6, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$invokeSuspend$lambda$9$$inlined$doOnAttach$1;->d:Lcom/adsbynimbus/google/RenderEvent;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-direct/range {v2 .. v7}, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2;-><init>(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lrq6;Loq6;Lcom/adsbynimbus/google/RenderEvent;Lkotlin/coroutines/Continuation;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x3

    .line 142
    invoke-static {p1, v0, v0, v2, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    goto :goto_5

    .line 147
    :goto_4
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 148
    .line 149
    new-instance v0, Lkotlin/Result$Failure;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/ads/BaseAdView;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance v0, Lcom/google/android/gms/ads/LoadAdError;

    .line 165
    .line 166
    const-string p1, "Google layout error"

    .line 167
    .line 168
    invoke-static {p1}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->access$getAsErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v1, -0x8

    .line 175
    const-string v3, "Adsbynimbus"

    .line 176
    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/LoadAdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;Lcom/google/android/gms/ads/ResponseInfo;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
