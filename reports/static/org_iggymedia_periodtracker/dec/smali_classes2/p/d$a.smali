.class public final Lp/d$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/d;->a(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/OnLookaheadMeasured;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/animation/OnLookaheadMeasured;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/OnLookaheadMeasured;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/d$a;->d:Landroidx/compose/animation/OnLookaheadMeasured;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lp/d$a;->d:Landroidx/compose/animation/OnLookaheadMeasured;

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->A1()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    int-to-long v0, p3

    .line 22
    const/16 p3, 0x20

    .line 23
    .line 24
    shl-long/2addr v0, p3

    .line 25
    int-to-long p3, p4

    .line 26
    const-wide v2, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p3, v2

    .line 32
    or-long/2addr p3, v0

    .line 33
    invoke-static {p3, p4}, Lk3/o;->c(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    invoke-interface {p0, p3, p4}, Landroidx/compose/animation/OnLookaheadMeasured;->a(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v4, Lp/d$a$a;

    .line 49
    .line 50
    invoke-direct {v4, p2}, Lp/d$a$a;-><init>(Landroidx/compose/ui/layout/a1;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v0, p1

    .line 57
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 4
    .line 5
    check-cast p3, Lk3/c;

    .line 6
    .line 7
    invoke-virtual {p3}, Lk3/c;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lp/d$a;->a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
