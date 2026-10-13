.class public final Lc1/u0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/compose/runtime/k;

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/k;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/u0;->a:Landroidx/compose/runtime/k;

    .line 5
    .line 6
    iput p2, p0, Lc1/u0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lc1/u0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/u0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lc1/u0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Landroidx/compose/runtime/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/u0;->a:Landroidx/compose/runtime/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/u0;->a:Landroidx/compose/runtime/k;

    .line 2
    .line 3
    iget-object p0, p0, Lc1/u0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/k;->x(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/u0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/u0;->b:I

    .line 2
    .line 3
    return-void
.end method
