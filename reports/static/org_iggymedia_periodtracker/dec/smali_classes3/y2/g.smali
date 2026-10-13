.class public final synthetic Ly2/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:[F

.field public final synthetic i:Lkotlin/jvm/internal/k0;

.field public final synthetic v:Lkotlin/jvm/internal/j0;


# direct methods
.method public synthetic constructor <init>(J[FLkotlin/jvm/internal/k0;Lkotlin/jvm/internal/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ly2/g;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Ly2/g;->e:[F

    .line 7
    .line 8
    iput-object p4, p0, Ly2/g;->i:Lkotlin/jvm/internal/k0;

    .line 9
    .line 10
    iput-object p5, p0, Ly2/g;->v:Lkotlin/jvm/internal/j0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Ly2/g;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Ly2/g;->e:[F

    .line 4
    .line 5
    iget-object v3, p0, Ly2/g;->i:Lkotlin/jvm/internal/k0;

    .line 6
    .line 7
    iget-object v4, p0, Ly2/g;->v:Lkotlin/jvm/internal/j0;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Landroidx/compose/ui/text/h;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/e;->b(J[FLkotlin/jvm/internal/k0;Lkotlin/jvm/internal/j0;Landroidx/compose/ui/text/h;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
