.class public Lcom/google/android/material/shape/MaterialShapeDrawable$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/MaterialShapeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/google/android/material/shape/ShapeAppearance;

.field public b:Llc/a;

.field public c:Landroid/graphics/ColorFilter;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->d:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->f:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->g:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->i:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->j:F

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->k:F

    .line 24
    .line 25
    const/16 v0, 0xff

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->m:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->n:F

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->o:F

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->p:F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->q:I

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->r:I

    .line 40
    .line 41
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->s:I

    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->t:I

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->u:Z

    .line 46
    .line 47
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->v:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/ShapeAppearance;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/ShapeAppearance;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->b:Llc/a;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->b:Llc/a;

    .line 58
    .line 59
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->l:F

    .line 60
    .line 61
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->l:F

    .line 62
    .line 63
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->c:Landroid/graphics/ColorFilter;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->c:Landroid/graphics/ColorFilter;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->d:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->d:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->e:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->e:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->g:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->g:Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->m:I

    .line 84
    .line 85
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->m:I

    .line 86
    .line 87
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->j:F

    .line 88
    .line 89
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->j:F

    .line 90
    .line 91
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->s:I

    .line 92
    .line 93
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->s:I

    .line 94
    .line 95
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->q:I

    .line 96
    .line 97
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->q:I

    .line 98
    .line 99
    iget-boolean v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->u:Z

    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->u:Z

    .line 102
    .line 103
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->k:F

    .line 104
    .line 105
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->k:F

    .line 106
    .line 107
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->n:F

    .line 108
    .line 109
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->n:F

    .line 110
    .line 111
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->o:F

    .line 112
    .line 113
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->o:F

    .line 114
    .line 115
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->p:F

    .line 116
    .line 117
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->p:F

    .line 118
    .line 119
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->r:I

    .line 120
    .line 121
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->r:I

    .line 122
    .line 123
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->t:I

    .line 124
    .line 125
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->t:I

    .line 126
    .line 127
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->f:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->f:Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->v:Landroid/graphics/Paint$Style;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->v:Landroid/graphics/Paint$Style;

    .line 134
    .line 135
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->i:Landroid/graphics/Rect;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    new-instance v0, Landroid/graphics/Rect;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->i:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->i:Landroid/graphics/Rect;

    .line 147
    .line 148
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/ShapeAppearance;Llc/a;)V
    .locals 2

    .line 149
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->d:Landroid/content/res/ColorStateList;

    .line 151
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->e:Landroid/content/res/ColorStateList;

    .line 152
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->f:Landroid/content/res/ColorStateList;

    .line 153
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->g:Landroid/content/res/ColorStateList;

    .line 154
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 155
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 156
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->j:F

    .line 157
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->k:F

    const/16 v0, 0xff

    .line 158
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->m:I

    const/4 v0, 0x0

    .line 159
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->n:F

    .line 160
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->o:F

    .line 161
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->p:F

    const/4 v0, 0x0

    .line 162
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->q:I

    .line 163
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->r:I

    .line 164
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->s:I

    .line 165
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->t:I

    .line 166
    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->u:Z

    .line 167
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->v:Landroid/graphics/Paint$Style;

    .line 168
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/ShapeAppearance;

    .line 169
    iput-object p2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->b:Llc/a;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$c;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {v0, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h(Lcom/google/android/material/shape/MaterialShapeDrawable;Z)Z

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->i(Lcom/google/android/material/shape/MaterialShapeDrawable;Z)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
