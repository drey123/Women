.class public Lcom/glow/android/ui/pattern/PatternPinView;
.super Landroid/widget/LinearLayout;
.source "PatternPinView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/pattern/PatternPinView$OnPinChangeListener;
    }
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final d:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final e:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public i:I

.field public j:Lcom/glow/android/ui/pattern/PatternPinView$OnPinChangeListener;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/glow/android/ui/pattern/PatternPinView;->p:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p2, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/glow/android/ui/pattern/PatternPinView;->q:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0d0387

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a0a17

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/glow/android/ui/pattern/PatternPinView;->b:Landroid/view/View;

    .line 37
    .line 38
    const v1, 0x7f0a0975

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/glow/android/ui/pattern/PatternPinView;->c:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 48
    .line 49
    const v2, 0x7f0a0979

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/glow/android/ui/pattern/PatternPinView;->d:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 59
    .line 60
    const v3, 0x7f0a0976

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 68
    .line 69
    iput-object v3, p0, Lcom/glow/android/ui/pattern/PatternPinView;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 70
    .line 71
    const v4, 0x7f0a028f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v4, p0, Lcom/glow/android/ui/pattern/PatternPinView;->f:Landroid/widget/TextView;

    .line 81
    .line 82
    const v5, 0x7f0a0920

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v5, p0, Lcom/glow/android/ui/pattern/PatternPinView;->g:Landroid/widget/TextView;

    .line 92
    .line 93
    const v5, 0x7f0a0291

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v5, p0, Lcom/glow/android/ui/pattern/PatternPinView;->h:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lcom/glow/android/prime/utils/ResourceUtil;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Lcom/glow/android/prime/utils/ResourceUtil;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    const/16 p1, 0x30

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lcom/glow/android/prime/utils/ResourceUtil;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Lcom/glow/android/ui/pattern/PatternPinView;->k:I

    .line 134
    .line 135
    const/4 p1, 0x4

    .line 136
    invoke-virtual {p2, p1}, Lcom/glow/android/prime/utils/ResourceUtil;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lcom/glow/android/ui/pattern/PatternPinView;->l:I

    .line 141
    .line 142
    const/4 p1, 0x2

    .line 143
    invoke-virtual {p2, p1}, Lcom/glow/android/prime/utils/ResourceUtil;->a(I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Lcom/glow/android/ui/pattern/PatternPinView;->m:I

    .line 148
    .line 149
    const/16 p1, 0x9

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Lcom/glow/android/prime/utils/ResourceUtil;->a(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p0, Lcom/glow/android/ui/pattern/PatternPinView;->n:I

    .line 156
    .line 157
    const/16 p1, 0x8

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Lcom/glow/android/prime/utils/ResourceUtil;->a(I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lcom/glow/android/ui/pattern/PatternPinView;->o:I

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public getPin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/pattern/PatternPinView;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/glow/android/ui/pattern/PatternPinView;->h:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternPinView;->g:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/ui/pattern/PatternPinView;->f:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/glow/android/ui/pattern/PatternPinView;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/glow/android/ui/pattern/PatternPinView;->d:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/glow/android/ui/pattern/PatternPinView;->c:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-ne p1, v4, :cond_2

    .line 19
    .line 20
    iput v6, p0, Lcom/glow/android/ui/pattern/PatternPinView;->i:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/glow/android/ui/pattern/PatternPinView;->j:Lcom/glow/android/ui/pattern/PatternPinView$OnPinChangeListener;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v6}, Lcom/glow/android/ui/pattern/PatternPinView$OnPinChangeListener;->a(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-ne p1, v3, :cond_4

    .line 46
    .line 47
    iput v5, p0, Lcom/glow/android/ui/pattern/PatternPinView;->i:I

    .line 48
    .line 49
    iget-object p1, p0, Lcom/glow/android/ui/pattern/PatternPinView;->j:Lcom/glow/android/ui/pattern/PatternPinView$OnPinChangeListener;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1, v5}, Lcom/glow/android/ui/pattern/PatternPinView$OnPinChangeListener;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v4, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    if-ne p1, v2, :cond_6

    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    iput p1, p0, Lcom/glow/android/ui/pattern/PatternPinView;->i:I

    .line 76
    .line 77
    iget-object v2, p0, Lcom/glow/android/ui/pattern/PatternPinView;->j:Lcom/glow/android/ui/pattern/PatternPinView$OnPinChangeListener;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-interface {v2, p1}, Lcom/glow/android/ui/pattern/PatternPinView$OnPinChangeListener;->a(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {v4, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternPinView;->p:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/ui/pattern/PatternPinView;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lcom/glow/android/ui/pattern/PatternPinView;->l:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/2addr v4, v2

    .line 23
    int-to-float v2, v4

    .line 24
    int-to-float v3, v3

    .line 25
    add-float/2addr v3, v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v5, 0x7f06018f

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget v5, p0, Lcom/glow/android/ui/pattern/PatternPinView;->o:I

    .line 45
    .line 46
    add-int/2addr v4, v5

    .line 47
    int-to-float v4, v4

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr v1, v5

    .line 53
    int-to-float v1, v1

    .line 54
    iget-object v5, p0, Lcom/glow/android/ui/pattern/PatternPinView;->q:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {v5, v4, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/glow/android/ui/pattern/PatternPinView;->m:I

    .line 60
    .line 61
    int-to-float v4, v1

    .line 62
    int-to-float v6, v1

    .line 63
    invoke-virtual {p1, v5, v4, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v6, 0x7f0603c2

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v6, p0, Lcom/glow/android/ui/pattern/PatternPinView;->c:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    div-int/lit8 v7, v7, 0x2

    .line 91
    .line 92
    add-int/2addr v7, v4

    .line 93
    int-to-float v4, v7

    .line 94
    iget v7, p0, Lcom/glow/android/ui/pattern/PatternPinView;->k:I

    .line 95
    .line 96
    int-to-float v8, v7

    .line 97
    add-float/2addr v8, v4

    .line 98
    invoke-virtual {v5, v4, v2, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    int-to-float v4, v1

    .line 102
    int-to-float v8, v1

    .line 103
    invoke-virtual {p1, v5, v4, v8, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const v8, 0x7f06017f

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-int/2addr v4, v7

    .line 125
    div-int/lit8 v4, v4, 0x2

    .line 126
    .line 127
    int-to-float v4, v4

    .line 128
    int-to-float v7, v7

    .line 129
    add-float/2addr v7, v4

    .line 130
    invoke-virtual {v5, v4, v2, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 131
    .line 132
    .line 133
    int-to-float v2, v1

    .line 134
    int-to-float v1, v1

    .line 135
    invoke-virtual {p1, v5, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v2, 0x7f060471

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    div-int/lit8 v2, v2, 0x2

    .line 161
    .line 162
    add-int/2addr v2, v1

    .line 163
    int-to-float v1, v2

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    div-int/lit8 v3, v3, 0x2

    .line 173
    .line 174
    add-int/2addr v3, v2

    .line 175
    int-to-float v2, v3

    .line 176
    iget v3, p0, Lcom/glow/android/ui/pattern/PatternPinView;->n:I

    .line 177
    .line 178
    int-to-float v4, v3

    .line 179
    invoke-virtual {p1, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    div-int/lit8 v2, v2, 0x2

    .line 187
    .line 188
    int-to-float v2, v2

    .line 189
    int-to-float v4, v3

    .line 190
    invoke-virtual {p1, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    sub-int/2addr v2, v4

    .line 202
    int-to-float v2, v2

    .line 203
    iget-object v4, p0, Lcom/glow/android/ui/pattern/PatternPinView;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    int-to-float v4, v4

    .line 210
    const/high16 v5, 0x40000000    # 2.0f

    .line 211
    .line 212
    div-float/2addr v4, v5

    .line 213
    sub-float/2addr v2, v4

    .line 214
    int-to-float v3, v3

    .line 215
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public setOnPinChangeListener(Lcom/glow/android/ui/pattern/PatternPinView$OnPinChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/pattern/PatternPinView;->j:Lcom/glow/android/ui/pattern/PatternPinView$OnPinChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPin(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/glow/android/ui/pattern/PatternPinView;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/glow/android/ui/pattern/PatternPinView;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/glow/android/ui/pattern/PatternPinView;->d:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/glow/android/ui/pattern/PatternPinView;->c:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
