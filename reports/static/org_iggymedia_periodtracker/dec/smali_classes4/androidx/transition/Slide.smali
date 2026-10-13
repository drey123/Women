.class public Landroidx/transition/Slide;
.super Landroidx/transition/Visibility;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Slide$CalculateSlide;,
        Landroidx/transition/Slide$h;,
        Landroidx/transition/Slide$g;,
        Landroidx/transition/Slide$GravityFlag;
    }
.end annotation


# static fields
.field public static final A0:Landroidx/transition/Slide$CalculateSlide;

.field public static final t0:Landroid/animation/TimeInterpolator;

.field public static final u0:Landroid/animation/TimeInterpolator;

.field public static final v0:Landroidx/transition/Slide$CalculateSlide;

.field public static final w0:Landroidx/transition/Slide$CalculateSlide;

.field public static final x0:Landroidx/transition/Slide$CalculateSlide;

.field public static final y0:Landroidx/transition/Slide$CalculateSlide;

.field public static final z0:Landroidx/transition/Slide$CalculateSlide;


# instance fields
.field public r0:Landroidx/transition/Slide$CalculateSlide;

.field public s0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/transition/Slide;->t0:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/transition/Slide;->u0:Landroid/animation/TimeInterpolator;

    .line 14
    .line 15
    new-instance v0, Landroidx/transition/Slide$a;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/transition/Slide$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/transition/Slide;->v0:Landroidx/transition/Slide$CalculateSlide;

    .line 21
    .line 22
    new-instance v0, Landroidx/transition/Slide$b;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/transition/Slide$b;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/transition/Slide;->w0:Landroidx/transition/Slide$CalculateSlide;

    .line 28
    .line 29
    new-instance v0, Landroidx/transition/Slide$c;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/transition/Slide$c;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/transition/Slide;->x0:Landroidx/transition/Slide$CalculateSlide;

    .line 35
    .line 36
    new-instance v0, Landroidx/transition/Slide$d;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/transition/Slide$d;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/transition/Slide;->y0:Landroidx/transition/Slide$CalculateSlide;

    .line 42
    .line 43
    new-instance v0, Landroidx/transition/Slide$e;

    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/transition/Slide$e;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/transition/Slide;->z0:Landroidx/transition/Slide$CalculateSlide;

    .line 49
    .line 50
    new-instance v0, Landroidx/transition/Slide$f;

    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/transition/Slide$f;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/transition/Slide;->A0:Landroidx/transition/Slide$CalculateSlide;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/transition/Slide;->A0:Landroidx/transition/Slide$CalculateSlide;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/transition/Slide;->r0:Landroidx/transition/Slide$CalculateSlide;

    .line 7
    .line 8
    const/16 v0, 0x50

    .line 9
    .line 10
    iput v0, p0, Landroidx/transition/Slide;->s0:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/transition/Slide;->E0(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 17
    sget-object v0, Landroidx/transition/Slide;->A0:Landroidx/transition/Slide$CalculateSlide;

    iput-object v0, p0, Landroidx/transition/Slide;->r0:Landroidx/transition/Slide$CalculateSlide;

    const/16 v0, 0x50

    .line 18
    iput v0, p0, Landroidx/transition/Slide;->s0:I

    .line 19
    invoke-virtual {p0, p1}, Landroidx/transition/Slide;->E0(I)V

    return-void
.end method

.method private w0(Landroidx/transition/x;)V
    .locals 1

    .line 1
    iget-object p0, p1, Landroidx/transition/x;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Landroidx/transition/x;->a:Ljava/util/Map;

    .line 10
    .line 11
    const-string p1, "android:slide:screenPosition"

    .line 12
    .line 13
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/x;Landroidx/transition/x;)Landroid/animation/Animator;
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p4, p3, Landroidx/transition/x;->a:Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "android:slide:screenPosition"

    .line 8
    .line 9
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, [I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v0, p0, Landroidx/transition/Slide;->r0:Landroidx/transition/Slide$CalculateSlide;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$CalculateSlide;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v0, p0, Landroidx/transition/Slide;->r0:Landroidx/transition/Slide$CalculateSlide;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$CalculateSlide;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v2, p4, p1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aget v3, p4, p1

    .line 40
    .line 41
    sget-object v8, Landroidx/transition/Slide;->u0:Landroid/animation/TimeInterpolator;

    .line 42
    .line 43
    move-object v9, p0

    .line 44
    move-object v0, p2

    .line 45
    move-object v1, p3

    .line 46
    invoke-static/range {v0 .. v9}, Landroidx/transition/z;->a(Landroid/view/View;Landroidx/transition/x;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public E0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x800003

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x800005

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Landroidx/transition/Slide;->z0:Landroidx/transition/Slide$CalculateSlide;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/transition/Slide;->r0:Landroidx/transition/Slide$CalculateSlide;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "Invalid slide direction"

    .line 31
    .line 32
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object v0, Landroidx/transition/Slide;->w0:Landroidx/transition/Slide$CalculateSlide;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/transition/Slide;->r0:Landroidx/transition/Slide$CalculateSlide;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Landroidx/transition/Slide;->A0:Landroidx/transition/Slide$CalculateSlide;

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/transition/Slide;->r0:Landroidx/transition/Slide$CalculateSlide;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v0, Landroidx/transition/Slide;->x0:Landroidx/transition/Slide$CalculateSlide;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/transition/Slide;->r0:Landroidx/transition/Slide$CalculateSlide;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, Landroidx/transition/Slide;->y0:Landroidx/transition/Slide$CalculateSlide;

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/transition/Slide;->r0:Landroidx/transition/Slide$CalculateSlide;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    sget-object v0, Landroidx/transition/Slide;->v0:Landroidx/transition/Slide$CalculateSlide;

    .line 57
    .line 58
    iput-object v0, p0, Landroidx/transition/Slide;->r0:Landroidx/transition/Slide$CalculateSlide;

    .line 59
    .line 60
    :goto_0
    iput p1, p0, Landroidx/transition/Slide;->s0:I

    .line 61
    .line 62
    new-instance v0, Landroidx/transition/k;

    .line 63
    .line 64
    invoke-direct {v0}, Landroidx/transition/k;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/transition/k;->j(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->s0(Landroidx/transition/u;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public T()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public j(Landroidx/transition/x;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->j(Landroidx/transition/x;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/transition/Slide;->w0(Landroidx/transition/x;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p(Landroidx/transition/x;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->p(Landroidx/transition/x;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/transition/Slide;->w0(Landroidx/transition/x;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public y0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/x;Landroidx/transition/x;)Landroid/animation/Animator;
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p3, p4, Landroidx/transition/x;->a:Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "android:slide:screenPosition"

    .line 8
    .line 9
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, [I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v0, p0, Landroidx/transition/Slide;->r0:Landroidx/transition/Slide$CalculateSlide;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$CalculateSlide;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, Landroidx/transition/Slide;->r0:Landroidx/transition/Slide$CalculateSlide;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$CalculateSlide;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v2, p3, p1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aget v3, p3, p1

    .line 40
    .line 41
    sget-object v8, Landroidx/transition/Slide;->t0:Landroid/animation/TimeInterpolator;

    .line 42
    .line 43
    move-object v9, p0

    .line 44
    move-object v0, p2

    .line 45
    move-object v1, p4

    .line 46
    invoke-static/range {v0 .. v9}, Landroidx/transition/z;->a(Landroid/view/View;Landroidx/transition/x;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
