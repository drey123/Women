.class public Lcom/glow/android/ui/widget/htextview/HTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "HTextView.java"


# instance fields
.field public b:Lcom/glow/android/ui/widget/htextview/animatetext/HText;


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/widget/htextview/HTextView;->b:Lcom/glow/android/ui/widget/htextview/animatetext/HText;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "hTextView"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->a:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->a:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->b:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->b:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->b:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->f:Ljava/lang/CharSequence;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->g:Ljava/lang/CharSequence;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->e:F

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->d()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, LC0/b;

    .line 142
    .line 143
    const/16 v3, 0xc

    .line 144
    .line 145
    invoke-direct {v2, v0, v3}, LC0/b;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v3, 0x32

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/widget/htextview/HTextView;->b:Lcom/glow/android/ui/widget/htextview/animatetext/HText;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "canvas"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->c(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setAnimateType(Lcom/glow/android/ui/widget/htextview/HTextViewType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/glow/android/ui/widget/htextview/animatetext/TyperText;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/glow/android/ui/widget/htextview/animatetext/TyperText;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/glow/android/ui/widget/htextview/HTextView;->b:Lcom/glow/android/ui/widget/htextview/animatetext/HText;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/glow/android/ui/widget/htextview/HTextView;->b:Lcom/glow/android/ui/widget/htextview/animatetext/HText;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance p1, Lcom/glow/android/ui/widget/htextview/animatetext/ScaleText;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/glow/android/ui/widget/htextview/animatetext/ScaleText;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/glow/android/ui/widget/htextview/HTextView;->b:Lcom/glow/android/ui/widget/htextview/animatetext/HText;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/glow/android/ui/widget/htextview/HTextView;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
