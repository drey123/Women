.class public final Lje/b;
.super Lde/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje/b$a;
    }
.end annotation


# instance fields
.field public final d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lde/a;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lje/b;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic R1()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje/b;->U1()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public T1(Lio/reactivex/Observer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lje/b$a;

    .line 5
    .line 6
    iget-object v1, p0, Lje/b;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lje/b$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lio/reactivex/Observer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lje/b$a;->e()Lvf/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lje/b;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public U1()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lje/b;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
