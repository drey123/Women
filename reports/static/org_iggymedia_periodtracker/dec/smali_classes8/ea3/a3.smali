.class public final synthetic Lea3/a3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic E:Landroidx/compose/runtime/IntState;

.field public final synthetic d:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic e:Lda3/p;

.field public final synthetic i:Z

.field public final synthetic v:Lba3/q;

.field public final synthetic w:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Lda3/p;ZLba3/q;Landroidx/compose/runtime/State;Landroidx/compose/runtime/IntState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea3/a3;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 5
    .line 6
    iput-object p2, p0, Lea3/a3;->e:Lda3/p;

    .line 7
    .line 8
    iput-boolean p3, p0, Lea3/a3;->i:Z

    .line 9
    .line 10
    iput-object p4, p0, Lea3/a3;->v:Lba3/q;

    .line 11
    .line 12
    iput-object p5, p0, Lea3/a3;->w:Landroidx/compose/runtime/State;

    .line 13
    .line 14
    iput-object p6, p0, Lea3/a3;->E:Landroidx/compose/runtime/IntState;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lea3/a3;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    iget-object v1, p0, Lea3/a3;->e:Lda3/p;

    .line 4
    .line 5
    iget-boolean v2, p0, Lea3/a3;->i:Z

    .line 6
    .line 7
    iget-object v3, p0, Lea3/a3;->v:Lba3/q;

    .line 8
    .line 9
    iget-object v4, p0, Lea3/a3;->w:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    iget-object v5, p0, Lea3/a3;->E:Landroidx/compose/runtime/IntState;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/foundation/pager/PagerScope;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    move-object v8, p3

    .line 23
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 24
    .line 25
    check-cast p4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-static/range {v0 .. v9}, Lea3/m5;->i(Landroidx/compose/foundation/layout/PaddingValues;Lda3/p;ZLba3/q;Landroidx/compose/runtime/State;Landroidx/compose/runtime/IntState;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
