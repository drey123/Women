.class public final Landroidx/compose/runtime/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/RecomposeScopeOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/c;->e(Landroidx/compose/runtime/ControlledComposition;Lc1/i1;Landroidx/compose/runtime/o;Landroidx/compose/runtime/Applier;)Lc1/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/ControlledComposition;

.field public final synthetic e:Lc1/i1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ControlledComposition;Lc1/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/c$a;->d:Landroidx/compose/runtime/ControlledComposition;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/c$a;->e:Lc1/i1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroidx/compose/runtime/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Landroidx/compose/runtime/k;Ljava/lang/Object;)Lc1/v0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c$a;->d:Landroidx/compose/runtime/ControlledComposition;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/RecomposeScopeOwner;->q(Landroidx/compose/runtime/k;Ljava/lang/Object;)Lc1/v0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lc1/v0;->d:Lc1/v0;

    .line 20
    .line 21
    :cond_2
    sget-object v1, Lc1/v0;->d:Lc1/v0;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/compose/runtime/c$a;->e:Lc1/i1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lc1/i1;->d()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lc1/i1;->i(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lc1/v0;->e:Lc1/v0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    return-object v0
.end method
