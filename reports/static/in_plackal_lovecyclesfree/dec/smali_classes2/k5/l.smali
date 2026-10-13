.class public Lk5/l;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/l$b;,
        Lk5/l$c;
    }
.end annotation


# static fields
.field public static final m:Lk5/d;


# instance fields
.field a:Lk5/e;

.field b:Lk5/e;

.field c:Lk5/e;

.field d:Lk5/e;

.field e:Lk5/d;

.field f:Lk5/d;

.field g:Lk5/d;

.field h:Lk5/d;

.field i:Lk5/g;

.field j:Lk5/g;

.field k:Lk5/g;

.field l:Lk5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk5/j;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk5/j;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk5/l;->m:Lk5/d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lk5/i;->b()Lk5/e;

    move-result-object v0

    iput-object v0, p0, Lk5/l;->a:Lk5/e;

    .line 17
    invoke-static {}, Lk5/i;->b()Lk5/e;

    move-result-object v0

    iput-object v0, p0, Lk5/l;->b:Lk5/e;

    .line 18
    invoke-static {}, Lk5/i;->b()Lk5/e;

    move-result-object v0

    iput-object v0, p0, Lk5/l;->c:Lk5/e;

    .line 19
    invoke-static {}, Lk5/i;->b()Lk5/e;

    move-result-object v0

    iput-object v0, p0, Lk5/l;->d:Lk5/e;

    .line 20
    new-instance v0, Lk5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk5/a;-><init>(F)V

    iput-object v0, p0, Lk5/l;->e:Lk5/d;

    .line 21
    new-instance v0, Lk5/a;

    invoke-direct {v0, v1}, Lk5/a;-><init>(F)V

    iput-object v0, p0, Lk5/l;->f:Lk5/d;

    .line 22
    new-instance v0, Lk5/a;

    invoke-direct {v0, v1}, Lk5/a;-><init>(F)V

    iput-object v0, p0, Lk5/l;->g:Lk5/d;

    .line 23
    new-instance v0, Lk5/a;

    invoke-direct {v0, v1}, Lk5/a;-><init>(F)V

    iput-object v0, p0, Lk5/l;->h:Lk5/d;

    .line 24
    invoke-static {}, Lk5/i;->c()Lk5/g;

    move-result-object v0

    iput-object v0, p0, Lk5/l;->i:Lk5/g;

    .line 25
    invoke-static {}, Lk5/i;->c()Lk5/g;

    move-result-object v0

    iput-object v0, p0, Lk5/l;->j:Lk5/g;

    .line 26
    invoke-static {}, Lk5/i;->c()Lk5/g;

    move-result-object v0

    iput-object v0, p0, Lk5/l;->k:Lk5/g;

    .line 27
    invoke-static {}, Lk5/i;->c()Lk5/g;

    move-result-object v0

    iput-object v0, p0, Lk5/l;->l:Lk5/g;

    return-void
.end method

.method private constructor <init>(Lk5/l$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lk5/l$b;->a(Lk5/l$b;)Lk5/e;

    move-result-object v0

    iput-object v0, p0, Lk5/l;->a:Lk5/e;

    .line 4
    invoke-static {p1}, Lk5/l$b;->e(Lk5/l$b;)Lk5/e;

    move-result-object v0

    iput-object v0, p0, Lk5/l;->b:Lk5/e;

    .line 5
    invoke-static {p1}, Lk5/l$b;->f(Lk5/l$b;)Lk5/e;

    move-result-object v0

    iput-object v0, p0, Lk5/l;->c:Lk5/e;

    .line 6
    invoke-static {p1}, Lk5/l$b;->g(Lk5/l$b;)Lk5/e;

    move-result-object v0

    iput-object v0, p0, Lk5/l;->d:Lk5/e;

    .line 7
    invoke-static {p1}, Lk5/l$b;->h(Lk5/l$b;)Lk5/d;

    move-result-object v0

    iput-object v0, p0, Lk5/l;->e:Lk5/d;

    .line 8
    invoke-static {p1}, Lk5/l$b;->i(Lk5/l$b;)Lk5/d;

    move-result-object v0

    iput-object v0, p0, Lk5/l;->f:Lk5/d;

    .line 9
    invoke-static {p1}, Lk5/l$b;->j(Lk5/l$b;)Lk5/d;

    move-result-object v0

    iput-object v0, p0, Lk5/l;->g:Lk5/d;

    .line 10
    invoke-static {p1}, Lk5/l$b;->k(Lk5/l$b;)Lk5/d;

    move-result-object v0

    iput-object v0, p0, Lk5/l;->h:Lk5/d;

    .line 11
    invoke-static {p1}, Lk5/l$b;->l(Lk5/l$b;)Lk5/g;

    move-result-object v0

    iput-object v0, p0, Lk5/l;->i:Lk5/g;

    .line 12
    invoke-static {p1}, Lk5/l$b;->b(Lk5/l$b;)Lk5/g;

    move-result-object v0

    iput-object v0, p0, Lk5/l;->j:Lk5/g;

    .line 13
    invoke-static {p1}, Lk5/l$b;->c(Lk5/l$b;)Lk5/g;

    move-result-object v0

    iput-object v0, p0, Lk5/l;->k:Lk5/g;

    .line 14
    invoke-static {p1}, Lk5/l$b;->d(Lk5/l$b;)Lk5/g;

    move-result-object p1

    iput-object p1, p0, Lk5/l;->l:Lk5/g;

    return-void
.end method

.method synthetic constructor <init>(Lk5/l$b;Lk5/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk5/l;-><init>(Lk5/l$b;)V

    return-void
.end method

.method public static a()Lk5/l$b;
    .locals 1

    .line 1
    new-instance v0, Lk5/l$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lk5/l$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lk5/l;->c(Landroid/content/Context;III)Lk5/l$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Lk5/l$b;
    .locals 1

    .line 1
    new-instance v0, Lk5/a;

    .line 2
    .line 3
    int-to-float p3, p3

    .line 4
    invoke-direct {v0, p3}, Lk5/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, Lk5/l;->d(Landroid/content/Context;IILk5/d;)Lk5/l$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static d(Landroid/content/Context;IILk5/d;)Lk5/l$b;
    .locals 6

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
    sget-object p0, Lr4/l;->ShapeAppearance:[I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :try_start_0
    sget p1, Lr4/l;->ShapeAppearance_cornerFamily:I

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget p2, Lr4/l;->ShapeAppearance_cornerFamilyTopLeft:I

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget v0, Lr4/l;->ShapeAppearance_cornerFamilyTopRight:I

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget v1, Lr4/l;->ShapeAppearance_cornerFamilyBottomRight:I

    .line 42
    .line 43
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget v2, Lr4/l;->ShapeAppearance_cornerFamilyBottomLeft:I

    .line 48
    .line 49
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sget v2, Lr4/l;->ShapeAppearance_cornerSize:I

    .line 54
    .line 55
    invoke-static {p0, v2, p3}, Lk5/l;->m(Landroid/content/res/TypedArray;ILk5/d;)Lk5/d;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget v2, Lr4/l;->ShapeAppearance_cornerSizeTopLeft:I

    .line 60
    .line 61
    invoke-static {p0, v2, p3}, Lk5/l;->m(Landroid/content/res/TypedArray;ILk5/d;)Lk5/d;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v3, Lr4/l;->ShapeAppearance_cornerSizeTopRight:I

    .line 66
    .line 67
    invoke-static {p0, v3, p3}, Lk5/l;->m(Landroid/content/res/TypedArray;ILk5/d;)Lk5/d;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget v4, Lr4/l;->ShapeAppearance_cornerSizeBottomRight:I

    .line 72
    .line 73
    invoke-static {p0, v4, p3}, Lk5/l;->m(Landroid/content/res/TypedArray;ILk5/d;)Lk5/d;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget v5, Lr4/l;->ShapeAppearance_cornerSizeBottomLeft:I

    .line 78
    .line 79
    invoke-static {p0, v5, p3}, Lk5/l;->m(Landroid/content/res/TypedArray;ILk5/d;)Lk5/d;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    new-instance v5, Lk5/l$b;

    .line 84
    .line 85
    invoke-direct {v5}, Lk5/l$b;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, p2, v2}, Lk5/l$b;->A(ILk5/d;)Lk5/l$b;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, v0, v3}, Lk5/l$b;->E(ILk5/d;)Lk5/l$b;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, v1, v4}, Lk5/l$b;->w(ILk5/d;)Lk5/l$b;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, p1, p3}, Lk5/l$b;->s(ILk5/d;)Lk5/l$b;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lk5/l$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lk5/l;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lk5/l$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lk5/l$b;
    .locals 1

    .line 1
    new-instance v0, Lk5/a;

    .line 2
    .line 3
    int-to-float p4, p4

    .line 4
    invoke-direct {v0, p4}, Lk5/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lk5/l;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILk5/d;)Lk5/l$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILk5/d;)Lk5/l$b;
    .locals 1

    .line 1
    sget-object v0, Lr4/l;->MaterialShape:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lr4/l;->MaterialShape_shapeAppearance:I

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
    sget v0, Lr4/l;->MaterialShape_shapeAppearanceOverlay:I

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
    invoke-static {p0, p2, p3, p4}, Lk5/l;->d(Landroid/content/Context;IILk5/d;)Lk5/l$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;ILk5/d;)Lk5/d;
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
    new-instance p2, Lk5/a;

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
    invoke-direct {p2, p0}, Lk5/a;-><init>(F)V

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
    new-instance p0, Lk5/j;

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
    invoke-direct {p0, p1}, Lk5/j;-><init>(F)V

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
.method public h()Lk5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/l;->k:Lk5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lk5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/l;->d:Lk5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lk5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/l;->h:Lk5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lk5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/l;->c:Lk5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lk5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/l;->g:Lk5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lk5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/l;->l:Lk5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lk5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/l;->j:Lk5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lk5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/l;->i:Lk5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lk5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/l;->a:Lk5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lk5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/l;->e:Lk5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lk5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/l;->b:Lk5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lk5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/l;->f:Lk5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lk5/l;->r()Lk5/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lk5/l;->t()Lk5/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lk5/l;->l()Lk5/d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lk5/l;->j()Lk5/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "]"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/l;->b:Lk5/e;

    .line 2
    .line 3
    instance-of v0, v0, Lk5/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk5/l;->a:Lk5/e;

    .line 8
    .line 9
    instance-of v0, v0, Lk5/k;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lk5/l;->c:Lk5/e;

    .line 14
    .line 15
    instance-of v0, v0, Lk5/k;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lk5/l;->d:Lk5/e;

    .line 20
    .line 21
    instance-of v0, v0, Lk5/k;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public v(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lk5/l;->l:Lk5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lk5/g;

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
    iget-object v0, p0, Lk5/l;->j:Lk5/g;

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
    iget-object v0, p0, Lk5/l;->i:Lk5/g;

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
    iget-object v0, p0, Lk5/l;->k:Lk5/g;

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
    iget-object v1, p0, Lk5/l;->e:Lk5/d;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lk5/d;->a(Landroid/graphics/RectF;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Lk5/l;->f:Lk5/d;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Lk5/d;->a(Landroid/graphics/RectF;)F

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
    iget-object v4, p0, Lk5/l;->h:Lk5/d;

    .line 73
    .line 74
    invoke-interface {v4, p1}, Lk5/d;->a(Landroid/graphics/RectF;)F

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
    iget-object v4, p0, Lk5/l;->g:Lk5/d;

    .line 83
    .line 84
    invoke-interface {v4, p1}, Lk5/d;->a(Landroid/graphics/RectF;)F

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
    invoke-virtual {p0}, Lk5/l;->u()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    return v3

    .line 106
    :cond_2
    return v2
.end method

.method public w()Lk5/l$b;
    .locals 1

    .line 1
    new-instance v0, Lk5/l$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/l$b;-><init>(Lk5/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public x(F)Lk5/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/l;->w()Lk5/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lk5/l$b;->o(F)Lk5/l$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lk5/l$b;->m()Lk5/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public y(Lk5/d;)Lk5/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/l;->w()Lk5/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lk5/l$b;->p(Lk5/d;)Lk5/l$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lk5/l$b;->m()Lk5/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public z(Lk5/l$c;)Lk5/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk5/l;->w()Lk5/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lk5/l;->r()Lk5/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Lk5/l$c;->a(Lk5/d;)Lk5/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lk5/l$b;->D(Lk5/d;)Lk5/l$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lk5/l;->t()Lk5/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Lk5/l$c;->a(Lk5/d;)Lk5/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lk5/l$b;->H(Lk5/d;)Lk5/l$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lk5/l;->j()Lk5/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Lk5/l$c;->a(Lk5/d;)Lk5/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lk5/l$b;->v(Lk5/d;)Lk5/l$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lk5/l;->l()Lk5/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Lk5/l$c;->a(Lk5/d;)Lk5/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lk5/l$b;->z(Lk5/d;)Lk5/l$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lk5/l$b;->m()Lk5/l;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
