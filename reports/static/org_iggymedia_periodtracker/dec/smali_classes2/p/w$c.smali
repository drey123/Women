.class public final Lp/w$c;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/w;->b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/ui/layout/a1;

.field public final synthetic d:Lp/w;

.field public final synthetic e:J

.field public final synthetic i:I

.field public final synthetic v:I

.field public final synthetic w:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public constructor <init>(Lp/w;JIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/w$c;->d:Lp/w;

    .line 2
    .line 3
    iput-wide p2, p0, Lp/w$c;->e:J

    .line 4
    .line 5
    iput p4, p0, Lp/w$c;->i:I

    .line 6
    .line 7
    iput p5, p0, Lp/w$c;->v:I

    .line 8
    .line 9
    iput-object p6, p0, Lp/w$c;->w:Landroidx/compose/ui/layout/MeasureScope;

    .line 10
    .line 11
    iput-object p7, p0, Lp/w$c;->E:Landroidx/compose/ui/layout/a1;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Landroidx/compose/ui/layout/a1$a;

    invoke-virtual {p0, p1}, Lp/w$c;->invoke(Landroidx/compose/ui/layout/a1$a;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/a1$a;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lp/w$c;->d:Lp/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/w;->h3()Landroidx/compose/ui/Alignment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lp/w$c;->e:J

    .line 8
    .line 9
    iget v0, p0, Lp/w$c;->i:I

    .line 10
    .line 11
    iget v4, p0, Lp/w$c;->v:I

    .line 12
    .line 13
    int-to-long v5, v0

    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    shl-long/2addr v5, v0

    .line 17
    int-to-long v7, v4

    .line 18
    const-wide v9, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v7, v9

    .line 24
    or-long v4, v5, v7

    .line 25
    .line 26
    invoke-static {v4, v5}, Lk3/o;->c(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object v0, p0, Lp/w$c;->w:Landroidx/compose/ui/layout/MeasureScope;

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/Alignment;->a(JJLk3/q;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    iget-object v8, p0, Lp/w$c;->E:Landroidx/compose/ui/layout/a1;

    .line 41
    .line 42
    const/4 v12, 0x2

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v7, p1

    .line 46
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/a1$a;->H(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;JFILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
