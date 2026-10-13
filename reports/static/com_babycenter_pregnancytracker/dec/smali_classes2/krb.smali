.class public final Lkrb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lse;
.implements Lxe;
.implements Lze;
.implements Lcf;
.implements Ldf;
.implements Lhf;
.implements Lvi1;
.implements Lnta;
.implements Lota;
.implements Lpta;
.implements Lqta;
.implements Lsta;
.implements Ltta;
.implements Luta;
.implements Lvta;
.implements Lxta;
.implements Lzta;
.implements Laua;
.implements Lbua;
.implements Lcua;
.implements Lfua;
.implements Lgua;
.implements Lhua;
.implements Liua;
.implements Lkua;
.implements Llua;
.implements Loua;
.implements Lpua;
.implements Lqua;
.implements Lrua;
.implements Lsua;
.implements Ltua;


# instance fields
.field public a:Lvd7;

.field public b:Lpe7;

.field public c:Ljava/util/List;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;

.field public h:D

.field public i:D

.field public j:D

.field public k:Ljava/util/List;

.field public l:Laf7;

.field public m:Ljava/util/List;

.field public n:Z

.field public o:Z

.field public p:D

.field public q:Z

.field public r:Ll6;


# virtual methods
.method public final A(Ljl6;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Ljl6;->b:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lkrb;->n:Z

    .line 4
    .line 5
    return-void
.end method

.method public final B(Lo6;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lo6;->b:Ll6;

    .line 2
    .line 3
    sget-object v0, Ll6;->IMA_DAI:Ll6;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lpe7;->PLAYING:Lpe7;

    .line 8
    .line 9
    iput-object p1, p0, Lkrb;->b:Lpe7;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lpe7;->COMPLETE:Lpe7;

    .line 13
    .line 14
    iput-object p1, p0, Lkrb;->b:Lpe7;

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lkrb;->o:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lkrb;->r:Ll6;

    .line 21
    .line 22
    return-void
.end method

.method public final D(Lu61;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E(Lbf7;)V
    .locals 2

    .line 1
    iget v0, p1, Lbf7;->b:I

    .line 2
    .line 3
    iput v0, p0, Lkrb;->d:I

    .line 4
    .line 5
    iget-object p1, p1, Lbf7;->c:Laf7;

    .line 6
    .line 7
    iput-object p1, p0, Lkrb;->l:Laf7;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lkrb;->o:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lkrb;->r:Ll6;

    .line 14
    .line 15
    iput-object p1, p0, Lkrb;->m:Ljava/util/List;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lkrb;->h:D

    .line 20
    .line 21
    iput-wide v0, p0, Lkrb;->i:D

    .line 22
    .line 23
    iput-wide v0, p0, Lkrb;->j:D

    .line 24
    .line 25
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    sget-object v0, Lpe7;->PLAYING:Lpe7;

    .line 2
    .line 3
    iput-object v0, p0, Lkrb;->b:Lpe7;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lkrb;->o:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkrb;->r:Ll6;

    .line 10
    .line 11
    return-void
.end method

.method public final K(Lqi1;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lqi1;->b:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lkrb;->q:Z

    .line 4
    .line 5
    return-void
.end method

.method public final L(Ltv9;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Ltv9;->b:D

    .line 2
    .line 3
    iput-wide v0, p0, Lkrb;->h:D

    .line 4
    .line 5
    iget-wide v0, p1, Ltv9;->c:D

    .line 6
    .line 7
    iput-wide v0, p0, Lkrb;->i:D

    .line 8
    .line 9
    iput-wide v0, p0, Lkrb;->j:D

    .line 10
    .line 11
    return-void
.end method

.method public final M(Lb7;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lb7;->d:Ll6;

    .line 2
    .line 3
    iput-object p1, p0, Lkrb;->r:Ll6;

    .line 4
    .line 5
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    sget-object v0, Lpe7;->IDLE:Lpe7;

    .line 2
    .line 3
    iput-object v0, p0, Lkrb;->b:Lpe7;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lkrb;->o:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkrb;->r:Ll6;

    .line 10
    .line 11
    return-void
.end method

.method public final P(Ls1b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Q(Lgi1;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lgi1;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lkrb;->k:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public final R(Lc1b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    sget-object v0, Lpe7;->BUFFERING:Lpe7;

    .line 2
    .line 3
    iput-object v0, p0, Lkrb;->b:Lpe7;

    .line 4
    .line 5
    return-void
.end method

.method public final T(Lwh3;)V
    .locals 0

    .line 1
    sget-object p1, Lpe7;->ERROR:Lpe7;

    .line 2
    .line 3
    iput-object p1, p0, Lkrb;->b:Lpe7;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lkrb;->o:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lkrb;->r:Ll6;

    .line 10
    .line 11
    return-void
.end method

.method public final a(Lqd5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lfi1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ldo8;)V
    .locals 0

    .line 1
    sget-object p1, Lpe7;->ERROR:Lpe7;

    .line 2
    .line 3
    iput-object p1, p0, Lkrb;->b:Lpe7;

    .line 4
    .line 5
    return-void
.end method

.method public final f(Lx54;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lx54;->b:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lkrb;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public final g(Lcd2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lpe7;->PAUSED:Lpe7;

    .line 2
    .line 3
    iput-object v0, p0, Lkrb;->b:Lpe7;

    .line 4
    .line 5
    return-void
.end method

.method public final j(Lgd7;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lgd7;->b:D

    .line 2
    .line 3
    iput-wide v0, p0, Lkrb;->p:D

    .line 4
    .line 5
    return-void
.end method

.method public final k(Lob0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Lpb0;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lpb0;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lkrb;->m:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public final m(Lk7;)V
    .locals 0

    .line 1
    sget-object p1, Lpe7;->PAUSED:Lpe7;

    .line 2
    .line 3
    iput-object p1, p0, Lkrb;->b:Lpe7;

    .line 4
    .line 5
    return-void
.end method

.method public final o(Lg6;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lkrb;->j:D

    .line 2
    .line 3
    iput-wide v0, p0, Lkrb;->i:D

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lkrb;->o:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lkrb;->r:Ll6;

    .line 10
    .line 11
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    sget-object v0, Lpe7;->COMPLETE:Lpe7;

    .line 2
    .line 3
    iput-object v0, p0, Lkrb;->b:Lpe7;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lkrb;->o:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkrb;->r:Ll6;

    .line 10
    .line 11
    return-void
.end method

.method public final q(Lsh8;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lsh8;->b:D

    .line 2
    .line 3
    iput-wide v0, p0, Lkrb;->h:D

    .line 4
    .line 5
    return-void
.end method

.method public final r(Lh9;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lh9;->b:D

    .line 5
    .line 6
    iput-wide v0, p0, Lkrb;->i:D

    .line 7
    .line 8
    return-void
.end method

.method public final t(Lp7;)V
    .locals 0

    .line 1
    sget-object p1, Lpe7;->PLAYING:Lpe7;

    .line 2
    .line 3
    iput-object p1, p0, Lkrb;->b:Lpe7;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lkrb;->o:Z

    .line 7
    .line 8
    return-void
.end method

.method public final u(Lm0b;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lm0b;->b:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lkrb;->f:Z

    .line 4
    .line 5
    return-void
.end method

.method public final x(Lye7;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lye7;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lkrb;->c:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public final y(Lrd5;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lrd5;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lkrb;->g:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method
