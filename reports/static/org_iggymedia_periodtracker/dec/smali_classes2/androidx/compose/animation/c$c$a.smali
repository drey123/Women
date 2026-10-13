.class public final Landroidx/compose/animation/c$c$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/c$c;->b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/animation/c$c;

.field public final synthetic e:Landroidx/compose/ui/layout/a1;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/c$c;Landroidx/compose/ui/layout/a1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/c$c$a;->d:Landroidx/compose/animation/c$c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/c$c$a;->e:Landroidx/compose/ui/layout/a1;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/animation/c$c$a;->i:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Landroidx/compose/ui/layout/a1$a;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/c$c$a;->invoke(Landroidx/compose/ui/layout/a1$a;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/a1$a;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/c$c$a;->d:Landroidx/compose/animation/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/c$c;->h3()Landroidx/compose/animation/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/c;->h()Landroidx/compose/ui/Alignment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Landroidx/compose/animation/c$c$a;->e:Landroidx/compose/ui/layout/a1;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Landroidx/compose/animation/c$c$a;->e:Landroidx/compose/ui/layout/a1;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v3, v0

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shl-long/2addr v3, v0

    .line 27
    int-to-long v5, v2

    .line 28
    const-wide v7, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v5, v7

    .line 34
    or-long v2, v3, v5

    .line 35
    .line 36
    invoke-static {v2, v3}, Lk3/o;->c(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Landroidx/compose/animation/c$c$a;->i:J

    .line 41
    .line 42
    sget-object v6, Lk3/q;->d:Lk3/q;

    .line 43
    .line 44
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/Alignment;->a(JJLk3/q;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    iget-object v8, p0, Landroidx/compose/animation/c$c$a;->e:Landroidx/compose/ui/layout/a1;

    .line 49
    .line 50
    const/4 v12, 0x2

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v7, p1

    .line 54
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/a1$a;->H(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;JFILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
