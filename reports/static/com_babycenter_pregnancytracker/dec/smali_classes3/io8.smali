.class public final Lio8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lgo8;


# static fields
.field public static final m:Lo48;


# instance fields
.field public a:Lf94;

.field public b:Lf94;

.field public c:Lf94;

.field public d:Lf94;

.field public e:Lke2;

.field public f:Lke2;

.field public g:Lke2;

.field public h:Lke2;

.field public i:Lqc3;

.field public j:Lqc3;

.field public k:Lqc3;

.field public l:Lqc3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo48;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo48;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio8;->m:Lo48;

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
    new-instance v0, Lsc8;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio8;->a:Lf94;

    .line 10
    .line 11
    new-instance v0, Lsc8;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio8;->b:Lf94;

    .line 17
    .line 18
    new-instance v0, Lsc8;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio8;->c:Lf94;

    .line 24
    .line 25
    new-instance v0, Lsc8;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio8;->d:Lf94;

    .line 31
    .line 32
    new-instance v0, Lz;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lz;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio8;->e:Lke2;

    .line 39
    .line 40
    new-instance v0, Lz;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lz;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lio8;->f:Lke2;

    .line 46
    .line 47
    new-instance v0, Lz;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lz;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lio8;->g:Lke2;

    .line 53
    .line 54
    new-instance v0, Lz;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lz;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lio8;->h:Lke2;

    .line 60
    .line 61
    new-instance v0, Lqc3;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lqc3;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lio8;->i:Lqc3;

    .line 68
    .line 69
    new-instance v0, Lqc3;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lqc3;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lio8;->j:Lqc3;

    .line 75
    .line 76
    new-instance v0, Lqc3;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lqc3;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lio8;->k:Lqc3;

    .line 82
    .line 83
    new-instance v0, Lqc3;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lqc3;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lio8;->l:Lqc3;

    .line 89
    .line 90
    return-void
.end method

.method public static g(Landroid/content/Context;II)Lho8;
    .locals 2

    .line 1
    new-instance v0, Lz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz;-><init>(F)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lxw7;->S:[I

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, v0}, Lio8;->j(Landroid/content/res/TypedArray;Lke2;)Lho8;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/util/AttributeSet;II)Lho8;
    .locals 2

    .line 1
    new-instance v0, Lz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lio8;->i(Landroid/content/Context;Landroid/util/AttributeSet;IILke2;)Lho8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i(Landroid/content/Context;Landroid/util/AttributeSet;IILke2;)Lho8;
    .locals 1

    .line 1
    sget-object v0, Lxw7;->I:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Lxw7;->S:[I

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, p4}, Lio8;->j(Landroid/content/res/TypedArray;Lke2;)Lho8;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static j(Landroid/content/res/TypedArray;Lke2;)Lho8;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-virtual {p0, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v5, 0x5

    .line 27
    invoke-static {p0, v5, p1}, Lio8;->k(Landroid/content/res/TypedArray;ILke2;)Lke2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    invoke-static {p0, v5, p1}, Lio8;->k(Landroid/content/res/TypedArray;ILke2;)Lke2;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v6, 0x9

    .line 38
    .line 39
    invoke-static {p0, v6, p1}, Lio8;->k(Landroid/content/res/TypedArray;ILke2;)Lke2;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x7

    .line 44
    invoke-static {p0, v7, p1}, Lio8;->k(Landroid/content/res/TypedArray;ILke2;)Lke2;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x6

    .line 49
    invoke-static {p0, v8, p1}, Lio8;->k(Landroid/content/res/TypedArray;ILke2;)Lke2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v8, Lho8;

    .line 54
    .line 55
    invoke-direct {v8, v0}, Lho8;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lbma;->m(I)Lf94;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v8, Lho8;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v5, v8, Lho8;->e:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v3}, Lbma;->m(I)Lf94;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v8, Lho8;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v6, v8, Lho8;->f:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v4}, Lbma;->m(I)Lf94;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v8, Lho8;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v7, v8, Lho8;->g:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v1}, Lbma;->m(I)Lf94;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v8, Lho8;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v8, Lho8;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    return-object v8

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public static k(Landroid/content/res/TypedArray;ILke2;)Lke2;
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
    new-instance p2, Lz;

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
    invoke-direct {p2, p0}, Lz;-><init>(F)V

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
    new-instance p0, Lo48;

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
    invoke-direct {p0, p1}, Lo48;-><init>(F)V

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
.method public final a(F)Lio8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio8;->m()Lho8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lho8;->b(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lho8;->a()Lio8;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b([I)Lio8;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()[Lio8;
    .locals 0

    .line 1
    filled-new-array {p0}, [Lio8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lio8;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(Lo48;)Lio8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio8;->m()Lho8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lho8;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lho8;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lho8;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lho8;->h:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lho8;->a()Lio8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio8;->l:Lqc3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lqc3;

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
    iget-object v0, p0, Lio8;->j:Lqc3;

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
    iget-object v0, p0, Lio8;->i:Lqc3;

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
    iget-object v0, p0, Lio8;->k:Lqc3;

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
    iget-object v1, p0, Lio8;->e:Lke2;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lke2;->a(Landroid/graphics/RectF;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Lio8;->f:Lke2;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Lke2;->a(Landroid/graphics/RectF;)F

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
    iget-object v4, p0, Lio8;->h:Lke2;

    .line 73
    .line 74
    invoke-interface {v4, p1}, Lke2;->a(Landroid/graphics/RectF;)F

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
    iget-object v4, p0, Lio8;->g:Lke2;

    .line 83
    .line 84
    invoke-interface {v4, p1}, Lke2;->a(Landroid/graphics/RectF;)F

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
    iget-object p1, p0, Lio8;->b:Lf94;

    .line 100
    .line 101
    instance-of p1, p1, Lsc8;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lio8;->a:Lf94;

    .line 106
    .line 107
    instance-of p1, p1, Lsc8;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lio8;->c:Lf94;

    .line 112
    .line 113
    instance-of p1, p1, Lsc8;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p0, p0, Lio8;->d:Lf94;

    .line 118
    .line 119
    instance-of p0, p0, Lsc8;

    .line 120
    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    return v3

    .line 124
    :cond_2
    return v2
.end method

.method public final m()Lho8;
    .locals 2

    .line 1
    new-instance v0, Lho8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio8;->a:Lf94;

    .line 7
    .line 8
    iput-object v1, v0, Lho8;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lio8;->b:Lf94;

    .line 11
    .line 12
    iput-object v1, v0, Lho8;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lio8;->c:Lf94;

    .line 15
    .line 16
    iput-object v1, v0, Lho8;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lio8;->d:Lf94;

    .line 19
    .line 20
    iput-object v1, v0, Lho8;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lio8;->e:Lke2;

    .line 23
    .line 24
    iput-object v1, v0, Lho8;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lio8;->f:Lke2;

    .line 27
    .line 28
    iput-object v1, v0, Lho8;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lio8;->g:Lke2;

    .line 31
    .line 32
    iput-object v1, v0, Lho8;->g:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lio8;->h:Lke2;

    .line 35
    .line 36
    iput-object v1, v0, Lho8;->h:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Lio8;->i:Lqc3;

    .line 39
    .line 40
    iput-object v1, v0, Lho8;->i:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Lio8;->j:Lqc3;

    .line 43
    .line 44
    iput-object v1, v0, Lho8;->j:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lio8;->k:Lqc3;

    .line 47
    .line 48
    iput-object v1, v0, Lho8;->k:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p0, p0, Lio8;->l:Lqc3;

    .line 51
    .line 52
    iput-object p0, v0, Lho8;->l:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
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
    iget-object v1, p0, Lio8;->e:Lke2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lio8;->f:Lke2;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lio8;->g:Lke2;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lio8;->h:Lke2;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "]"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
