.class public abstract Lcom/google/android/material/button/MaterialButtonGroup;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButtonGroup$d;,
        Lcom/google/android/material/button/MaterialButtonGroup$b;,
        Lcom/google/android/material/button/MaterialButtonGroup$c;,
        Lcom/google/android/material/button/MaterialButtonGroup$OverflowMode;
    }
.end annotation


# static fields
.field public static final S:I

.field public static final T:Ljava/lang/Object;


# instance fields
.field public E:Lcom/google/android/material/shape/b;

.field public F:Lcom/google/android/material/shape/c;

.field public G:I

.field public H:Ltc/j;

.field public I:Z

.field public final J:I

.field public K:Z

.field public L:Lcom/google/android/material/button/MaterialButton;

.field public M:Landroidx/appcompat/widget/PopupMenu;

.field public final N:Ljava/util/Map;

.field public final O:Ljava/util/Map;

.field public final P:Ljava/util/List;

.field public final Q:Ljava/util/List;

.field public final R:Ljava/util/List;

.field public d:I

.field public final e:Ljava/util/List;

.field public final i:Lcom/google/android/material/button/MaterialButtonGroup$d;

.field public final v:Ljava/util/Comparator;

.field public w:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_MaterialButtonGroup:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/button/MaterialButtonGroup;->S:I

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/material/button/MaterialButtonGroup;->T:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    sget v4, Lcom/google/android/material/button/MaterialButtonGroup;->S:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v4}, Lyc/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->d:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->e:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/material/button/MaterialButtonGroup$d;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup$d;-><init>(Lcom/google/android/material/button/MaterialButtonGroup;Lcom/google/android/material/button/MaterialButtonGroup$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->i:Lcom/google/android/material/button/MaterialButtonGroup$d;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/material/button/g;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/google/android/material/button/g;-><init>(Lcom/google/android/material/button/MaterialButtonGroup;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->v:Ljava/util/Comparator;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    iput-boolean v6, p0, Lcom/google/android/material/button/MaterialButtonGroup;->I:Z

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->N:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->O:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->P:Ljava/util/List;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->Q:Ljava/util/List;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->R:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialButtonGroup:[I

    .line 78
    .line 79
    new-array v5, p1, [I

    .line 80
    .line 81
    move-object v1, p2

    .line 82
    move v3, p3

    .line 83
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/i;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_buttonSizeChange:I

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_0

    .line 94
    .line 95
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_buttonSizeChange:I

    .line 96
    .line 97
    invoke-static {v0, p2, p3}, Ltc/j;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ltc/j;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->H:Ltc/j;

    .line 102
    .line 103
    :cond_0
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_shapeAppearance:I

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_1

    .line 110
    .line 111
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_shapeAppearance:I

    .line 112
    .line 113
    invoke-static {v0, p2, p3}, Lcom/google/android/material/shape/c;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/shape/c;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->F:Lcom/google/android/material/shape/c;

    .line 118
    .line 119
    if-nez p3, :cond_1

    .line 120
    .line 121
    new-instance p3, Lcom/google/android/material/shape/c$b;

    .line 122
    .line 123
    sget v1, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_shapeAppearance:I

    .line 124
    .line 125
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sget v2, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_shapeAppearanceOverlay:I

    .line 130
    .line 131
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v0, v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->h(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->m()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {p3, v1}, Lcom/google/android/material/shape/c$b;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Lcom/google/android/material/shape/c$b;->j()Lcom/google/android/material/shape/c;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->F:Lcom/google/android/material/shape/c;

    .line 151
    .line 152
    :cond_1
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_innerCornerSize:I

    .line 153
    .line 154
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_2

    .line 159
    .line 160
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_innerCornerSize:I

    .line 161
    .line 162
    new-instance v1, Ltc/a;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-direct {v1, v2}, Ltc/a;-><init>(F)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, p2, p3, v1}, Lcom/google/android/material/shape/b;->b(Landroid/content/Context;Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/b;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->E:Lcom/google/android/material/shape/b;

    .line 173
    .line 174
    :cond_2
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_android_spacing:I

    .line 175
    .line 176
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    iput p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->G:I

    .line 181
    .line 182
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 183
    .line 184
    .line 185
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_android_enabled:I

    .line 186
    .line 187
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButtonGroup;->setEnabled(Z)V

    .line 192
    .line 193
    .line 194
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_overflowMode:I

    .line 195
    .line 196
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->setOverflowMode(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget p3, Lcom/google/android/material/R$dimen;->m3_btn_group_overflow_item_icon_horizontal_padding:I

    .line 208
    .line 209
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->J:I

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->s()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_3

    .line 220
    .line 221
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/button/MaterialButtonGroup;->q(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public static synthetic a(Landroid/widget/Button;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/button/MaterialButtonGroup;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return v0

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/button/MaterialButtonGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->C()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->M:Landroidx/appcompat/widget/PopupMenu;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/PopupMenu;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private getFirstVisibleChildIndex()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->r(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method private getLastVisibleChildIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->r(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method private r(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1
    .param p1    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->v:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonGroup;->m(I)Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array v1, v2, [Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->w:[Ljava/lang/Integer;

    .line 43
    .line 44
    return-void
.end method

.method public B()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->E:Lcom/google/android/material/shape/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->F:Lcom/google/android/material/shape/c;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->I:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->I:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getFirstVisibleChildIndex()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getLastVisibleChildIndex()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    move v4, v0

    .line 31
    :goto_0
    if-ge v4, v1, :cond_c

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lcom/google/android/material/button/MaterialButtonGroup;->m(I)Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    if-ne v6, v7, :cond_2

    .line 44
    .line 45
    goto :goto_8

    .line 46
    :cond_2
    const/4 v6, 0x1

    .line 47
    if-ne v4, v2, :cond_3

    .line 48
    .line 49
    move v7, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v7, v0

    .line 52
    :goto_1
    if-ne v4, v3, :cond_4

    .line 53
    .line 54
    move v8, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move v8, v0

    .line 57
    :goto_2
    invoke-virtual {p0, v7, v8, v4}, Lcom/google/android/material/button/MaterialButtonGroup;->o(ZZI)Lcom/google/android/material/shape/c$b;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_5

    .line 66
    .line 67
    move v10, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move v10, v0

    .line 70
    :goto_3
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->i(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v10, :cond_8

    .line 75
    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/4 v7, 0x5

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v7, v0

    .line 81
    :goto_4
    if-eqz v8, :cond_7

    .line 82
    .line 83
    or-int/lit8 v7, v7, 0xa

    .line 84
    .line 85
    :cond_7
    if-eqz v11, :cond_a

    .line 86
    .line 87
    invoke-static {v7}, Lcom/google/android/material/shape/c;->l(I)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    if-eqz v7, :cond_9

    .line 93
    .line 94
    const/4 v7, 0x3

    .line 95
    goto :goto_5

    .line 96
    :cond_9
    move v7, v0

    .line 97
    :goto_5
    if-eqz v8, :cond_a

    .line 98
    .line 99
    or-int/lit8 v7, v7, 0xc

    .line 100
    .line 101
    :cond_a
    :goto_6
    not-int v7, v7

    .line 102
    iget-object v8, p0, Lcom/google/android/material/button/MaterialButtonGroup;->E:Lcom/google/android/material/shape/b;

    .line 103
    .line 104
    invoke-virtual {v9, v8, v7}, Lcom/google/android/material/shape/c$b;->m(Lcom/google/android/material/shape/b;I)Lcom/google/android/material/shape/c$b;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Lcom/google/android/material/shape/c$b;->j()Lcom/google/android/material/shape/c;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Lcom/google/android/material/shape/c;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_b

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_b
    invoke-virtual {v7, v6}, Lcom/google/android/material/shape/c;->i(Z)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :goto_7
    invoke-virtual {v5, v7}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearance(Lcom/google/android/material/shape/ShapeAppearance;)V

    .line 124
    .line 125
    .line 126
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_c
    :goto_9
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->O:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/Button;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/MenuItem;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "MButtonGroup"

    .line 6
    .line 7
    const-string p1, "Child views must be of type MaterialButton."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->y()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->I:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->L:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-ne p2, v1, :cond_1

    .line 29
    .line 30
    invoke-super {p0, p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->i:Lcom/google/android/material/button/MaterialButtonGroup$d;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearance()Lcom/google/android/material/shape/ShapeAppearance;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/google/android/material/button/MaterialButtonGroup$b;

    .line 2
    .line 3
    return p0
.end method

.method public final d(Landroid/view/Menu;Landroid/widget/Button;)Landroid/view/MenuItem;
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/google/android/material/button/MaterialButtonGroup$b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/material/button/MaterialButtonGroup$b;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButtonGroup$b;->b:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {p2, v1}, Lcom/google/android/material/button/MaterialButtonGroup$c;->a(Landroid/view/View;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, v0, Lcom/google/android/material/button/MaterialButtonGroup$b;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 32
    .line 33
    iget v4, p0, Lcom/google/android/material/button/MaterialButtonGroup;->J:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move v6, v4

    .line 38
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance p0, Lcom/google/android/material/button/h;

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lcom/google/android/material/button/h;-><init>(Landroid/widget/Button;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->A()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getFirstVisibleChildIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v3, v1, -0x1

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v2, Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    instance-of v4, v3, Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    iget v6, p0, Lcom/google/android/material/button/MaterialButtonGroup;->G:I

    .line 42
    .line 43
    if-gtz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x1

    .line 58
    invoke-virtual {v4, v7}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v7}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    move v6, v5

    .line 72
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonGroup;->h(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 83
    .line 84
    .line 85
    iget v4, p0, Lcom/google/android/material/button/MaterialButtonGroup;->G:I

    .line 86
    .line 87
    sub-int/2addr v4, v6

    .line 88
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 89
    .line 90
    .line 91
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 95
    .line 96
    iget v4, p0, Lcom/google/android/material/button/MaterialButtonGroup;->G:I

    .line 97
    .line 98
    sub-int/2addr v4, v6

    .line 99
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->z(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getFirstVisibleChildIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getLastVisibleChildIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->H:Ltc/j;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->d:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->R:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->R:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->R:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    if-ne v0, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->R:Ljava/util/List;

    .line 61
    .line 62
    add-int/lit8 v3, v0, 0x1

    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/button/MaterialButtonGroup;->g(II)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->g(II)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_3
    return-void
.end method

.method public final g(II)V
    .locals 4

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->m(I)Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcom/google/android/material/button/MaterialButton$c;->d:Lcom/google/android/material/button/MaterialButton$c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeDirection(Lcom/google/android/material/button/MaterialButton$c;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    move v1, p1

    .line 17
    :goto_0
    if-gt v1, p2, :cond_5

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->r(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->m(I)Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-ne v1, p1, :cond_2

    .line 31
    .line 32
    sget-object v3, Lcom/google/android/material/button/MaterialButton$c;->i:Lcom/google/android/material/button/MaterialButton$c;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-ne v1, p2, :cond_3

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/material/button/MaterialButton$c;->e:Lcom/google/android/material/button/MaterialButton$c;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    sget-object v3, Lcom/google/android/material/button/MaterialButton$c;->v:Lcom/google/android/material/button/MaterialButton$c;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeDirection(Lcom/google/android/material/button/MaterialButton$c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->l(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, p1, :cond_4

    .line 50
    .line 51
    if-eq v1, p2, :cond_4

    .line 52
    .line 53
    div-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    :cond_4
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    :goto_3
    if-gt p1, p2, :cond_7

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->r(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->m(I)Lcom/google/android/material/button/MaterialButton;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->H:Ltc/j;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setSizeChange(Ltc/j;)V

    .line 78
    .line 79
    .line 80
    mul-int/lit8 v2, v0, 0x2

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeMax(I)V

    .line 83
    .line 84
    .line 85
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->i()Lcom/google/android/material/button/MaterialButtonGroup$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->i()Lcom/google/android/material/button/MaterialButtonGroup$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->j(Landroid/util/AttributeSet;)Lcom/google/android/material/button/MaterialButtonGroup$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->k(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/button/MaterialButtonGroup$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->j(Landroid/util/AttributeSet;)Lcom/google/android/material/button/MaterialButtonGroup$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->k(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/button/MaterialButtonGroup$b;

    move-result-object p0

    return-object p0
.end method

.method public getButtonSizeChange()Ltc/j;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->H:Ltc/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChildDrawingOrder(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->w:[Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    array-length p1, p0

    .line 6
    if-lt p2, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, p0, p2

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const-string p0, "MButtonGroup"

    .line 17
    .line 18
    const-string p1, "Child order wasn\'t updated"

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return p2
.end method

.method public getInnerCornerSize()Lcom/google/android/material/shape/CornerSize;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->E:Lcom/google/android/material/shape/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/b;->e()Lcom/google/android/material/shape/CornerSize;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getInnerCornerSizeStateList()Lcom/google/android/material/shape/b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->E:Lcom/google/android/material/shape/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverflowButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->L:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOverflowMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getShapeAppearance()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->F:Lcom/google/android/material/shape/c;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/c;->i(Z)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getSpacing()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public getStateListShapeAppearance()Lcom/google/android/material/shape/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->F:Lcom/google/android/material/shape/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Lcom/google/android/material/button/MaterialButtonGroup$b;

    .line 13
    .line 14
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Lcom/google/android/material/button/MaterialButtonGroup$b;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public i()Lcom/google/android/material/button/MaterialButtonGroup$b;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/material/button/MaterialButtonGroup$b;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/google/android/material/button/MaterialButtonGroup$b;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public j(Landroid/util/AttributeSet;)Lcom/google/android/material/button/MaterialButtonGroup$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButtonGroup$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public k(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/button/MaterialButtonGroup$b;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/google/android/material/button/MaterialButtonGroup$b;

    .line 6
    .line 7
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup$b;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lcom/google/android/material/button/MaterialButtonGroup$b;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lcom/google/android/material/button/MaterialButtonGroup$b;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final l(I)I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->r(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->H:Ltc/j;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->m(I)Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->H:Ltc/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v0}, Ltc/j;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/button/MaterialButtonGroup;->p(IZ)Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    move v3, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/button/MaterialButtonGroup;->n(IZ)Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    add-int/2addr v3, v1

    .line 56
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_2
    return v1
.end method

.method public m(I)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    return-object p0
.end method

.method public final n(IZ)Lcom/google/android/material/button/MaterialButton;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->r(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_1
    const/4 v3, 0x0

    .line 22
    if-eqz p2, :cond_5

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->R:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_5

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    :goto_2
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonGroup;->R:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge p2, v4, :cond_5

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonGroup;->R:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonGroup;->R:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/lit8 v5, v5, -0x1

    .line 60
    .line 61
    if-ne p2, v5, :cond_2

    .line 62
    .line 63
    add-int/lit8 v5, v0, -0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonGroup;->R:Ljava/util/List;

    .line 67
    .line 68
    add-int/lit8 v6, p2, 0x1

    .line 69
    .line 70
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/lit8 v5, v5, -0x1

    .line 81
    .line 82
    :goto_3
    if-lt p1, v4, :cond_4

    .line 83
    .line 84
    if-gt p1, v5, :cond_4

    .line 85
    .line 86
    if-lt v1, v4, :cond_3

    .line 87
    .line 88
    if-le v1, v5, :cond_4

    .line 89
    .line 90
    :cond_3
    return-object v3

    .line 91
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-ne v1, v2, :cond_6

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->m(I)Lcom/google/android/material/button/MaterialButton;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public final o(ZZI)Lcom/google/android/material/shape/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->F:Lcom/google/android/material/shape/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/google/android/material/shape/ShapeAppearance;

    .line 18
    .line 19
    :cond_1
    :goto_0
    instance-of p1, v0, Lcom/google/android/material/shape/c;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/material/shape/c$b;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/google/android/material/shape/c$b;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    check-cast v0, Lcom/google/android/material/shape/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/shape/c;->m()Lcom/google/android/material/shape/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->y()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->e()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->d:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButtonGroup;->v(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "The wrap overflow mode is not compatible with wrap_content layout width."

    .line 30
    .line 31
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "The wrap overflow mode is not compatible to the vertical orientation."

    .line 36
    .line 37
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButtonGroup;->t(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->B()V

    .line 46
    .line 47
    .line 48
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->d:I

    .line 52
    .line 53
    if-ne p1, v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq v0, p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->I:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->B()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->y()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->e()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final p(IZ)Lcom/google/android/material/button/MaterialButton;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->r(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_1
    const/4 v3, 0x0

    .line 22
    if-eqz p2, :cond_5

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->R:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_5

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    :goto_2
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonGroup;->R:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge p2, v4, :cond_5

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonGroup;->R:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonGroup;->R:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/lit8 v5, v5, -0x1

    .line 60
    .line 61
    if-ne p2, v5, :cond_2

    .line 62
    .line 63
    move v5, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonGroup;->R:Ljava/util/List;

    .line 66
    .line 67
    add-int/lit8 v6, p2, 0x1

    .line 68
    .line 69
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    :goto_3
    if-lt p1, v4, :cond_4

    .line 80
    .line 81
    if-ge p1, v5, :cond_4

    .line 82
    .line 83
    if-lt v1, v4, :cond_3

    .line 84
    .line 85
    if-lt v1, v5, :cond_4

    .line 86
    .line 87
    :cond_3
    return-object v3

    .line 88
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    if-ne v1, v2, :cond_6

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->m(I)Lcom/google/android/material/button/MaterialButton;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public q(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 6

    .line 1
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_overflowButtonIcon:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/google/android/material/R$layout;->m3_button_group_overflow_button:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->L:Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/material/button/MaterialButtonGroup;->T:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButtonGroup;->setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->L:Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->L:Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget v0, Lcom/google/android/material/R$string;->mtrl_button_overflow_icon_content_description:I

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->L:Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    const/16 p2, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    sget p1, Lcom/google/android/material/R$attr;->materialButtonGroupPopupMenuStyle:I

    .line 61
    .line 62
    invoke-static {p0, p1}, Lqc/a;->k(Landroid/view/View;I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->L:Lcom/google/android/material/button/MaterialButton;

    .line 73
    .line 74
    const/16 v3, 0x11

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->M:Landroidx/appcompat/widget/PopupMenu;

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PopupMenu;->b(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->L:Lcom/google/android/material/button/MaterialButton;

    .line 87
    .line 88
    new-instance v0, Lcom/google/android/material/button/i;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/google/android/material/button/i;-><init>(Lcom/google/android/material/button/MaterialButtonGroup;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->L:Lcom/google/android/material/button/MaterialButton;

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->K:Z

    .line 102
    .line 103
    return-void
.end method

.method public abstract s()Z
.end method

.method public setButtonSizeChange(Ltc/j;)V
    .locals 1
    .param p1    # Ltc/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->H:Ltc/j;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->H:Ltc/j;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->m(I)Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public setInnerCornerSize(Lcom/google/android/material/shape/CornerSize;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/CornerSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/material/shape/b;->c(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->E:Lcom/google/android/material/shape/b;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->I:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->B()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setInnerCornerSizeStateList(Lcom/google/android/material/shape/b;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->E:Lcom/google/android/material/shape/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->I:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->B()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->I:Z

    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->L:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOverflowButtonIconResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->L:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOverflowMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setShapeAppearance(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/material/shape/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/c$b;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/shape/c$b;->j()Lcom/google/android/material/shape/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->F:Lcom/google/android/material/shape/c;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->I:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->B()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setSpacing(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->G:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStateListShapeAppearance(Lcom/google/android/material/shape/c;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->F:Lcom/google/android/material/shape/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->I:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->B()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(II)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->d:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->L:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v3

    .line 29
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonGroup;->P:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonGroup;->L:Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v5, p1, p2}, Lcom/google/android/material/button/MaterialButtonGroup;->w(ZLandroid/widget/Button;II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    move v6, v3

    .line 52
    move v7, v6

    .line 53
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    sub-int/2addr v8, v2

    .line 58
    if-ge v6, v8, :cond_7

    .line 59
    .line 60
    invoke-virtual {p0, v6}, Lcom/google/android/material/button/MaterialButtonGroup;->m(I)Lcom/google/android/material/button/MaterialButton;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {p0, v0, v8, p1, p2}, Lcom/google/android/material/button/MaterialButtonGroup;->w(ZLandroid/widget/Button;II)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    add-int/2addr v7, v9

    .line 69
    add-int v9, v7, v5

    .line 70
    .line 71
    if-le v9, v4, :cond_4

    .line 72
    .line 73
    iget-object v9, p0, Lcom/google/android/material/button/MaterialButtonGroup;->P:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    if-le v7, v4, :cond_6

    .line 79
    .line 80
    add-int/2addr v6, v2

    .line 81
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sub-int/2addr p1, v2

    .line 86
    if-ge v6, p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->P:Ljava/util/List;

    .line 89
    .line 90
    add-int/lit8 p2, v6, 0x1

    .line 91
    .line 92
    invoke-virtual {p0, v6}, Lcom/google/android/material/button/MaterialButtonGroup;->m(I)Lcom/google/android/material/button/MaterialButton;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move v6, p2

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->L:Lcom/google/android/material/button/MaterialButton;

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->L:Lcom/google/android/material/button/MaterialButton;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->P:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->u()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->P:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->Q:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->m(I)Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->O:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->Q:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->Q:Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->P:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->M:Landroidx/appcompat/widget/PopupMenu;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->a()Landroid/view/Menu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->N:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->O:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->Q:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/widget/Button;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/button/MaterialButtonGroup;->d(Landroid/view/Menu;Landroid/widget/Button;)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonGroup;->N:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonGroup;->O:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->C()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final v(II)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButtonGroup;->R:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-ge v5, v9, :cond_8

    .line 31
    .line 32
    invoke-direct {v0, v5}, Lcom/google/android/material/button/MaterialButtonGroup;->r(I)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_0

    .line 37
    .line 38
    move/from16 v10, p1

    .line 39
    .line 40
    move/from16 v11, p2

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/android/material/button/MaterialButtonGroup;->m(I)Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    move/from16 v10, p1

    .line 49
    .line 50
    move/from16 v11, p2

    .line 51
    .line 52
    invoke-virtual {v0, v9, v10, v11}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-gtz v12, :cond_1

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_1
    invoke-virtual {v0, v9}, Lcom/google/android/material/button/MaterialButtonGroup;->h(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    add-int v15, v6, v12

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    if-eqz v16, :cond_2

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget v4, v0, Lcom/google/android/material/button/MaterialButtonGroup;->G:I

    .line 81
    .line 82
    :goto_1
    add-int/2addr v15, v4

    .line 83
    if-gt v15, v1, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v4, v0, Lcom/google/android/material/button/MaterialButtonGroup;->R:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget v4, v0, Lcom/google/android/material/button/MaterialButtonGroup;->G:I

    .line 115
    .line 116
    :goto_2
    add-int/2addr v7, v4

    .line 117
    add-int/2addr v8, v7

    .line 118
    iget-object v4, v0, Lcom/google/android/material/button/MaterialButtonGroup;->R:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    neg-int v4, v6

    .line 128
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    :cond_6
    if-nez v6, :cond_7

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    iget v4, v0, Lcom/google/android/material/button/MaterialButtonGroup;->G:I

    .line 141
    .line 142
    :goto_3
    add-int/2addr v12, v4

    .line 143
    add-int/2addr v6, v12

    .line 144
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget v4, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 156
    .line 157
    add-int/2addr v4, v8

    .line 158
    iput v4, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 159
    .line 160
    invoke-virtual {v9, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/4 v4, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    :goto_5
    iget-object v2, v0, Lcom/google/android/material/button/MaterialButtonGroup;->R:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-ge v4, v2, :cond_b

    .line 194
    .line 195
    iget-object v2, v0, Lcom/google/android/material/button/MaterialButtonGroup;->R:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButtonGroup;->m(I)Lcom/google/android/material/button/MaterialButton;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButtonGroup;->h(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 226
    .line 227
    const v10, 0x800007

    .line 228
    .line 229
    .line 230
    and-int/2addr v9, v10

    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-static {v9, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    sub-int v5, v1, v5

    .line 240
    .line 241
    const v11, 0x800003

    .line 242
    .line 243
    .line 244
    if-ne v9, v11, :cond_9

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_9
    const/4 v9, 0x1

    .line 248
    if-ne v10, v9, :cond_a

    .line 249
    .line 250
    div-int/lit8 v5, v5, 0x2

    .line 251
    .line 252
    :cond_a
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    add-int/2addr v9, v5

    .line 257
    sub-int v9, v9, v16

    .line 258
    .line 259
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    move/from16 v16, v5

    .line 266
    .line 267
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    add-int/2addr v8, v7

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    add-int/2addr v8, v1

    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    add-int/2addr v8, v0

    .line 281
    return v8
.end method

.method public final w(ZLandroid/widget/Button;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget p4, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 24
    .line 25
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 26
    .line 27
    :goto_1
    add-int/2addr p4, p0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget p4, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 30
    .line 31
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_2
    if-nez p3, :cond_3

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getMinimumWidth()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_3
    move p3, p0

    .line 43
    goto :goto_4

    .line 44
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_4
    add-int/2addr p3, p4

    .line 50
    return p3
.end method

.method public x(Lcom/google/android/material/button/MaterialButton;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->p(IZ)Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->n(IZ)Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    if-nez p0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 30
    .line 31
    .line 32
    :cond_3
    if-eqz v1, :cond_4

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    div-int/lit8 p1, p2, 0x2

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 39
    .line 40
    .line 41
    add-int/2addr p2, v0

    .line 42
    div-int/lit8 p2, p2, 0x2

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->m(I)Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->D()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->m(I)Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->h(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 36
    .line 37
    .line 38
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 39
    .line 40
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method
