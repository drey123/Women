.class public final Lcom/glow/android/kaylee/ui/forecast/card/UpcomingCard$getViewHolder$1;
.super Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;
.source "UpcomingCard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/forecast/card/UpcomingCard;->a(Landroid/view/View;)Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;
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
        "com/glow/android/kaylee/ui/forecast/card/UpcomingCard$getViewHolder$1",
        "Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/card/UpcomingCard$getViewHolder$1;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/forecast/card/UpcomingCard$UpcomingData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/card/UpcomingCard$getViewHolder$1;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/glow/android/kaylee/databinding/CardUpcomingBinding;->a(Landroid/view/View;)Lcom/glow/android/kaylee/databinding/CardUpcomingBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "bind(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v5, "forecast set upcoming card data"

    .line 23
    .line 24
    invoke-virtual {v2, v5, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, Lcom/glow/android/kaylee/databinding/CardUpcomingBinding;->n:Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/glow/android/kaylee/ui/forecast/card/UpcomingCard$UpcomingData;

    .line 35
    .line 36
    iget-boolean v4, p1, Lcom/glow/android/kaylee/ui/forecast/card/UpcomingCard$UpcomingData;->f:Z

    .line 37
    .line 38
    iget-object v6, v1, Lcom/glow/android/kaylee/databinding/CardUpcomingBinding;->f:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    iget-object v7, v1, Lcom/glow/android/kaylee/databinding/CardUpcomingBinding;->k:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v8, v1, Lcom/glow/android/kaylee/databinding/CardUpcomingBinding;->j:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p1, Lcom/glow/android/kaylee/ui/forecast/card/UpcomingCard$UpcomingData;->e:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/CardUpcomingBinding;->g:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/CardUpcomingBinding;->h:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v4, p1, Lcom/glow/android/kaylee/ui/forecast/card/UpcomingCard$UpcomingData;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/CardUpcomingBinding;->i:Lcom/glow/android/kaylee/ui/chart/RadarView;

    .line 72
    .line 73
    iget-object v4, p1, Lcom/glow/android/kaylee/ui/forecast/card/UpcomingCard$UpcomingData;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lcom/glow/android/kaylee/ui/chart/RadarView;->setDataList(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v5, "forecast set upcoming card data for radar view, "

    .line 81
    .line 82
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-array v4, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/CardUpcomingBinding;->c:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v4, p1, Lcom/glow/android/kaylee/ui/forecast/card/UpcomingCard$UpcomingData;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/CardUpcomingBinding;->e:Lcom/glow/android/kaylee/ui/chart/LineChartView;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/forecast/card/UpcomingCard$UpcomingData;->d:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->setData(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "forecast set upcoming card data for line chart, "

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-array v0, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v2, p1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/glow/android/kaylee/model/PremiumManager;->a()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/CardUpcomingBinding;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 150
    .line 151
    if-lez p1, :cond_3

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const v2, 0x7f13142d

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    new-instance p1, Li1/a;

    .line 168
    .line 169
    const/4 v2, 0x3

    .line 170
    invoke-direct {p1, v2, v0}, Li1/a;-><init>(ILandroid/view/View;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const v0, 0x7f0a0a9a

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/forecast/card/UpcomingCard$getViewHolder$1;->c:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v3, 0x7f080a02

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v2, v2}, Lcom/glow/android/kaylee/utils/ImageLoadUtil;->b(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
