.class public final Ls/b1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ls/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Ls/b1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls/b1;->a:Ls/b1;

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
.method public final a(Landroid/widget/EdgeEffect;FFLandroidx/compose/ui/unit/Density;)F
    .locals 1

    .line 1
    invoke-static {p4, p2}, Ls/c1;->a(Landroidx/compose/ui/unit/Density;F)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p1}, Ls/b1;->c(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-float/2addr v0, p3

    .line 10
    cmpg-float p3, p4, v0

    .line 11
    .line 12
    if-gtz p3, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Llh/c;->d(F)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p1, p3}, Ls/b1;->d(Landroid/widget/EdgeEffect;I)V

    .line 19
    .line 20
    .line 21
    return p2

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final b(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ls/n;->a:Ls/n;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Ls/n;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ls/m1;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ls/m1;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final c(Landroid/widget/EdgeEffect;)F
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ls/n;->a:Ls/n;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls/n;->b(Landroid/widget/EdgeEffect;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final d(Landroid/widget/EdgeEffect;I)V
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final e(Landroid/widget/EdgeEffect;FF)F
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ls/n;->a:Ls/n;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Ls/n;->c(Landroid/widget/EdgeEffect;FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 15
    .line 16
    .line 17
    return p2
.end method

.method public final f(Landroid/widget/EdgeEffect;F)V
    .locals 0

    .line 1
    instance-of p0, p1, Ls/m1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ls/m1;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ls/m1;->a(F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
