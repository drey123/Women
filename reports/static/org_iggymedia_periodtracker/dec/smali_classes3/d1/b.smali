.class public final synthetic Ld1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lc1/b;

.field public final synthetic e:Landroidx/compose/runtime/o;

.field public final synthetic i:Landroidx/compose/runtime/changelist/OperationErrorContext;


# direct methods
.method public synthetic constructor <init>(Lc1/b;Landroidx/compose/runtime/o;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/b;->d:Lc1/b;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/b;->e:Landroidx/compose/runtime/o;

    .line 7
    .line 8
    iput-object p3, p0, Ld1/b;->i:Landroidx/compose/runtime/changelist/OperationErrorContext;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/b;->d:Lc1/b;

    .line 2
    .line 3
    iget-object v1, p0, Ld1/b;->e:Landroidx/compose/runtime/o;

    .line 4
    .line 5
    iget-object p0, p0, Ld1/b;->i:Landroidx/compose/runtime/changelist/OperationErrorContext;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Ld1/c;->a(Lc1/b;Landroidx/compose/runtime/o;Landroidx/compose/runtime/changelist/OperationErrorContext;)Lp1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
