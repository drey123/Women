.class public final Landroidx/paging/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/s$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/paging/o;

.field public b:Landroidx/paging/o;

.field public c:Landroidx/paging/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/paging/o$c;->b:Landroidx/paging/o$c$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/paging/o$c$a;->b()Landroidx/paging/o$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Landroidx/paging/s;->a:Landroidx/paging/o;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/paging/o$c$a;->b()Landroidx/paging/o$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Landroidx/paging/s;->b:Landroidx/paging/o;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/paging/o$c$a;->b()Landroidx/paging/o$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/paging/s;->c:Landroidx/paging/o;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lu6/q;)Landroidx/paging/o;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/paging/s$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/paging/s;->b:Landroidx/paging/o;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, Landroidx/paging/s;->c:Landroidx/paging/o;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-object p0, p0, Landroidx/paging/s;->a:Landroidx/paging/o;

    .line 33
    .line 34
    return-object p0
.end method

.method public final b(Landroidx/paging/p;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/paging/p;->f()Landroidx/paging/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/paging/s;->a:Landroidx/paging/o;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/paging/p;->d()Landroidx/paging/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/paging/s;->c:Landroidx/paging/o;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/paging/p;->e()Landroidx/paging/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/paging/s;->b:Landroidx/paging/o;

    .line 21
    .line 22
    return-void
.end method

.method public final c(Lu6/q;Landroidx/paging/o;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/paging/s$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/paging/s;->b:Landroidx/paging/o;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-object p2, p0, Landroidx/paging/s;->c:Landroidx/paging/o;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iput-object p2, p0, Landroidx/paging/s;->a:Landroidx/paging/o;

    .line 35
    .line 36
    return-void
.end method

.method public final d()Landroidx/paging/p;
    .locals 3

    .line 1
    new-instance v0, Landroidx/paging/p;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/s;->a:Landroidx/paging/o;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/paging/s;->b:Landroidx/paging/o;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/paging/s;->c:Landroidx/paging/o;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Landroidx/paging/p;-><init>(Landroidx/paging/o;Landroidx/paging/o;Landroidx/paging/o;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
