.class public Lwc/w;
.super Landroidx/appcompat/widget/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/w$b;
    }
.end annotation


# instance fields
.field public final E:Landroid/view/accessibility/AccessibilityManager;

.field public final F:[I

.field public final G:Landroid/graphics/Rect;

.field public final H:I

.field public final I:F

.field public J:Landroid/content/res/ColorStateList;

.field public K:I

.field public L:Landroid/content/res/ColorStateList;

.field public final w:Landroidx/appcompat/widget/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 182
    sget v0, Landroidx/appcompat/R$attr;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lwc/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Lyc/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const p1, 0x10100a1

    .line 10
    .line 11
    .line 12
    filled-new-array {p1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lwc/w;->F:[I

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lwc/w;->G:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialAutoCompleteTextView:[I

    .line 30
    .line 31
    sget v5, Landroidx/appcompat/R$style;->Widget_AppCompat_AutoCompleteTextView:I

    .line 32
    .line 33
    new-array v6, v0, [I

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    move v4, p3

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/i;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget p2, Lcom/google/android/material/R$styleable;->MaterialAutoCompleteTextView_android_inputType:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    sget p2, Lcom/google/android/material/R$styleable;->MaterialAutoCompleteTextView_android_inputType:I

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/d;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget p2, Lcom/google/android/material/R$styleable;->MaterialAutoCompleteTextView_simpleItemLayout:I

    .line 62
    .line 63
    sget p3, Lcom/google/android/material/R$layout;->mtrl_auto_complete_simple_item:I

    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lwc/w;->H:I

    .line 70
    .line 71
    sget p2, Lcom/google/android/material/R$styleable;->MaterialAutoCompleteTextView_android_popupElevation:I

    .line 72
    .line 73
    sget p3, Lcom/google/android/material/R$dimen;->mtrl_exposed_dropdown_menu_popup_elevation:I

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-float p2, p2

    .line 80
    iput p2, p0, Lwc/w;->I:F

    .line 81
    .line 82
    sget p2, Lcom/google/android/material/R$styleable;->MaterialAutoCompleteTextView_dropDownBackgroundTint:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    sget p2, Lcom/google/android/material/R$styleable;->MaterialAutoCompleteTextView_dropDownBackgroundTint:I

    .line 91
    .line 92
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lwc/w;->J:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    :cond_1
    sget p2, Lcom/google/android/material/R$styleable;->MaterialAutoCompleteTextView_simpleItemSelectedColor:I

    .line 103
    .line 104
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, p0, Lwc/w;->K:I

    .line 109
    .line 110
    sget p2, Lcom/google/android/material/R$styleable;->MaterialAutoCompleteTextView_simpleItemSelectedRippleColor:I

    .line 111
    .line 112
    invoke-static {v1, p1, p2}, Lqc/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lwc/w;->L:Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    const-string p2, "accessibility"

    .line 119
    .line 120
    invoke-virtual {v1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 125
    .line 126
    iput-object p2, p0, Lwc/w;->E:Landroid/view/accessibility/AccessibilityManager;

    .line 127
    .line 128
    new-instance p2, Landroidx/appcompat/widget/e0;

    .line 129
    .line 130
    invoke-direct {p2, v1}, Landroidx/appcompat/widget/e0;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lwc/w;->w:Landroidx/appcompat/widget/e0;

    .line 134
    .line 135
    const/4 p3, 0x1

    .line 136
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/e0;->J(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/e0;->D(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    const/4 p3, 0x2

    .line 143
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/e0;->I(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/e0;->p(Landroid/widget/ListAdapter;)V

    .line 151
    .line 152
    .line 153
    new-instance p3, Lwc/w$a;

    .line 154
    .line 155
    invoke-direct {p3, p0}, Lwc/w$a;-><init>(Lwc/w;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/e0;->L(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 159
    .line 160
    .line 161
    sget p2, Lcom/google/android/material/R$styleable;->MaterialAutoCompleteTextView_simpleItems:I

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_2

    .line 168
    .line 169
    sget p2, Lcom/google/android/material/R$styleable;->MaterialAutoCompleteTextView_simpleItems:I

    .line 170
    .line 171
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p0, p2}, Lwc/w;->setSimpleItems(I)V

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public static synthetic b(Lwc/w;)Landroidx/appcompat/widget/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/w;->w:Landroidx/appcompat/widget/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lwc/w;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lwc/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lwc/w;->K:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lwc/w;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/w;->F:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lwc/w;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/w;->L:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dismissDropDown()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc/w;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwc/w;->w:Landroidx/appcompat/widget/e0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/e0;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lwc/w;->J:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwc/w;->g()Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getPopupElevation()F
    .locals 0

    .line 1
    iget p0, p0, Lwc/w;->I:F

    .line 2
    .line 3
    return p0
.end method

.method public getSimpleItemSelectedColor()I
    .locals 0

    .line 1
    iget p0, p0, Lwc/w;->K:I

    .line 2
    .line 3
    return p0
.end method

.method public getSimpleItemSelectedRippleColor()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lwc/w;->L:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc/w;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lwc/w;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/w;->E:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lwc/w;->E:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "SwitchAccess"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    :goto_0
    return v1
.end method

.method public isPopupShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/w;->w:Landroidx/appcompat/widget/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/w;->E:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final k()I
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lwc/w;->g()Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, p0, Lwc/w;->w:Landroidx/appcompat/widget/e0;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/appcompat/widget/e0;->x()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    add-int/lit8 v5, v5, 0xf

    .line 47
    .line 48
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/lit8 v6, v5, -0xf

    .line 53
    .line 54
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x0

    .line 59
    move v8, v6

    .line 60
    move-object v9, v7

    .line 61
    move v6, v2

    .line 62
    :goto_0
    if-ge v8, v5, :cond_3

    .line 63
    .line 64
    invoke-interface {v0, v8}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eq v10, v2, :cond_1

    .line 69
    .line 70
    move-object v9, v7

    .line 71
    move v2, v10

    .line 72
    :cond_1
    invoke-interface {v0, v8, v9, v1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-nez v10, :cond_2

    .line 81
    .line 82
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    const/4 v11, -0x2

    .line 85
    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v9, v3, v4}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Lwc/w;->w:Landroidx/appcompat/widget/e0;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->b()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v2, p0, Lwc/w;->G:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lwc/w;->G:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    add-int/2addr v0, p0

    .line 125
    add-int/2addr v6, v0

    .line 126
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    add-int/2addr v6, p0

    .line 135
    return v6

    .line 136
    :cond_5
    :goto_1
    return v2
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwc/w;->g()Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public m(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v2

    .line 15
    :goto_1
    const/16 v3, 0x3e

    .line 16
    .line 17
    if-ne p1, v3, :cond_2

    .line 18
    .line 19
    move p1, v2

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    move p1, v1

    .line 22
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, v2, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    return v1

    .line 38
    :cond_4
    if-nez v0, :cond_6

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_5
    return v1

    .line 44
    :cond_6
    :goto_3
    return v2
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwc/w;->g()Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->T()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/material/internal/f;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwc/w;->w:Landroidx/appcompat/widget/e0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/e0;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc/w;->isPopupShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lwc/w;->m(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lwc/w;->g()Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Lwc/w;->k()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc/w;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwc/w;->w:Landroidx/appcompat/widget/e0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/e0;->p(Landroid/widget/ListAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwc/w;->w:Landroidx/appcompat/widget/e0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e0;->d(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setDropDownBackgroundTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lwc/w;->setDropDownBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDropDownBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lwc/w;->J:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 12
    .line 13
    iget-object p0, p0, Lwc/w;->J:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h0(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwc/w;->w:Landroidx/appcompat/widget/e0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/e0;->M(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRawInputType(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwc/w;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSimpleItemSelectedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwc/w;->K:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lwc/w$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwc/w$b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwc/w$b;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setSimpleItemSelectedRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lwc/w;->L:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lwc/w$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwc/w$b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwc/w$b;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setSimpleItems(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwc/w;->setSimpleItems([Ljava/lang/String;)V

    return-void
.end method

.method public setSimpleItems([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lwc/w$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lwc/w;->H:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lwc/w$b;-><init>(Lwc/w;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lwc/w;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public showDropDown()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc/w;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwc/w;->w:Landroidx/appcompat/widget/e0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/e0;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
