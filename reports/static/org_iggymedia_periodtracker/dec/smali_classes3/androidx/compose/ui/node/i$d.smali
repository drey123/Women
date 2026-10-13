.class public final Landroidx/compose/ui/node/i$d;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/i;->p1(Lo2/n0;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/node/i;

.field public final synthetic e:J

.field public final synthetic i:J

.field public final synthetic v:Lo2/n0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/i;JJLo2/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/i$d;->d:Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/ui/node/i$d;->e:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/compose/ui/node/i$d;->i:J

    .line 6
    .line 7
    iput-object p6, p0, Landroidx/compose/ui/node/i$d;->v:Lo2/n0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/node/i$d;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i$d;->d:Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/i;->k1(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/i$c;->m(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/i$d;->d:Landroidx/compose/ui/node/i;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/node/i;->k1(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Landroidx/compose/ui/node/i$d;->e:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/i$c;->u(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/node/i$d;->d:Landroidx/compose/ui/node/i;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/node/i;->k1(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v1, p0, Landroidx/compose/ui/node/i$d;->i:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/i$c;->v(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/node/i$d;->v:Lo2/n0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lo2/n0;->b()Landroidx/compose/ui/layout/MeasureResult;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->n()Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/compose/ui/node/i$d;->d:Landroidx/compose/ui/node/i;

    .line 46
    .line 47
    invoke-static {p0}, Landroidx/compose/ui/node/i;->k1(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i$c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
