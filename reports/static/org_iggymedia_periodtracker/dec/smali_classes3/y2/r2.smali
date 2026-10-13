.class public final Ly2/r2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ln/a0;

.field public b:Ly2/f;

.field public c:Ly2/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ln/a0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ln/a0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object v0, p0, Ly2/r2;->a:Ln/a0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/t;)Ly2/s2;
    .locals 2

    .line 1
    new-instance v0, Ly2/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly2/f;-><init>(Landroidx/compose/ui/text/t;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly2/r2;->a:Ln/a0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ln/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ly2/s2;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Ly2/r2;->b:Ly2/f;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Ly2/r2;->c:Ly2/s2;

    .line 27
    .line 28
    :goto_0
    if-nez p0, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ly2/s2;->w()Landroidx/compose/ui/text/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->l()Landroidx/compose/ui/text/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/text/f;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    return-object v1
.end method

.method public final b(Landroidx/compose/ui/text/t;Ly2/s2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/r2;->a:Ln/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ly2/f;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ly2/f;-><init>(Landroidx/compose/ui/text/t;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p2}, Ln/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ly2/f;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ly2/f;-><init>(Landroidx/compose/ui/text/t;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ly2/r2;->b:Ly2/f;

    .line 20
    .line 21
    iput-object p2, p0, Ly2/r2;->c:Ly2/s2;

    .line 22
    .line 23
    return-void
.end method
