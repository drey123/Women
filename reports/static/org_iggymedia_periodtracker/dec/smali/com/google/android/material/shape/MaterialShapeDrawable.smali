.class public Lcom/google/android/material/shape/MaterialShapeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;
.implements Lcom/google/android/material/shape/Shapeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;,
        Lcom/google/android/material/shape/MaterialShapeDrawable$c;,
        Lcom/google/android/material/shape/MaterialShapeDrawable$d;,
        Lcom/google/android/material/shape/MaterialShapeDrawable$CompatibilityShadowMode;
    }
.end annotation


# static fields
.field public static final e0:Ljava/lang/String; = "MaterialShapeDrawable"

.field public static final f0:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public static final g0:Landroid/graphics/Paint;

.field public static final h0:[Lcom/google/android/material/shape/MaterialShapeDrawable$d;


# instance fields
.field public E:Z

.field public F:Z

.field public final G:Landroid/graphics/Matrix;

.field public final H:Landroid/graphics/Path;

.field public final I:Landroid/graphics/Path;

.field public final J:Landroid/graphics/RectF;

.field public final K:Landroid/graphics/RectF;

.field public final L:Landroid/graphics/Region;

.field public final M:Landroid/graphics/Region;

.field public final N:Landroid/graphics/Paint;

.field public final O:Landroid/graphics/Paint;

.field public final P:Lsc/a;

.field public final Q:Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;

.field public final R:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

.field public S:Landroid/graphics/PorterDuffColorFilter;

.field public T:Landroid/graphics/PorterDuffColorFilter;

.field public U:I

.field public final V:Landroid/graphics/RectF;

.field public W:Z

.field public X:Z

.field public Y:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public Z:Landroidx/dynamicanimation/animation/j;

.field public a0:[Landroidx/dynamicanimation/animation/i;

.field public b0:[F

.field public c0:[F

.field public final d:Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;

.field public d0:Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;

.field public e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

.field public final i:[Lcom/google/android/material/shape/a$g;

.field public final v:[Lcom/google/android/material/shape/a$g;

.field public final w:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->g()Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->q(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->m()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->f0:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->g0:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    new-array v0, v0, [Lcom/google/android/material/shape/MaterialShapeDrawable$d;

    .line 41
    .line 42
    sput-object v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->h0:[Lcom/google/android/material/shape/MaterialShapeDrawable$d;

    .line 43
    .line 44
    :goto_0
    sget-object v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->h0:[Lcom/google/android/material/shape/MaterialShapeDrawable$d;

    .line 45
    .line 46
    array-length v1, v0

    .line 47
    if-ge v2, v1, :cond_0

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable$d;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable$d;-><init>(I)V

    .line 52
    .line 53
    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 154
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 151
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->k(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->m()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable$c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable$a;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v1, v0, [Lcom/google/android/material/shape/a$g;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->i:[Lcom/google/android/material/shape/a$g;

    .line 15
    .line 16
    new-array v1, v0, [Lcom/google/android/material/shape/a$g;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->v:[Lcom/google/android/material/shape/a$g;

    .line 19
    .line 20
    new-instance v1, Ljava/util/BitSet;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->w:Ljava/util/BitSet;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->G:Landroid/graphics/Matrix;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->H:Landroid/graphics/Path;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->I:Landroid/graphics/Path;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->J:Landroid/graphics/RectF;

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->K:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/Region;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->L:Landroid/graphics/Region;

    .line 70
    .line 71
    new-instance v1, Landroid/graphics/Region;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->M:Landroid/graphics/Region;

    .line 77
    .line 78
    new-instance v1, Landroid/graphics/Paint;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->N:Landroid/graphics/Paint;

    .line 85
    .line 86
    new-instance v3, Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->O:Landroid/graphics/Paint;

    .line 92
    .line 93
    new-instance v4, Lsc/a;

    .line 94
    .line 95
    invoke-direct {v4}, Lsc/a;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->P:Lsc/a;

    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->m()Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->R:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 105
    .line 106
    new-instance v4, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->V:Landroid/graphics/RectF;

    .line 112
    .line 113
    iput-boolean v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->W:Z

    .line 114
    .line 115
    iput-boolean v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->X:Z

    .line 116
    .line 117
    new-array v0, v0, [Landroidx/dynamicanimation/animation/i;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a0:[Landroidx/dynamicanimation/animation/i;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 122
    .line 123
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 124
    .line 125
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->z0()Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->v0([I)Z

    .line 141
    .line 142
    .line 143
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable$b;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable$b;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Q:Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;

    .line 149
    .line 150
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/ShapeAppearance;)V
    .locals 2

    .line 153
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable$c;-><init>(Lcom/google/android/material/shape/ShapeAppearance;Llc/a;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 2

    .line 152
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable$c;-><init>(Lcom/google/android/material/shape/ShapeAppearance;Llc/a;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$c;)V

    return-void
.end method

.method public static a0(II)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    mul-int/2addr p0, p1

    .line 5
    ushr-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/shape/MaterialShapeDrawable;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->M()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/shape/MaterialShapeDrawable;)Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->w:Ljava/util/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/shape/MaterialShapeDrawable;)[Lcom/google/android/material/shape/a$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->i:[Lcom/google/android/material/shape/a$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/material/shape/MaterialShapeDrawable;)[Lcom/google/android/material/shape/a$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->v:[Lcom/google/android/material/shape/a$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/material/shape/MaterialShapeDrawable;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->b0:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/shape/MaterialShapeDrawable;)Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d0:Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/material/shape/MaterialShapeDrawable;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->E:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic i(Lcom/google/android/material/shape/MaterialShapeDrawable;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method public static s(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget p2, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 4
    .line 5
    const-class v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, p2, v0}, Lcom/google/android/material/color/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->U(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h0(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->g0(F)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public A()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->J:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->J:Landroid/graphics/RectF;

    .line 11
    .line 12
    return-object p0
.end method

.method public final A0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->Q()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 6
    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v0

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->r:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v0, v2

    .line 23
    float-to-double v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    double-to-int v0, v2

    .line 29
    iput v0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->s:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->z0()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->u0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->V()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final B()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->K:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->A()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->M()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->K:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->K:Landroid/graphics/RectF;

    .line 20
    .line 21
    return-object p0
.end method

.method public C()F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->b0:[F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    aget p0, v0, v5

    .line 12
    .line 13
    aget v4, v0, v4

    .line 14
    .line 15
    add-float/2addr p0, v4

    .line 16
    aget v3, v0, v3

    .line 17
    .line 18
    sub-float/2addr p0, v3

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    sub-float/2addr p0, v0

    .line 22
    div-float/2addr p0, v1

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->A()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v6, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->R:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->L()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6, v5, v7}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->h(ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/CornerSize;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5, v0}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->R:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->L()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v4, v7}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->h(ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/CornerSize;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4, v0}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr v5, v4

    .line 57
    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->R:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->L()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4, v3, v6}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->h(ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/CornerSize;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3, v0}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-float/2addr v5, v3

    .line 72
    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->R:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->L()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v3, v2, p0}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->h(ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/CornerSize;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0, v0}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    sub-float/2addr v5, p0

    .line 87
    div-float/2addr v5, v1

    .line 88
    return v5
.end method

.method public D()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->o:F

    .line 4
    .line 5
    return p0
.end method

.method public E()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object p0
.end method

.method public F()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->k:F

    .line 4
    .line 5
    return p0
.end method

.method public G()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->n:F

    .line 4
    .line 5
    return p0
.end method

.method public H()Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->H:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->U:I

    .line 2
    .line 3
    return p0
.end method

.method public J()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->s:I

    .line 4
    .line 5
    int-to-double v0, v0

    .line 6
    iget p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->t:I

    .line 7
    .line 8
    int-to-double v2, p0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    mul-double/2addr v0, v2

    .line 18
    double-to-int p0, v0

    .line 19
    return p0
.end method

.method public K()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->s:I

    .line 4
    .line 5
    int-to-double v0, v0

    .line 6
    iget p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->t:I

    .line 7
    .line 8
    int-to-double v2, p0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    mul-double/2addr v0, v2

    .line 18
    double-to-int p0, v0

    .line 19
    return p0
.end method

.method public L()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/ShapeAppearance;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/material/shape/ShapeAppearance;->d()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final M()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->O:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public N()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->b0:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    aget p0, v0, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/ShapeAppearance;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/material/shape/ShapeAppearance;->d()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->A()Lcom/google/android/material/shape/CornerSize;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->A()Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public O()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->b0:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    aget p0, v0, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/ShapeAppearance;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/material/shape/ShapeAppearance;->d()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->C()Lcom/google/android/material/shape/CornerSize;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->A()Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public P()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->p:F

    .line 4
    .line 5
    return p0
.end method

.method public Q()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->D()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->P()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-float/2addr v0, p0

    .line 10
    return v0
.end method

.method public final R()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->r:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->c0()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->v:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

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

.method public final T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->v:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->O:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public U(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 2
    .line 3
    new-instance v1, Llc/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Llc/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->b:Llc/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->A0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final V()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final W()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a0:[Landroidx/dynamicanimation/animation/i;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public X()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->b:Llc/a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llc/a;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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

.method public Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/ShapeAppearance;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/material/shape/ShapeAppearance;->b([I)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->A()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->E(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->b0:[F

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->X:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final Z(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->b0(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->W:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->t(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->V:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    sub-float/2addr v1, v2

    .line 41
    float-to-int v1, v1

    .line 42
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->V:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    sub-float/2addr v2, v3

    .line 54
    float-to-int v2, v2

    .line 55
    if-ltz v1, :cond_2

    .line 56
    .line 57
    if-ltz v2, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->V:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    float-to-int v3, v3

    .line 66
    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 67
    .line 68
    iget v4, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->r:I

    .line 69
    .line 70
    mul-int/lit8 v4, v4, 0x2

    .line 71
    .line 72
    add-int/2addr v3, v4

    .line 73
    add-int/2addr v3, v1

    .line 74
    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->V:Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    float-to-int v4, v4

    .line 81
    iget-object v5, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 82
    .line 83
    iget v5, v5, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->r:I

    .line 84
    .line 85
    mul-int/lit8 v5, v5, 0x2

    .line 86
    .line 87
    add-int/2addr v4, v5

    .line 88
    add-int/2addr v4, v2

    .line 89
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Landroid/graphics/Canvas;

    .line 96
    .line 97
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iget-object v6, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 103
    .line 104
    iget v6, v6, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->r:I

    .line 105
    .line 106
    sub-int/2addr v5, v6

    .line 107
    sub-int/2addr v5, v1

    .line 108
    int-to-float v1, v5

    .line 109
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    sub-int/2addr v0, v6

    .line 112
    sub-int/2addr v0, v2

    .line 113
    int-to-float v0, v0

    .line 114
    neg-float v2, v1

    .line 115
    neg-float v5, v0

    .line 116
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->t(Landroid/graphics/Canvas;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    invoke-virtual {p1, v3, v1, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->V:Landroid/graphics/RectF;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v3, "Invalid shadow bounds. Check that the treatments result in a valid path. extra width: "

    .line 140
    .line 141
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, " extra height: "

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, " path bounds: "

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final b0(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->K()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float v0, v0

    .line 10
    int-to-float p0, p0

    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->H:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public d0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/ShapeAppearance;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/material/shape/ShapeAppearance;->a(F)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->N:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->S:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->N:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->N:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 17
    .line 18
    iget v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->m:I

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->a0(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->O:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->T:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->O:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 37
    .line 38
    iget v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->l:F

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->O:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->O:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 52
    .line 53
    iget v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->m:I

    .line 54
    .line 55
    invoke-static {v1, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->a0(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->u0()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->S()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-boolean v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->E:Z

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->A()Landroid/graphics/RectF;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v5, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->H:Landroid/graphics/Path;

    .line 84
    .line 85
    invoke-virtual {p0, v3, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->k(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iput-boolean v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->E:Z

    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->Z(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->u(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->T()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    iget-boolean v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->F:Z

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->y0()V

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->o()V

    .line 112
    .line 113
    .line 114
    :cond_3
    iput-boolean v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->F:Z

    .line 115
    .line 116
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->x(Landroid/graphics/Canvas;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->N:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->O:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public e0(Lcom/google/android/material/shape/CornerSize;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/ShapeAppearance;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/material/shape/ShapeAppearance;->c(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f0(Landroidx/dynamicanimation/animation/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Z:Landroidx/dynamicanimation/animation/j;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Z:Landroidx/dynamicanimation/animation/j;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a0:[Landroidx/dynamicanimation/animation/i;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroidx/dynamicanimation/animation/i;

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->h0:[Lcom/google/android/material/shape/MaterialShapeDrawable$d;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Landroidx/dynamicanimation/animation/i;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/g;)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a0:[Landroidx/dynamicanimation/animation/i;

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    new-instance v2, Landroidx/dynamicanimation/animation/j;

    .line 33
    .line 34
    invoke-direct {v2}, Landroidx/dynamicanimation/animation/j;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/j;->a()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/j;->f(F)Landroidx/dynamicanimation/animation/j;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/j;->c()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/j;->h(F)Landroidx/dynamicanimation/animation/j;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/i;->B(Landroidx/dynamicanimation/animation/j;)Landroidx/dynamicanimation/animation/i;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->x0([IZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public g0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->o:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->o:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->A0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->m:I

    .line 4
    .line 5
    return p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->q:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->A()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/ShapeAppearance;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/google/android/material/shape/ShapeAppearance;->d()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->b0:[F

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;[F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    cmpl-float v2, v1, v2

    .line 36
    .line 37
    if-ltz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 44
    .line 45
    iget p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->k:F

    .line 46
    .line 47
    mul-float/2addr v1, p0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->E:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->H:Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->k(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->E:Z

    .line 63
    .line 64
    :cond_3
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->H:Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-static {p1, p0}, Lkc/a;->j(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->i:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->L:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->A()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->H:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->k(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->M:Landroid/graphics/Region;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->H:Landroid/graphics/Path;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->L:Landroid/graphics/Region;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->L:Landroid/graphics/Region;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->M:Landroid/graphics/Region;

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->L:Landroid/graphics/Region;

    .line 38
    .line 39
    return-object p0
.end method

.method public h0(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public i0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->k:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->k:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->E:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->F:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->E:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->F:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->g:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->f:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->e:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->d:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    :cond_3
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/ShapeAppearance;

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/google/android/material/shape/ShapeAppearance;->f()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public final j(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->r(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->U:I

    .line 12
    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public j0(Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d0:Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->j:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->G:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->G:Landroid/graphics/Matrix;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 22
    .line 23
    iget v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->j:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v2, v3

    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    div-float/2addr p1, v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->G:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->V:Landroid/graphics/RectF;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public k0(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->i:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->i:Landroid/graphics/Rect;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->i:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->R:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/ShapeAppearance;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/material/shape/ShapeAppearance;->d()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->b0:[F

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 14
    .line 15
    iget v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->k:F

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Q:Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->f(Lcom/google/android/material/shape/ShapeAppearanceModel;[FFLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public l0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->A0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public m()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->A()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/ShapeAppearance;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/material/shape/ShapeAppearance;->d()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->b0:[F

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;[F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v1, v0, v1

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 25
    .line 26
    iget p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->k:F

    .line 27
    .line 28
    mul-float/2addr v0, p0

    .line 29
    :cond_0
    return v0
.end method

.method public m0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable$c;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$c;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n(Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;[F)F
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->E(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->A()Lcom/google/android/material/shape/CornerSize;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->X:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    aget p0, p3, p0

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 27
    .line 28
    return p0
.end method

.method public n0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->P:Lsc/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsc/a;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->u:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->V()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->R:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Y:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->c0:[F

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 8
    .line 9
    iget v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->k:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->B()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v6, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->I:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->f(Lcom/google/android/material/shape/ShapeAppearanceModel;[FFLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public o0(Lcom/google/android/material/shape/ShapeAppearance;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/material/shape/c;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->p0(Lcom/google/android/material/shape/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->E:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->F:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/ShapeAppearance;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/material/shape/ShapeAppearance;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->W()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->x0([IZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/ShapeAppearance;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/material/shape/ShapeAppearance;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->w0([I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->v0([I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->z0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_3
    return p1
.end method

.method public final p(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->r(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :cond_0
    iput p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->U:I

    .line 17
    .line 18
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final p0(Lcom/google/android/material/shape/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/ShapeAppearance;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/ShapeAppearance;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->x0([IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final q(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->p(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->j(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public q0(FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->t0(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->s0(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->Q()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->G()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->b:Llc/a;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Llc/a;->c(IF)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    return p1
.end method

.method public r0(FLandroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->t0(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->s0(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s0(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->m:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->m:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->V()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->c:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->V()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/ShapeAppearance;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->b0:[F

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->c0:[F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->g:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->z0()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->V()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->z0()Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->V()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->w:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e0:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->s:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->H:Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->P:Lsc/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lsc/a;->c()Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v1, 0x4

    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->i:[Lcom/google/android/material/shape/a$g;

    .line 38
    .line 39
    aget-object v1, v1, v0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->P:Lsc/a;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 44
    .line 45
    iget v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->r:I

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/material/shape/a$g;->b(Lsc/a;ILandroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->v:[Lcom/google/android/material/shape/a$g;

    .line 51
    .line 52
    aget-object v1, v1, v0

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->P:Lsc/a;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 57
    .line 58
    iget v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->r:I

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/material/shape/a$g;->b(Lsc/a;ILandroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->W:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->J()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->K()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    neg-int v2, v0

    .line 79
    int-to-float v2, v2

    .line 80
    neg-int v3, v1

    .line 81
    int-to-float v3, v3

    .line 82
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->H:Landroid/graphics/Path;

    .line 86
    .line 87
    sget-object v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->g0:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    int-to-float p0, v0

    .line 93
    int-to-float v0, v1

    .line 94
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public t0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->l:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->N:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->H:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/ShapeAppearance;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/material/shape/ShapeAppearance;->d()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->b0:[F

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->A()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/ShapeAppearanceModel;[FLandroid/graphics/RectF;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->Y()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

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

.method public v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/ShapeAppearance;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/material/shape/ShapeAppearance;->d()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v6, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->b0:[F

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v7, p4

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/shape/MaterialShapeDrawable;->w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/ShapeAppearanceModel;[FLandroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v0([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->N:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->d:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->N:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->e:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->O:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->e:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eq v2, p1, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->O:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    return v0
.end method

.method public final w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/ShapeAppearanceModel;[FLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p6, p4, p5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;[F)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 p5, 0x0

    .line 6
    cmpl-float p5, p4, p5

    .line 7
    .line 8
    if-ltz p5, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 11
    .line 12
    iget p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->k:F

    .line 13
    .line 14
    mul-float/2addr p4, p0

    .line 15
    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w0([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->x0([IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public x(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->O:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->I:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Y:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->c0:[F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->B()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/ShapeAppearanceModel;[FLandroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x0([IZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->A()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/ShapeAppearance;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/material/shape/ShapeAppearance;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Z:Landroidx/dynamicanimation/animation/j;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_0
    or-int/2addr p2, v1

    .line 32
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->b0:[F

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-array v1, v4, [F

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->b0:[F

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/ShapeAppearance;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Lcom/google/android/material/shape/ShapeAppearance;->b([I)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->b0:[F

    .line 50
    .line 51
    invoke-static {v1}, Lnc/a;->a([F)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->A()Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->E(Landroid/graphics/RectF;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v1, v2

    .line 70
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->X:Z

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    iput-boolean v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->E:Z

    .line 75
    .line 76
    iput-boolean v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->F:Z

    .line 77
    .line 78
    :cond_4
    :goto_2
    if-ge v2, v4, :cond_7

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->R:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 81
    .line 82
    invoke-virtual {v1, v2, p1}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->h(ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/CornerSize;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1, v0}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->b0:[F

    .line 93
    .line 94
    aput v1, v3, v2

    .line 95
    .line 96
    :cond_5
    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a0:[Landroidx/dynamicanimation/animation/i;

    .line 97
    .line 98
    aget-object v3, v3, v2

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Landroidx/dynamicanimation/animation/i;->w(F)V

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a0:[Landroidx/dynamicanimation/animation/i;

    .line 108
    .line 109
    aget-object v1, v1, v2

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/i;->C()V

    .line 112
    .line 113
    .line 114
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    if-eqz p2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_3
    return-void
.end method

.method public y()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->b0:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    aget p0, v0, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/ShapeAppearance;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/material/shape/ShapeAppearance;->d()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->s()Lcom/google/android/material/shape/CornerSize;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->A()Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final y0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->L()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->G(Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Y:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->b0:[F

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->c0:[F

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->c0:[F

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->c0:[F

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->M()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->b0:[F

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    if-ge v1, v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->c0:[F

    .line 41
    .line 42
    aget v2, v2, v1

    .line 43
    .line 44
    sub-float/2addr v2, v0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    aput v2, v3, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public z()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->b0:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    aget p0, v0, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/ShapeAppearance;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/material/shape/ShapeAppearance;->d()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->u()Lcom/google/android/material/shape/CornerSize;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->A()Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final z0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->S:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->T:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->g:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->N:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->q(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->S:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->f:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->O:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->q(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->T:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$c;

    .line 36
    .line 37
    iget-boolean v3, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->u:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->P:Lsc/a;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->g:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v3, v2}, Lsc/a;->d(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->S:Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    invoke-static {v0, v2}, Li4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->T:Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    invoke-static {v1, p0}, Li4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return v6

    .line 74
    :cond_2
    :goto_0
    return v5
.end method
