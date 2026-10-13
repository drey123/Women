.class public final synthetic La0/s0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic i:La0/e0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILa0/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/s0;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput p2, p0, La0/s0;->e:I

    .line 7
    .line 8
    iput-object p3, p0, La0/s0;->i:La0/e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La0/s0;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget v1, p0, La0/s0;->e:I

    .line 4
    .line 5
    iget-object p0, p0, La0/s0;->i:La0/e0;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, La0/r0$d;->c(Lkotlin/jvm/functions/Function1;ILa0/e0;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
