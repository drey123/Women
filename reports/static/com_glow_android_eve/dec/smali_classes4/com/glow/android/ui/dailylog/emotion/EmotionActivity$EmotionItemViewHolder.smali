.class Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItemViewHolder;
.super Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionViewHolder;
.source "EmotionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmotionItemViewHolder"
.end annotation


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final synthetic g:Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItemViewHolder;->g:Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a04c2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItemViewHolder;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    const p1, 0x7f0a04c4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItemViewHolder;->c:Landroid/widget/ImageView;

    .line 27
    .line 28
    const p1, 0x7f0a04c0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItemViewHolder;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    const p1, 0x7f0a0e54

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItemViewHolder;->e:Landroid/view/View;

    .line 47
    .line 48
    const p1, 0x7f0a08d4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItemViewHolder;->f:Landroid/view/View;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final h(Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItem;Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItem;->a:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionViewType;->c:Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionViewType;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p1, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItem;->b:Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionViewType;

    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->q(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItem;->a:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getEmotionIconRes()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItemViewHolder;->g:Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v4, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItemViewHolder;->b:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItemViewHolder;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->k:Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->a(Lcom/glow/android/ui/dailylog/emotion/Emotion;)Lcom/glow/android/ui/dailylog/Intensity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v4, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItemViewHolder;->e:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItemViewHolder;->f:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Landroid/view/View;->setSelected(Z)V

    .line 60
    .line 61
    .line 62
    sget-object v6, Lcom/glow/android/ui/dailylog/Intensity;->d:Lcom/glow/android/ui/dailylog/Intensity;

    .line 63
    .line 64
    if-eq v0, v6, :cond_1

    .line 65
    .line 66
    sget-object v6, Lcom/glow/android/ui/dailylog/Intensity;->e:Lcom/glow/android/ui/dailylog/Intensity;

    .line 67
    .line 68
    if-eq v0, v6, :cond_1

    .line 69
    .line 70
    sget-object v6, Lcom/glow/android/ui/dailylog/Intensity;->f:Lcom/glow/android/ui/dailylog/Intensity;

    .line 71
    .line 72
    if-ne v0, v6, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    sget-object v6, Lcom/glow/android/ui/dailylog/Intensity;->g:Lcom/glow/android/ui/dailylog/Intensity;

    .line 78
    .line 79
    if-ne v0, v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Landroid/view/View;->setSelected(Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    new-instance v1, Lcom/glow/android/ui/dailylog/emotion/b;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-direct {v1, p0, p1, p2, v7}, Lcom/glow/android/ui/dailylog/emotion/b;-><init>(Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItemViewHolder;Lcom/glow/android/ui/dailylog/emotion/Emotion;Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/glow/android/ui/dailylog/emotion/b;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-direct {v1, p0, p1, p2, v4}, Lcom/glow/android/ui/dailylog/emotion/b;-><init>(Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItemViewHolder;Lcom/glow/android/ui/dailylog/emotion/Emotion;Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcom/glow/android/ui/dailylog/Intensity;->c:Lcom/glow/android/ui/dailylog/Intensity;

    .line 103
    .line 104
    iget-object p2, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItemViewHolder;->c:Landroid/widget/ImageView;

    .line 105
    .line 106
    if-ne v0, p1, :cond_4

    .line 107
    .line 108
    const/4 p1, 0x4

    .line 109
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    if-ne v0, v6, :cond_5

    .line 117
    .line 118
    const p1, 0x7f080814

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const p1, 0x7f080995

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void
.end method
