.class public final Lo43/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/ui/common/emptystate/SocialEmptyStateUiDataCalculator;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Luf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lorg/iggymedia/periodtracker/feature/social/ui/common/emptystate/SocialOccupiedUiSpaceCalculator;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo43/e;->a:Landroid/view/View;

    .line 14
    .line 15
    iput-object p2, p0, Lo43/e;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/feature/social/ui/common/emptystate/SocialOccupiedUiSpaceCalculator;->a()Luf/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lo43/a;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lo43/a;-><init>(Lo43/e;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lo43/b;

    .line 27
    .line 28
    invoke-direct {p3, p2}, Lo43/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Luf/f;->v(Lio/reactivex/functions/Function;)Luf/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lo43/e;->c:Luf/f;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo43/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo43/e;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo43/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic d(Lo43/e;Lo43/g;Lkotlin/Unit;)Lo43/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo43/e;->f(Lo43/e;Lo43/g;Lkotlin/Unit;)Lo43/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lo43/e;Lo43/g;)Lio/reactivex/SingleSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo43/e;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, Lso3/s3;->R(Landroid/view/View;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lo43/c;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lo43/c;-><init>(Lo43/e;Lo43/g;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lo43/d;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lo43/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final f(Lo43/e;Lo43/g;Lkotlin/Unit;)Lo43/f;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lo43/e;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1}, Lo43/g;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p2, v0

    .line 15
    invoke-virtual {p1}, Lo43/g;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p2, v0

    .line 20
    iget-object v0, p0, Lo43/e;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le p2, v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, v1, p2, v0, p1}, Lo43/e;->h(ZIILo43/g;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    new-instance p1, Lo43/f;

    .line 36
    .line 37
    invoke-direct {p1, v1, p0}, Lo43/f;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static final g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo43/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lo43/f;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a()Luf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lo43/e;->c:Luf/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(ZIILo43/g;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sub-int/2addr p2, p3

    .line 4
    div-int/lit8 p2, p2, 0x2

    .line 5
    .line 6
    invoke-virtual {p4}, Lo43/g;->b()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/2addr p2, p0

    .line 11
    return p2

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
