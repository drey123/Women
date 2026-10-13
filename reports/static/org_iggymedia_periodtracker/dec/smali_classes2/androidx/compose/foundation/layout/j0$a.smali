.class public final Landroidx/compose/foundation/layout/j0$a;
.super Landroidx/compose/foundation/layout/j0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Landroidx/compose/foundation/layout/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/j0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/layout/j0$a;->b:Landroidx/compose/foundation/layout/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(ILk3/q;Landroidx/compose/ui/layout/a1;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/j0$a;->b:Landroidx/compose/foundation/layout/e;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/ui/layout/a1;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sub-int/2addr p4, p0

    .line 12
    sget-object p0, Lk3/q;->e:Lk3/q;

    .line 13
    .line 14
    if-ne p2, p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr p1, p0

    .line 21
    sub-int/2addr p1, p4

    .line 22
    return p1

    .line 23
    :cond_0
    return p4

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public b(Landroidx/compose/ui/layout/a1;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/j0$a;->b:Landroidx/compose/foundation/layout/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/ui/layout/a1;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
