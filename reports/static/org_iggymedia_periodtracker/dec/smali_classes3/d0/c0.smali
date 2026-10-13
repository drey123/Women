.class public final Ld0/c0;
.super Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function4;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:I

.field public final d:Landroidx/compose/foundation/lazy/layout/IntervalList;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/c0;->a:Lkotlin/jvm/functions/Function4;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/c0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput p3, p0, Ld0/c0;->c:I

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/lazy/layout/g;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/g;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ld0/u;

    .line 16
    .line 17
    invoke-direct {v1, p2, p1}, Ld0/u;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3, v1}, Landroidx/compose/foundation/lazy/layout/g;->c(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ld0/c0;->d:Landroidx/compose/foundation/lazy/layout/IntervalList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public m()Landroidx/compose/foundation/lazy/layout/IntervalList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/c0;->d:Landroidx/compose/foundation/lazy/layout/IntervalList;

    .line 2
    .line 3
    return-object p0
.end method
