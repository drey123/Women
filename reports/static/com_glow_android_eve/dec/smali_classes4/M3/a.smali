.class public final synthetic LM3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LM3/a;->b:J

    .line 5
    .line 6
    iput-boolean p5, p0, LM3/a;->c:Z

    .line 7
    .line 8
    iput-wide p3, p0, LM3/a;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/glow/android/ui/widget/htextview/animatetext/ScaleText;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/glow/android/ui/widget/htextview/animatetext/ScaleText;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/glow/android/ui/widget/htextview/HTextView;->b:Lcom/glow/android/ui/widget/htextview/animatetext/HText;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/glow/android/R$styleable;->g:[I

    .line 27
    .line 28
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    if-eq v1, v2, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    if-eq v1, v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v1, Lcom/glow/android/ui/widget/htextview/animatetext/TyperText;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/glow/android/ui/widget/htextview/animatetext/TyperText;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lcom/glow/android/ui/widget/htextview/HTextView;->b:Lcom/glow/android/ui/widget/htextview/animatetext/HText;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v1, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lcom/glow/android/ui/widget/htextview/HTextView;->b:Lcom/glow/android/ui/widget/htextview/animatetext/HText;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance v1, Lcom/glow/android/ui/widget/htextview/animatetext/ScaleText;

    .line 94
    .line 95
    invoke-direct {v1}, Lcom/glow/android/ui/widget/htextview/animatetext/ScaleText;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Lcom/glow/android/ui/widget/htextview/HTextView;->b:Lcom/glow/android/ui/widget/htextview/animatetext/HText;

    .line 99
    .line 100
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/glow/android/ui/widget/htextview/HTextView;->a()V

    .line 104
    .line 105
    .line 106
    iget-wide v1, p0, LM3/a;->b:J

    .line 107
    .line 108
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 116
    .line 117
    iget-boolean v1, p0, LM3/a;->c:Z

    .line 118
    .line 119
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 120
    .line 121
    .line 122
    iget-wide v1, p0, LM3/a;->d:J

    .line 123
    .line 124
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lcom/glow/android/ui/widget/htextview/HTextViewType;->b:Lcom/glow/android/ui/widget/htextview/HTextViewType;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcom/glow/android/ui/widget/htextview/HTextView;->setAnimateType(Lcom/glow/android/ui/widget/htextview/HTextViewType;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method
