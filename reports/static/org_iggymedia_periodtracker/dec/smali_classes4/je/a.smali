.class public final Lje/a;
.super Luf/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje/a$a;
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
    invoke-direct {p0}, Luf/h;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lje/a;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public o1(Lio/reactivex/Observer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfe/a;->a(Lio/reactivex/Observer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lje/a$a;

    .line 11
    .line 12
    iget-object v1, p0, Lje/a;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lje/a$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lio/reactivex/Observer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lje/a$a;->e()Lvf/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lje/a;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
