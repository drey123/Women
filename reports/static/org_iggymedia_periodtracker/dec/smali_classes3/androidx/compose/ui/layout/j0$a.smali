.class public final Landroidx/compose/ui/layout/j0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Landroidx/compose/ui/layout/IntrinsicMeasurable;

.field public final e:Landroidx/compose/ui/layout/j0$c;

.field public final i:Landroidx/compose/ui/layout/j0$d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/j0$c;Landroidx/compose/ui/layout/j0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/j0$a;->d:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/j0$a;->e:Landroidx/compose/ui/layout/j0$c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/layout/j0$a;->i:Landroidx/compose/ui/layout/j0$d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Q(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/j0$a;->d:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/j0$a;->d:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g0(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/j0$a;->d:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->g0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public k0(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/j0$a;->d:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->k0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public l0(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/j0$a;->d:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public p0(J)Landroidx/compose/ui/layout/a1;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$a;->i:Landroidx/compose/ui/layout/j0$d;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/layout/j0$d;->d:Landroidx/compose/ui/layout/j0$d;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/layout/j0$a;->e:Landroidx/compose/ui/layout/j0$c;

    .line 6
    .line 7
    const/16 v3, 0x7fff

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/layout/j0$c;->e:Landroidx/compose/ui/layout/j0$c;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/layout/j0$a;->d:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lk3/c;->k(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p0, v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l0(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, p2}, Lk3/c;->k(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->k0(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    invoke-static {p1, p2}, Lk3/c;->g(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1, p2}, Lk3/c;->k(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :cond_1
    new-instance p1, Landroidx/compose/ui/layout/j0$b;

    .line 45
    .line 46
    invoke-direct {p1, p0, v3}, Landroidx/compose/ui/layout/j0$b;-><init>(II)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    sget-object v0, Landroidx/compose/ui/layout/j0$c;->e:Landroidx/compose/ui/layout/j0$c;

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/compose/ui/layout/j0$a;->d:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 53
    .line 54
    if-ne v2, v0, :cond_3

    .line 55
    .line 56
    invoke-static {p1, p2}, Lk3/c;->l(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {p0, v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1, p2}, Lk3/c;->l(J)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {p0, v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->g0(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_1
    invoke-static {p1, p2}, Lk3/c;->h(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {p1, p2}, Lk3/c;->l(J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :cond_4
    new-instance p1, Landroidx/compose/ui/layout/j0$b;

    .line 84
    .line 85
    invoke-direct {p1, v3, p0}, Landroidx/compose/ui/layout/j0$b;-><init>(II)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method
