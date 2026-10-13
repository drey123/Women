.class public abstract Lp0b;
.super Lrj4;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public A0:I

.field public B0:Z

.field public C0:I

.field public D0:I

.field public final E0:Lvx0;

.field public F0:Le82;

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrj4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp0b;->v0:I

    .line 6
    .line 7
    iput v0, p0, Lp0b;->w0:I

    .line 8
    .line 9
    iput v0, p0, Lp0b;->x0:I

    .line 10
    .line 11
    iput v0, p0, Lp0b;->y0:I

    .line 12
    .line 13
    iput v0, p0, Lp0b;->z0:I

    .line 14
    .line 15
    iput v0, p0, Lp0b;->A0:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lp0b;->B0:Z

    .line 18
    .line 19
    iput v0, p0, Lp0b;->C0:I

    .line 20
    .line 21
    iput v0, p0, Lp0b;->D0:I

    .line 22
    .line 23
    new-instance v0, Lvx0;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp0b;->E0:Lvx0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lp0b;->F0:Le82;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lrj4;->u0:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lrj4;->t0:[Ls82;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Ls82;->F:Z

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public abstract V(IIII)V
.end method

.method public final W(Ls82;Lr82;ILr82;I)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lp0b;->F0:Le82;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ls82;->U:Ls82;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lt82;

    .line 10
    .line 11
    iget-object v0, v1, Lt82;->x0:Le82;

    .line 12
    .line 13
    iput-object v0, p0, Lp0b;->F0:Le82;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lp0b;->E0:Lvx0;

    .line 17
    .line 18
    iput-object p2, p0, Lvx0;->a:Lr82;

    .line 19
    .line 20
    iput-object p4, p0, Lvx0;->b:Lr82;

    .line 21
    .line 22
    iput p3, p0, Lvx0;->c:I

    .line 23
    .line 24
    iput p5, p0, Lvx0;->d:I

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, Le82;->b(Ls82;Lvx0;)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lvx0;->e:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ls82;->P(I)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lvx0;->f:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ls82;->M(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lvx0;->h:Z

    .line 40
    .line 41
    iput-boolean p2, p1, Ls82;->E:Z

    .line 42
    .line 43
    iget p0, p0, Lvx0;->g:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ls82;->J(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
