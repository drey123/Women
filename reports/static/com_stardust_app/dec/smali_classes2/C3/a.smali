.class public final LC3/a;
.super Ljava/lang/Object;
.source "AnimationUtils.java"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lv1/b;

.field public static final c:Lv1/a;

.field public static final d:Lv1/c;

.field public static final e:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC3/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    new-instance v0, Lv1/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lv1/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LC3/a;->b:Lv1/b;

    .line 14
    .line 15
    new-instance v0, Lv1/a;

    .line 16
    .line 17
    invoke-direct {v0}, Lv1/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LC3/a;->c:Lv1/a;

    .line 21
    .line 22
    new-instance v0, Lv1/c;

    .line 23
    .line 24
    sget-object v1, Lv1/c;->c:[F

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lv1/d;-><init>([F)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LC3/a;->d:Lv1/c;

    .line 30
    .line 31
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LC3/a;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 37
    .line 38
    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, Lj/d;->a(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(FFFFF)F
    .locals 1

    .line 1
    cmpg-float v0, p4, p2

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    cmpl-float v0, p4, p3

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    sub-float/2addr p4, p2

    .line 12
    sub-float/2addr p3, p2

    .line 13
    div-float/2addr p4, p3

    .line 14
    invoke-static {p0, p1, p4}, LC3/a;->a(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static c(IIF)I
    .locals 0

    .line 1
    sub-int/2addr p1, p0

    .line 2
    int-to-float p1, p1

    .line 3
    mul-float/2addr p2, p1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/2addr p1, p0

    .line 9
    return p1
.end method
