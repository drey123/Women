.class public final synthetic Lc0/u1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic i:Ln/k0;

.field public final synthetic v:Landroidx/compose/foundation/lazy/layout/h;


# direct methods
.method public synthetic constructor <init>(IILn/k0;Landroidx/compose/foundation/lazy/layout/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc0/u1;->d:I

    .line 5
    .line 6
    iput p2, p0, Lc0/u1;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lc0/u1;->i:Ln/k0;

    .line 9
    .line 10
    iput-object p4, p0, Lc0/u1;->v:Landroidx/compose/foundation/lazy/layout/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc0/u1;->d:I

    .line 2
    .line 3
    iget v1, p0, Lc0/u1;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lc0/u1;->i:Ln/k0;

    .line 6
    .line 7
    iget-object p0, p0, Lc0/u1;->v:Landroidx/compose/foundation/lazy/layout/h;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/layout/IntervalList$a;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Landroidx/compose/foundation/lazy/layout/h;->a(IILn/k0;Landroidx/compose/foundation/lazy/layout/h;Landroidx/compose/foundation/lazy/layout/IntervalList$a;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
