.class public Lcom/google/android/material/shape/ShapeAppearanceModel;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/material/shape/ShapeAppearance;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/ShapeAppearanceModel$b;,
        Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;
    }
.end annotation


# static fields
.field public static final m:Lcom/google/android/material/shape/CornerSize;


# instance fields
.field public a:Ltc/d;

.field public b:Ltc/d;

.field public c:Ltc/d;

.field public d:Ltc/d;

.field public e:Lcom/google/android/material/shape/CornerSize;

.field public f:Lcom/google/android/material/shape/CornerSize;

.field public g:Lcom/google/android/material/shape/CornerSize;

.field public h:Lcom/google/android/material/shape/CornerSize;

.field public i:Ltc/f;

.field public j:Ltc/f;

.field public k:Ltc/f;

.field public l:Ltc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltc/h;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltc/h;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->m:Lcom/google/android/material/shape/CornerSize;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltc/g;->b()Ltc/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->a:Ltc/d;

    .line 9
    .line 10
    invoke-static {}, Ltc/g;->b()Ltc/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->b:Ltc/d;

    .line 15
    .line 16
    invoke-static {}, Ltc/g;->b()Ltc/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->c:Ltc/d;

    .line 21
    .line 22
    invoke-static {}, Ltc/g;->b()Ltc/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->d:Ltc/d;

    .line 27
    .line 28
    new-instance v0, Ltc/a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ltc/a;-><init>(F)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->e:Lcom/google/android/material/shape/CornerSize;

    .line 35
    .line 36
    new-instance v0, Ltc/a;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ltc/a;-><init>(F)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->f:Lcom/google/android/material/shape/CornerSize;

    .line 42
    .line 43
    new-instance v0, Ltc/a;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ltc/a;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->g:Lcom/google/android/material/shape/CornerSize;

    .line 49
    .line 50
    new-instance v0, Ltc/a;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ltc/a;-><init>(F)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->h:Lcom/google/android/material/shape/CornerSize;

    .line 56
    .line 57
    invoke-static {}, Ltc/g;->c()Ltc/f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->i:Ltc/f;

    .line 62
    .line 63
    invoke-static {}, Ltc/g;->c()Ltc/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->j:Ltc/f;

    .line 68
    .line 69
    invoke-static {}, Ltc/g;->c()Ltc/f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->k:Ltc/f;

    .line 74
    .line 75
    invoke-static {}, Ltc/g;->c()Ltc/f;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->l:Ltc/f;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel$b;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->a(Lcom/google/android/material/shape/ShapeAppearanceModel$b;)Ltc/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->a:Ltc/d;

    .line 84
    invoke-static {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->e(Lcom/google/android/material/shape/ShapeAppearanceModel$b;)Ltc/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->b:Ltc/d;

    .line 85
    invoke-static {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->f(Lcom/google/android/material/shape/ShapeAppearanceModel$b;)Ltc/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->c:Ltc/d;

    .line 86
    invoke-static {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->g(Lcom/google/android/material/shape/ShapeAppearanceModel$b;)Ltc/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->d:Ltc/d;

    .line 87
    invoke-static {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->h(Lcom/google/android/material/shape/ShapeAppearanceModel$b;)Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->e:Lcom/google/android/material/shape/CornerSize;

    .line 88
    invoke-static {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->i(Lcom/google/android/material/shape/ShapeAppearanceModel$b;)Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->f:Lcom/google/android/material/shape/CornerSize;

    .line 89
    invoke-static {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->j(Lcom/google/android/material/shape/ShapeAppearanceModel$b;)Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->g:Lcom/google/android/material/shape/CornerSize;

    .line 90
    invoke-static {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->k(Lcom/google/android/material/shape/ShapeAppearanceModel$b;)Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->h:Lcom/google/android/material/shape/CornerSize;

    .line 91
    invoke-static {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->l(Lcom/google/android/material/shape/ShapeAppearanceModel$b;)Ltc/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->i:Ltc/f;

    .line 92
    invoke-static {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->b(Lcom/google/android/material/shape/ShapeAppearanceModel$b;)Ltc/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->j:Ltc/f;

    .line 93
    invoke-static {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->c(Lcom/google/android/material/shape/ShapeAppearanceModel$b;)Ltc/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->k:Ltc/f;

    .line 94
    invoke-static {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->d(Lcom/google/android/material/shape/ShapeAppearanceModel$b;)Ltc/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->l:Ltc/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel$b;Lcom/google/android/material/shape/ShapeAppearanceModel$a;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel$b;)V

    return-void
.end method

.method public static g()Lcom/google/android/material/shape/ShapeAppearanceModel$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->i(Landroid/content/Context;III)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static i(Landroid/content/Context;III)Lcom/google/android/material/shape/ShapeAppearanceModel$b;
    .locals 1

    .line 1
    new-instance v0, Ltc/a;

    .line 2
    .line 3
    int-to-float p3, p3

    .line 4
    invoke-direct {v0, p3}, Ltc/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->j(Landroid/content/Context;IILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static j(Landroid/content/Context;IILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lcom/google/android/material/R$styleable;->ShapeAppearance:[I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->o(Landroid/content/res/TypedArray;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static k(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->l(Landroid/content/Context;Landroid/util/AttributeSet;III)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static l(Landroid/content/Context;Landroid/util/AttributeSet;III)Lcom/google/android/material/shape/ShapeAppearanceModel$b;
    .locals 1

    .line 1
    new-instance v0, Ltc/a;

    .line 2
    .line 3
    int-to-float p4, p4

    .line 4
    invoke-direct {v0, p4}, Ltc/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->m(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static m(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialShape:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearance:I

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget v0, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearanceOverlay:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2, p3, p4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->j(Landroid/content/Context;IILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static n(Landroid/content/res/Resources$Theme;I)Lcom/google/android/material/shape/ShapeAppearanceModel$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/R$styleable;->ShapeAppearance:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ltc/a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Ltc/a;-><init>(F)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->o(Landroid/content/res/TypedArray;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static o(Landroid/content/res/TypedArray;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;
    .locals 8

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamily:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyTopLeft:I

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyTopRight:I

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget v3, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyBottomRight:I

    .line 21
    .line 22
    invoke-virtual {p0, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget v4, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyBottomLeft:I

    .line 27
    .line 28
    invoke-virtual {p0, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget v4, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSize:I

    .line 33
    .line 34
    invoke-static {p0, v4, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->v(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v4, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeTopLeft:I

    .line 39
    .line 40
    invoke-static {p0, v4, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->v(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget v5, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeTopRight:I

    .line 45
    .line 46
    invoke-static {p0, v5, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->v(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget v6, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeBottomRight:I

    .line 51
    .line 52
    invoke-static {p0, v6, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->v(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget v7, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeBottomLeft:I

    .line 57
    .line 58
    invoke-static {p0, v7, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->v(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v7, Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 63
    .line 64
    invoke-direct {v7}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v1, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->A(ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v2, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->E(ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v3, v6}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->w(ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->s(ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public static p(II)Z
    .locals 0

    .line 1
    or-int/2addr p1, p0

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static v(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance p2, Ltc/a;

    .line 14
    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, Ltc/a;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    const/4 p0, 0x6

    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    new-instance p0, Ltc/h;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Ltc/h;-><init>(F)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public A()Lcom/google/android/material/shape/CornerSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->e:Lcom/google/android/material/shape/CornerSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public B()Ltc/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->b:Ltc/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public C()Lcom/google/android/material/shape/CornerSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->f:Lcom/google/android/material/shape/CornerSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->b:Ltc/d;

    .line 2
    .line 3
    instance-of v0, v0, Ltc/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->a:Ltc/d;

    .line 8
    .line 9
    instance-of v0, v0, Ltc/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->c:Ltc/d;

    .line 14
    .line 15
    instance-of v0, v0, Ltc/i;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->d:Ltc/d;

    .line 20
    .line 21
    instance-of p0, p0, Ltc/i;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public E(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->l:Ltc/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ltc/f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->j:Ltc/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->i:Ltc/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->k:Ltc/f;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v2

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->e:Lcom/google/android/material/shape/CornerSize;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->f:Lcom/google/android/material/shape/CornerSize;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v1

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->h:Lcom/google/android/material/shape/CornerSize;

    .line 73
    .line 74
    invoke-interface {v4, p1}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v1

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->g:Lcom/google/android/material/shape/CornerSize;

    .line 83
    .line 84
    invoke-interface {v4, p1}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, v1

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    move p1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move p1, v2

    .line 95
    :goto_1
    if-eqz v0, :cond_2

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->D()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    return v3

    .line 106
    :cond_2
    return v2
.end method

.method public F()Lcom/google/android/material/shape/ShapeAppearanceModel$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public G(Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->F()Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->A()Lcom/google/android/material/shape/CornerSize;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;->a(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->D(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->C()Lcom/google/android/material/shape/CornerSize;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;->a(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->H(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->s()Lcom/google/android/material/shape/CornerSize;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;->a(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->v(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->u()Lcom/google/android/material/shape/CornerSize;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p1, p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;->a(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->z(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->m()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public a(F)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->F()Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->o(F)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->m()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public b([I)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->F()Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->p(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->m()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public d()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e()[Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 0

    .line 1
    filled-new-array {p0}, [Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public q()Ltc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->k:Ltc/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Ltc/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->d:Ltc/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Lcom/google/android/material/shape/CornerSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->h:Lcom/google/android/material/shape/CornerSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public t()Ltc/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->c:Ltc/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->A()Lcom/google/android/material/shape/CornerSize;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->C()Lcom/google/android/material/shape/CornerSize;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->u()Lcom/google/android/material/shape/CornerSize;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->s()Lcom/google/android/material/shape/CornerSize;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "]"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public u()Lcom/google/android/material/shape/CornerSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->g:Lcom/google/android/material/shape/CornerSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public w()Ltc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->l:Ltc/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public x()Ltc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->j:Ltc/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public y()Ltc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->i:Ltc/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public z()Ltc/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->a:Ltc/d;

    .line 2
    .line 3
    return-object p0
.end method
