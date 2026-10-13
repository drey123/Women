.class public Lcom/google/android/gms/plus/PlusOneDummyView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/plus/PlusOneDummyView$zza;,
        Lcom/google/android/gms/plus/PlusOneDummyView$zzc;,
        Lcom/google/android/gms/plus/PlusOneDummyView$zzb;,
        Lcom/google/android/gms/plus/PlusOneDummyView$zzd;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PlusOneDummyView"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/Button;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/plus/PlusOneDummyView$zzb;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/plus/PlusOneDummyView$zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/plus/zzd;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/plus/PlusOneDummyView$zzd;->isValid()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/plus/PlusOneDummyView$zzc;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/plus/PlusOneDummyView$zzc;-><init>(Landroid/content/Context;Lcom/google/android/gms/plus/zzd;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/plus/PlusOneDummyView$zzd;->isValid()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    new-instance p1, Lcom/google/android/gms/plus/PlusOneDummyView$zza;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/plus/PlusOneDummyView$zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/plus/zzd;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p1, p2}, Lcom/google/android/gms/plus/PlusOneDummyView$zzd;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/graphics/Point;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x18

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    const/16 v3, 0x14

    .line 71
    .line 72
    if-eq p2, v2, :cond_3

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    if-eq p2, v4, :cond_2

    .line 76
    .line 77
    const/16 p2, 0x26

    .line 78
    .line 79
    move v3, v1

    .line 80
    move v1, p2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/16 v1, 0x32

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/16 v1, 0x20

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/16 p2, 0xe

    .line 89
    .line 90
    move v3, p2

    .line 91
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    int-to-float v1, v1

    .line 100
    invoke-static {v2, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-float v3, v3

    .line 105
    invoke-static {v2, v3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    float-to-double v1, v1

    .line 110
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 111
    .line 112
    add-double/2addr v1, v3

    .line 113
    double-to-int v1, v1

    .line 114
    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 115
    .line 116
    float-to-double v1, p2

    .line 117
    add-double/2addr v1, v3

    .line 118
    double-to-int p2, v1

    .line 119
    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 120
    .line 121
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    .line 123
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 124
    .line 125
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 126
    .line 127
    const/16 v2, 0x11

    .line 128
    .line 129
    invoke-direct {p2, v1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
