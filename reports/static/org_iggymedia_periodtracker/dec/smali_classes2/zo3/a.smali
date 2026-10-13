.class public final Lzo3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzo3/a$a;
    }
.end annotation


# static fields
.field public static final a:Lzo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzo3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzo3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzo3/a;->a:Lzo3/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(FLandroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    sget-object p0, Lzo3/c;->e:Lzo3/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzo3/c;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(FLandroid/content/res/Resources;Ljava/lang/Float;)F
    .locals 1

    .line 1
    invoke-static {p2, p3}, Lzo3/b;->a(Landroid/content/res/Resources;Ljava/lang/Float;)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lzo3/a;->c(FLandroid/util/DisplayMetrics;Ljava/lang/Float;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->b(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lzo3/a;->a(FLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final c(FLandroid/util/DisplayMetrics;Ljava/lang/Float;)F
    .locals 1

    .line 1
    sget-object p0, Lzo3/c;->i:Lzo3/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzo3/c;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sget-object v0, Lzo3/a;->a:Lzo3/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lzo3/a;->a(FLandroid/util/DisplayMetrics;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    mul-float/2addr p1, p3

    .line 24
    invoke-static {p0, p1}, Lkotlin/ranges/f;->k(FF)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :cond_0
    return p0
.end method

.method public final d(FLzo3/c;Landroid/content/res/Resources;Ljava/lang/Float;)F
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lzo3/a$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p2, v0, p2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 p4, 0x2

    .line 19
    if-ne p2, p4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lzo3/a;->a(FLandroid/util/DisplayMetrics;)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lzo3/a;->b(FLandroid/content/res/Resources;Ljava/lang/Float;)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method
