.class public final Lf1/i;
.super Lf1/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final i:[Ljava/lang/Object;

.field public final v:Lf1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lf1/a;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf1/i;->i:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p4}, Lf1/n;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p3, p2}, Lkotlin/ranges/f;->l(II)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    new-instance p4, Lf1/m;

    .line 15
    .line 16
    invoke-direct {p4, p1, p3, p2, p5}, Lf1/m;-><init>([Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lf1/i;->v:Lf1/m;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf1/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf1/i;->v:Lf1/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf1/a;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lf1/a;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lf1/a;->f(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lf1/i;->v:Lf1/m;

    .line 22
    .line 23
    invoke-virtual {p0}, Lf1/m;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Lf1/i;->i:[Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0}, Lf1/a;->c()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lf1/a;->f(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lf1/i;->v:Lf1/m;

    .line 40
    .line 41
    invoke-virtual {p0}, Lf1/a;->e()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr v1, p0

    .line 46
    aget-object p0, v0, v1

    .line 47
    .line 48
    return-object p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf1/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf1/a;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lf1/i;->v:Lf1/m;

    .line 9
    .line 10
    invoke-virtual {v1}, Lf1/a;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lf1/i;->i:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Lf1/a;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lf1/a;->f(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lf1/a;->c()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object p0, p0, Lf1/i;->v:Lf1/m;

    .line 32
    .line 33
    invoke-virtual {p0}, Lf1/a;->e()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sub-int/2addr v1, p0

    .line 38
    aget-object p0, v0, v1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lf1/a;->c()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lf1/a;->f(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lf1/i;->v:Lf1/m;

    .line 51
    .line 52
    invoke-virtual {p0}, Lf1/m;->previous()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
