.class public final synthetic Ldk2/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic e:Lbk2/d;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Lbk2/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk2/t;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 5
    .line 6
    iput-object p2, p0, Ldk2/t;->e:Lbk2/d;

    .line 7
    .line 8
    iput-object p3, p0, Ldk2/t;->i:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Ldk2/t;->v:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldk2/t;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    iget-object v1, p0, Ldk2/t;->e:Lbk2/d;

    .line 4
    .line 5
    iget-object v2, p0, Ldk2/t;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Ldk2/t;->v:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Ldk2/k0;->e(Landroidx/compose/foundation/layout/PaddingValues;Lbk2/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
