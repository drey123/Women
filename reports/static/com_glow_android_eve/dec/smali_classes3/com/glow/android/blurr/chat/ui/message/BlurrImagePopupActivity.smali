.class public Lcom/glow/android/blurr/chat/ui/message/BlurrImagePopupActivity;
.super Lcom/glow/android/prime/base/PrimeBaseActivity;
.source "BlurrImagePopupActivity.java"


# instance fields
.field public h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

.field public i:Landroidx/core/widget/ContentLoadingProgressBar;

.field public j:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/base/PrimeBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/prime/base/PrimeBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f060054

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0d00bd

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0a06a9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrImagePopupActivity;->h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 30
    .line 31
    const p1, 0x7f0a06aa

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrImagePopupActivity;->i:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrImagePopupActivity;->h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setPanEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrImagePopupActivity;->h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setZoomEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrImagePopupActivity;->h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 54
    .line 55
    const/16 v0, 0xa0

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomDpi(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrImagePopupActivity;->h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 61
    .line 62
    const/16 v0, 0x50

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumDpi(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string v0, "fullId"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/net/Uri;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrImagePopupActivity;->j:Landroid/net/Uri;

    .line 83
    .line 84
    const-string/jumbo v0, "previewId"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/net/Uri;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrImagePopupActivity;->i:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/core/widget/ContentLoadingProgressBar;->show()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrImagePopupActivity;->h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrImagePopupActivity;->j:Landroid/net/Uri;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    new-instance v1, Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;-><init>(Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string v0, "Uri must not be null"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
