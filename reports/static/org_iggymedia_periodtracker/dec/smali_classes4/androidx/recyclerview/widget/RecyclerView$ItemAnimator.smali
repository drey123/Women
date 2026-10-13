.class public abstract Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ItemAnimator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;,
        Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;,
        Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;,
        Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$AdapterChanges;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->a:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide/16 v0, 0x78

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->c:J

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->d:J

    .line 19
    .line 20
    const-wide/16 v0, 0xfa

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->e:J

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->f:J

    .line 25
    .line 26
    return-void
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->I:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xe

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    and-int/2addr v0, v3

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->r()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->l()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    if-eq p0, v2, :cond_1

    .line 28
    .line 29
    if-eq v0, p0, :cond_1

    .line 30
    .line 31
    or-int/lit16 p0, v1, 0x800

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    return v1
.end method


# virtual methods
.method public A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;)Z
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;)Z
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;)Z
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;)Z
.end method

.method public abstract f(Landroidx/recyclerview/widget/RecyclerView$x;)Z
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$x;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->f(Landroidx/recyclerview/widget/RecyclerView$x;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->s(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->a:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;

    .line 17
    .line 18
    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;->a()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract j(Landroidx/recyclerview/widget/RecyclerView$x;)V
.end method

.method public abstract k()V
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract p()Z
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;->a()V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return v0
.end method

.method public r()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;
    .locals 0

    .line 1
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->r()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;->a(Landroidx/recyclerview/widget/RecyclerView$x;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->r()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;->a(Landroidx/recyclerview/widget/RecyclerView$x;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract v()V
.end method

.method public w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->a:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;

    .line 2
    .line 3
    return-void
.end method

.method public z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->e:J

    .line 2
    .line 3
    return-void
.end method
