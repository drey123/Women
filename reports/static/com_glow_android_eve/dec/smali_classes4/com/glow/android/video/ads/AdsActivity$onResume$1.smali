.class public final Lcom/glow/android/video/ads/AdsActivity$onResume$1;
.super Landroid/os/CountDownTimer;
.source "AdsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/video/ads/AdsActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/video/ads/AdsActivity$onResume$1",
        "Landroid/os/CountDownTimer;",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/video/ads/AdsActivity;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/video/ads/AdsActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/video/ads/AdsActivity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/video/ads/AdsActivity$onResume$1;->a:Lcom/glow/android/video/ads/AdsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/video/ads/AdsActivity$onResume$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    const-wide/16 p1, 0x7530

    .line 6
    .line 7
    const-wide/16 v0, 0x32

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTick(J)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/glow/android/video/ads/AdsActivity$onResume$1;->a:Lcom/glow/android/video/ads/AdsActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/glow/android/video/ads/AdsActivity;->e:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->getAdProgressInfo()Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, v0

    .line 14
    :goto_0
    const-string v1, "binding"

    .line 15
    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;->getCurrentTime()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, p1, Lcom/glow/android/video/ads/AdsActivity;->k:D

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;->getDuration()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v4, p1, Lcom/glow/android/video/ads/AdsActivity;->k:D

    .line 29
    .line 30
    sub-double/2addr v2, v4

    .line 31
    double-to-int v2, v2

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/glow/android/video/ads/AdsActivity$onResume$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    iget-object v4, p1, Lcom/glow/android/video/ads/AdsActivity;->m:Lcom/glow/android/prime/databinding/ActivityAdsBinding;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v4, v0

    .line 56
    :cond_1
    iget-object v4, v4, Lcom/glow/android/prime/databinding/ActivityAdsBinding;->f:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_2
    iget-object v2, p1, Lcom/glow/android/video/ads/AdsActivity;->m:Lcom/glow/android/prime/databinding/ActivityAdsBinding;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v0

    .line 71
    :cond_3
    iget-object v2, v2, Lcom/glow/android/prime/databinding/ActivityAdsBinding;->d:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p1, Lcom/glow/android/video/ads/AdsActivity;->m:Lcom/glow/android/prime/databinding/ActivityAdsBinding;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v0, v2

    .line 86
    :goto_1
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ActivityAdsBinding;->e:Landroid/widget/ProgressBar;

    .line 87
    .line 88
    iget-wide v1, p1, Lcom/glow/android/video/ads/AdsActivity;->k:D

    .line 89
    .line 90
    const/16 p1, 0x64

    .line 91
    .line 92
    int-to-double v3, p1

    .line 93
    mul-double/2addr v1, v3

    .line 94
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;->getDuration()D

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    div-double/2addr v1, p1

    .line 99
    double-to-int p1, v1

    .line 100
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object p1, p1, Lcom/glow/android/video/ads/AdsActivity;->m:Lcom/glow/android/prime/databinding/ActivityAdsBinding;

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-object v0, p1

    .line 113
    :goto_2
    iget-object p1, v0, Lcom/glow/android/prime/databinding/ActivityAdsBinding;->d:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    const/4 p2, 0x4

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :goto_3
    return-void
.end method
