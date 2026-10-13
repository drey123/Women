.class public final Landroidx/work/impl/constraints/controllers/c;
.super Landroidx/work/impl/constraints/controllers/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/a;-><init>(Landroidx/work/impl/constraints/trackers/h;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    iput p1, p0, Landroidx/work/impl/constraints/controllers/c;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Landroidx/work/impl/model/r;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Landroidx/work/impl/model/r;->j:Landroidx/work/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/work/c;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/impl/constraints/controllers/c;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/c;->g(Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public g(Z)Z
    .locals 0

    .line 1
    xor-int/lit8 p0, p1, 0x1

    .line 2
    .line 3
    return p0
.end method
