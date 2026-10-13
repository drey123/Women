.class public abstract Ld30/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public E:Landroid/view/View;

.field public F:Z

.field public d:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

.field public final e:Z

.field public i:Z

.field public v:Z

.field public w:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)V
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
    iput-object p1, p0, Ld30/f;->d:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ld30/f;->e:Z

    .line 11
    .line 12
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld30/f;->v:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld30/f;->w:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ld30/f;->F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ld30/f;->d:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, Ld30/f;->w:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 13
    .line 14
    iput-object p1, p0, Ld30/f;->d:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 15
    .line 16
    invoke-virtual {p0}, Ld30/f;->r()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Ld30/f;->F:Z

    .line 21
    .line 22
    return-void
.end method

.method public abstract i(Landroid/content/Context;)Landroid/view/View;
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld30/f;->s()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld30/f;->w:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 6
    .line 7
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld30/f;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Ld30/f;->i:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/f;->d:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/f;->w:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld30/f;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld30/f;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final q(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld30/f;->E:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ld30/f;->i(Landroid/content/Context;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ld30/f;->E:Landroid/view/View;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    return-object v0
.end method

.method public abstract r()V
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld30/f;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld30/f;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld30/f;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld30/f;->E:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ld30/f;->E:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Ld30/f;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Ld30/f;->v()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Ld30/f;->j()V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Ld30/f;->F:Z

    .line 45
    .line 46
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld30/f;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
