.class public Ln/g;
.super Landroidx/lifecycle/t0;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/g$d;,
        Ln/g$b;,
        Ln/g$c;
    }
.end annotation


# instance fields
.field private b:Ljava/util/concurrent/Executor;

.field private c:Ln/f$a;

.field private d:Ln/f$d;

.field private e:Ln/f$c;

.field private f:Ln/a;

.field private g:Ln/h;

.field private h:Landroid/content/DialogInterface$OnClickListener;

.field private i:Ljava/lang/CharSequence;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroidx/lifecycle/a0;

.field private q:Landroidx/lifecycle/a0;

.field private r:Landroidx/lifecycle/a0;

.field private s:Landroidx/lifecycle/a0;

.field private t:Landroidx/lifecycle/a0;

.field private u:Z

.field private v:Landroidx/lifecycle/a0;

.field private w:I

.field private x:Landroidx/lifecycle/a0;

.field private y:Landroidx/lifecycle/a0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln/g;->j:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ln/g;->u:Z

    .line 9
    .line 10
    iput v0, p0, Ln/g;->w:I

    .line 11
    .line 12
    return-void
.end method

.method private static d0(Landroidx/lifecycle/a0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->d:Ln/f$d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ln/f$d;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/g;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/g;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method D()Landroidx/lifecycle/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->v:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/a0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/g;->v:Landroidx/lifecycle/a0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/g;->v:Landroidx/lifecycle/a0;

    .line 13
    .line 14
    return-object v0
.end method

.method E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/g;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/g;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method G()Landroidx/lifecycle/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->t:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/a0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/g;->t:Landroidx/lifecycle/a0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/g;->t:Landroidx/lifecycle/a0;

    .line 13
    .line 14
    return-object v0
.end method

.method H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/g;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method I(Ln/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->q:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/a0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/g;->q:Landroidx/lifecycle/a0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/g;->q:Landroidx/lifecycle/a0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Ln/g;->d0(Landroidx/lifecycle/a0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->s:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/a0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/g;->s:Landroidx/lifecycle/a0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/g;->s:Landroidx/lifecycle/a0;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Ln/g;->d0(Landroidx/lifecycle/a0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method K(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->r:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/a0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/g;->r:Landroidx/lifecycle/a0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/g;->r:Landroidx/lifecycle/a0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Ln/g;->d0(Landroidx/lifecycle/a0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method L(Ln/f$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->p:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/a0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/g;->p:Landroidx/lifecycle/a0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/g;->p:Landroidx/lifecycle/a0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Ln/g;->d0(Landroidx/lifecycle/a0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/g;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method N(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/g;->j:I

    .line 2
    .line 3
    return-void
.end method

.method O(Ln/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/g;->c:Ln/f$a;

    .line 2
    .line 3
    return-void
.end method

.method P(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/g;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method

.method Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/g;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method R(Ln/f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/g;->e:Ln/f$c;

    .line 2
    .line 3
    return-void
.end method

.method S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/g;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method T(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->v:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/a0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/g;->v:Landroidx/lifecycle/a0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/g;->v:Landroidx/lifecycle/a0;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Ln/g;->d0(Landroidx/lifecycle/a0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/g;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method V(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->y:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/a0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/g;->y:Landroidx/lifecycle/a0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/g;->y:Landroidx/lifecycle/a0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Ln/g;->d0(Landroidx/lifecycle/a0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method W(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/g;->w:I

    .line 2
    .line 3
    return-void
.end method

.method X(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->x:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/a0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/g;->x:Landroidx/lifecycle/a0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/g;->x:Landroidx/lifecycle/a0;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Ln/g;->d0(Landroidx/lifecycle/a0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/g;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method Z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->t:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/a0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/g;->t:Landroidx/lifecycle/a0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/g;->t:Landroidx/lifecycle/a0;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Ln/g;->d0(Landroidx/lifecycle/a0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method a0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/g;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method b0(Ln/f$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/g;->d:Ln/f$d;

    .line 2
    .line 3
    return-void
.end method

.method c0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/g;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method f()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln/g;->d:Ln/f$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ln/g;->e:Ln/f$c;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ln/b;->b(Ln/f$d;Ln/f$c;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method g()Ln/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/g;->f:Ln/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln/a;

    .line 6
    .line 7
    new-instance v1, Ln/g$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ln/g$b;-><init>(Ln/g;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ln/a;-><init>(Ln/a$d;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ln/g;->f:Ln/a;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ln/g;->f:Ln/a;

    .line 18
    .line 19
    return-object v0
.end method

.method h()Landroidx/lifecycle/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->q:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/a0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/g;->q:Landroidx/lifecycle/a0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/g;->q:Landroidx/lifecycle/a0;

    .line 13
    .line 14
    return-object v0
.end method

.method i()Landroidx/lifecycle/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->r:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/a0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/g;->r:Landroidx/lifecycle/a0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/g;->r:Landroidx/lifecycle/a0;

    .line 13
    .line 14
    return-object v0
.end method

.method j()Landroidx/lifecycle/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->p:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/a0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/g;->p:Landroidx/lifecycle/a0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/g;->p:Landroidx/lifecycle/a0;

    .line 13
    .line 14
    return-object v0
.end method

.method k()I
    .locals 1

    .line 1
    iget v0, p0, Ln/g;->j:I

    .line 2
    .line 3
    return v0
.end method

.method l()Ln/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->g:Ln/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln/h;

    .line 6
    .line 7
    invoke-direct {v0}, Ln/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/g;->g:Ln/h;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/g;->g:Ln/h;

    .line 13
    .line 14
    return-object v0
.end method

.method m()Ln/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->c:Ln/f$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln/g$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ln/g$a;-><init>(Ln/g;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/g;->c:Ln/f$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/g;->c:Ln/f$a;

    .line 13
    .line 14
    return-object v0
.end method

.method n()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ln/g$c;

    .line 7
    .line 8
    invoke-direct {v0}, Ln/g$c;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method o()Ln/f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->e:Ln/f$c;

    .line 2
    .line 3
    return-object v0
.end method

.method p()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->d:Ln/f$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln/f$d;->b()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method q()Landroidx/lifecycle/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->y:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/a0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/g;->y:Landroidx/lifecycle/a0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/g;->y:Landroidx/lifecycle/a0;

    .line 13
    .line 14
    return-object v0
.end method

.method r()I
    .locals 1

    .line 1
    iget v0, p0, Ln/g;->w:I

    .line 2
    .line 3
    return v0
.end method

.method s()Landroidx/lifecycle/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->x:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/a0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/g;->x:Landroidx/lifecycle/a0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/g;->x:Landroidx/lifecycle/a0;

    .line 13
    .line 14
    return-object v0
.end method

.method t()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/g;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ln/b;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ln/b;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method u()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln/g$d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ln/g$d;-><init>(Ln/g;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/g;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/g;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    .line 14
    return-object v0
.end method

.method v()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ln/g;->d:Ln/f$d;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ln/f$d;->c()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method w()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->d:Ln/f$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln/f$d;->d()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method x()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->d:Ln/f$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln/f$d;->e()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method y()Landroidx/lifecycle/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->s:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/a0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/g;->s:Landroidx/lifecycle/a0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/g;->s:Landroidx/lifecycle/a0;

    .line 13
    .line 14
    return-object v0
.end method

.method z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/g;->l:Z

    .line 2
    .line 3
    return v0
.end method
