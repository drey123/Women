.class public final Ld1/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/changelist/OperationErrorContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/c;->j(Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/changelist/OperationErrorContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/changelist/OperationErrorContext;

.field public final synthetic e:Landroidx/compose/runtime/o;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/c$a;->d:Landroidx/compose/runtime/changelist/OperationErrorContext;

    .line 2
    .line 3
    iput-object p2, p0, Ld1/c$a;->e:Landroidx/compose/runtime/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/c$a;->d:Landroidx/compose/runtime/changelist/OperationErrorContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroidx/compose/runtime/changelist/OperationErrorContext;->d(Ljava/lang/Integer;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ld1/c$a;->e:Landroidx/compose/runtime/o;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->e0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object p0, p0, Ld1/c$a;->e:Landroidx/compose/runtime/o;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->L0(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p0, p1, v1, v2}, Lp1/c;->b(Landroidx/compose/runtime/o;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
