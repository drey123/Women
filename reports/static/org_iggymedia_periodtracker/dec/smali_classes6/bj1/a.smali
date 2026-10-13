.class public final Lbj1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/BackgroundDrawableFactory;


# static fields
.field public static final b:I


# instance fields
.field public final a:Lti1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lti1/a;->b:I

    .line 2
    .line 3
    sput v0, Lbj1/a;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lti1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbj1/a;->a:Lti1/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lmj1/a;Lqr1/g0;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p2, p1, Lmj1/a$a;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lmj1/a$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lmj1/a$a;->a()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lbj1/a;->e(Lorg/iggymedia/periodtracker/design/BrushToken;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    instance-of p2, p1, Lmj1/a$b;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    check-cast p1, Lmj1/a$b;

    .line 32
    .line 33
    invoke-virtual {p1}, Lmj1/a$b;->a()Lnj1/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lbj1/a;->d(Lnj1/a;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    instance-of p2, p1, Lmj1/a$c;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lmj1/a$c;

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Lbj1/a;->b(Landroid/graphics/drawable/GradientDrawable;Lmj1/a$c;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public final b(Landroid/graphics/drawable/GradientDrawable;Lmj1/a$c;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lmj1/a$c;->a()Loj1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lbj1/a;->c(Landroid/graphics/drawable/GradientDrawable;Loj1/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/graphics/drawable/GradientDrawable;Loj1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Loj1/a;->d()Loj1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loj1/b;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Loj1/a;->f()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Loj1/a;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->q1(Ljava/util/Collection;)[I

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2}, Loj1/a;->e()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->o1(Ljava/util/Collection;)[F

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Lnj1/a;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lbj1/a;->a:Lti1/a;

    .line 2
    .line 3
    instance-of v0, p1, Lnj1/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lnj1/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnj1/b;->a()Lik1/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lti1/a;->a(Lik1/b;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/design/BrushToken;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbj1/a;->a:Lti1/a;

    .line 6
    .line 7
    check-cast p1, Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lti1/a;->b(Lorg/iggymedia/periodtracker/design/ColorToken;)I

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
