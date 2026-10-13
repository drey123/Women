.class public final Lje/a$a;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lvf/a;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Lio/reactivex/Observer;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lio/reactivex/Observer;)V
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
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lje/a$a;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    iput-object p2, p0, Lje/a$a;->c:Lio/reactivex/Observer;

    .line 13
    .line 14
    new-instance p1, Lje/a$a$a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lje/a$a$a;-><init>(Lje/a$a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lje/a$a;->a:Lvf/a;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic d(Lje/a$a;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lje/a$a;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lje/a$a;->a:Lvf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf/a;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lje/a$a;->c:Lio/reactivex/Observer;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()Lvf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lje/a$a;->a:Lvf/a;

    .line 2
    .line 3
    return-object p0
.end method
