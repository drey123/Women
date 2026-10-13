.class public final Lp1/r;
.super Lp1/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final b:Landroidx/compose/runtime/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/r;->b:Landroidx/compose/runtime/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lc1/b;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lp1/r;->b:Landroidx/compose/runtime/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/m;->z()Landroidx/compose/runtime/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n;->f(Lc1/b;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/m;->D(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public g(Lc1/b;)Lc1/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/r;->b:Landroidx/compose/runtime/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m;->z()Landroidx/compose/runtime/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lp1/r;->b:Landroidx/compose/runtime/m;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/m;->z()Landroidx/compose/runtime/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->f(Lc1/b;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/n;->H(I)Lc1/s0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
