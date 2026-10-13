.class public final Landroidx/compose/foundation/layout/h2;
.super Landroidx/compose/foundation/layout/f2;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public O:Landroidx/compose/foundation/layout/d2;

.field public P:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/d2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/f2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/h2;->O:Landroidx/compose/foundation/layout/d2;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/h2;->P:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h3(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/h2;->O:Landroidx/compose/foundation/layout/d2;

    .line 2
    .line 3
    sget-object p1, Landroidx/compose/foundation/layout/d2;->d:Landroidx/compose/foundation/layout/d2;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Lk3/c;->k(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p2, p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->k0(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p3, p4}, Lk3/c;->k(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {p2, p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l0(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    if-gez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :cond_1
    sget-object p1, Lk3/c;->b:Lk3/c$a;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lk3/c$a;->e(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public i3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/h2;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public j3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/h2;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k3(Landroidx/compose/foundation/layout/d2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/h2;->O:Landroidx/compose/foundation/layout/d2;

    .line 2
    .line 3
    return-void
.end method

.method public u(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/h2;->O:Landroidx/compose/foundation/layout/d2;

    .line 2
    .line 3
    sget-object p1, Landroidx/compose/foundation/layout/d2;->d:Landroidx/compose/foundation/layout/d2;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->k0(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l0(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public w(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/h2;->O:Landroidx/compose/foundation/layout/d2;

    .line 2
    .line 3
    sget-object p1, Landroidx/compose/foundation/layout/d2;->d:Landroidx/compose/foundation/layout/d2;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->k0(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l0(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
