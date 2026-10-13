.class public final Lp/m$c;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/m;->b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/layout/a1;

.field public final synthetic e:J

.field public final synthetic i:J

.field public final synthetic v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/a1;JJLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/m$c;->d:Landroidx/compose/ui/layout/a1;

    .line 2
    .line 3
    iput-wide p2, p0, Lp/m$c;->e:J

    .line 4
    .line 5
    iput-wide p4, p0, Lp/m$c;->i:J

    .line 6
    .line 7
    iput-object p6, p0, Lp/m$c;->v:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Landroidx/compose/ui/layout/a1$a;

    invoke-virtual {p0, p1}, Lp/m$c;->invoke(Landroidx/compose/ui/layout/a1$a;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/a1$a;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lp/m$c;->d:Landroidx/compose/ui/layout/a1;

    .line 2
    .line 3
    iget-wide v2, p0, Lp/m$c;->e:J

    .line 4
    .line 5
    invoke-static {v2, v3}, Lk3/k;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v2, p0, Lp/m$c;->i:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Lk3/k;->i(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    iget-wide v3, p0, Lp/m$c;->e:J

    .line 17
    .line 18
    invoke-static {v3, v4}, Lk3/k;->j(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v3, p0, Lp/m$c;->i:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Lk3/k;->j(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v0

    .line 29
    const/4 v4, 0x0

    .line 30
    iget-object v5, p0, Lp/m$c;->v:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/a1$a;->e0(Landroidx/compose/ui/layout/a1;IIFLkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
