.class public abstract Lcom/glow/android/prima/journeypage/BaseJourneyCard;
.super Landroidx/cardview/widget/CardView;
.source "BaseJourneyCard.java"


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const v0, 0x7f140294

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/glow/android/prima/R$styleable;->a:[I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x2

    .line 19
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v3, 0x7f0d03bf

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    const p1, 0x7f0a062c

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/glow/android/prima/journeypage/BaseJourneyCard;->b:Landroid/widget/TextView;

    .line 60
    .line 61
    const p1, 0x7f0a0627

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/glow/android/prima/journeypage/BaseJourneyCard;->c:Landroid/widget/ImageView;

    .line 71
    .line 72
    const p1, 0x7f0a061b

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/glow/android/prima/journeypage/BaseJourneyCard;->d:Landroid/view/View;

    .line 80
    .line 81
    const p1, 0x7f0a03c2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/glow/android/prima/journeypage/BaseJourneyCard;->e:Landroid/view/View;

    .line 89
    .line 90
    const p1, 0x7f0a0215

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/Button;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/glow/android/prima/journeypage/BaseJourneyCard;->f:Landroid/widget/Button;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/glow/android/prima/journeypage/BaseJourneyCard;->b:Landroid/widget/TextView;

    .line 102
    .line 103
    if-nez p2, :cond_0

    .line 104
    .line 105
    const-string p2, ""

    .line 106
    .line 107
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    if-eq v0, v2, :cond_1

    .line 111
    .line 112
    iget-object p1, p0, Lcom/glow/android/prima/journeypage/BaseJourneyCard;->c:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    if-eq v1, v2, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lcom/glow/android/prima/journeypage/BaseJourneyCard;->d:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0}, Lcom/glow/android/prima/journeypage/BaseJourneyCard;->getAppPackageId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p1, p2}, Lcom/glow/android/prima/PrimaIntentUtils;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    iget-object p1, p0, Lcom/glow/android/prima/journeypage/BaseJourneyCard;->f:Landroid/widget/Button;

    .line 139
    .line 140
    const p2, 0x7f130fb0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/glow/android/prima/journeypage/BaseJourneyCard;->f:Landroid/widget/Button;

    .line 147
    .line 148
    new-instance p2, Lcom/glow/android/prima/journeypage/BaseJourneyCard$1;

    .line 149
    .line 150
    invoke-direct {p2, p0}, Lcom/glow/android/prima/journeypage/BaseJourneyCard$1;-><init>(Lcom/glow/android/prima/journeypage/BaseJourneyCard;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    iget-object p1, p0, Lcom/glow/android/prima/journeypage/BaseJourneyCard;->f:Landroid/widget/Button;

    .line 158
    .line 159
    const p2, 0x7f130f65

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/glow/android/prima/journeypage/BaseJourneyCard;->f:Landroid/widget/Button;

    .line 166
    .line 167
    new-instance p2, Lcom/glow/android/prima/journeypage/BaseJourneyCard$2;

    .line 168
    .line 169
    invoke-direct {p2, p0}, Lcom/glow/android/prima/journeypage/BaseJourneyCard$2;-><init>(Lcom/glow/android/prima/journeypage/BaseJourneyCard;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    const p1, 0x7f0a0374

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/view/ViewGroup;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p0}, Lcom/glow/android/prima/journeypage/BaseJourneyCard;->getContentViewResId()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {p2, v0, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/glow/android/prima/journeypage/BaseJourneyCard;->a()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception p2

    .line 200
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    .line 202
    .line 203
    throw p2
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAppPackageId()Ljava/lang/String;
.end method

.method public abstract getContentViewResId()I
.end method

.method public setIsCurrentApp(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/prima/journeypage/BaseJourneyCard;->f:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/glow/android/prima/journeypage/BaseJourneyCard;->c:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/glow/android/prima/journeypage/BaseJourneyCard;->e:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/glow/android/prima/journeypage/BaseJourneyCard;->f:Landroid/widget/Button;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/glow/android/prima/journeypage/BaseJourneyCard;->c:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/glow/android/prima/journeypage/BaseJourneyCard;->e:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
