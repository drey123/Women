.class public final Ldo3/h1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final g:I


# instance fields
.field public final a:Ldo3/n1;

.field public final b:Ldo3/y0;

.field public final c:Ldo3/e1;

.field public final d:Ldo3/d;

.field public final e:Ldo3/i;

.field public final f:Ldo3/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ldo3/p0;->j:I

    .line 2
    .line 3
    sget v1, Ldo3/i;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Ldo3/d;->b:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Ldo3/e1;->c:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sget v1, Ldo3/y0;->c:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sget v1, Ldo3/n1;->d:I

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    sput v0, Ldo3/h1;->g:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ldo3/n1;Ldo3/y0;Ldo3/e1;Ldo3/d;Ldo3/i;Ldo3/p0;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ldo3/h1;->a:Ldo3/n1;

    .line 23
    .line 24
    iput-object p2, p0, Ldo3/h1;->b:Ldo3/y0;

    .line 25
    .line 26
    iput-object p3, p0, Ldo3/h1;->c:Ldo3/e1;

    .line 27
    .line 28
    iput-object p4, p0, Ldo3/h1;->d:Ldo3/d;

    .line 29
    .line 30
    iput-object p5, p0, Ldo3/h1;->e:Ldo3/i;

    .line 31
    .line 32
    iput-object p6, p0, Ldo3/h1;->f:Ldo3/p0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(III)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Ldo3/h1;->c(II)Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Ldo3/h1;->a:Ldo3/n1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Ldo3/n1;->j(II)Luf/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final b(II)Luf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo3/h1;->a:Ldo3/n1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldo3/n1;->k(II)Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(II)Luf/b;
    .locals 0

    .line 1
    invoke-static {p2}, Ldo3/q1;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, p2}, Ldo3/h1;->b(II)Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final d()Luf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo3/h1;->f:Ldo3/p0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldo3/p0;->c()Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Luf/j;
    .locals 7

    .line 1
    iget-object v0, p0, Ldo3/h1;->a:Ldo3/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldo3/n1;->i()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Ldo3/h1;->b:Ldo3/y0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldo3/y0;->g()Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Ldo3/h1;->c:Ldo3/e1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldo3/e1;->c()Luf/j;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Ldo3/h1;->d:Ldo3/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Ldo3/d;->d()Luf/j;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object p0, p0, Ldo3/h1;->e:Ldo3/i;

    .line 26
    .line 27
    invoke-virtual {p0}, Ldo3/i;->c()Luf/j;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object p0, Lpg/i;->a:Lpg/i;

    .line 32
    .line 33
    new-instance v6, Ldo3/h1$a;

    .line 34
    .line 35
    invoke-direct {v6}, Ldo3/h1$a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Luf/j;->d0(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function5;)Luf/j;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final f(Ljava/util/Date;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldo3/h1;->b:Ldo3/y0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldo3/y0;->h(Ljava/util/Date;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g(Llo3/b$c;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldo3/h1;->c:Ldo3/e1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldo3/e1;->d(Llo3/b$c;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
