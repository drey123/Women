.class public final synthetic Lrr1/o1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function5;

.field public final synthetic e:Lrr1/n1;

.field public final synthetic i:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function5;Lrr1/n1;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrr1/o1;->d:Lkotlin/jvm/functions/Function5;

    .line 5
    .line 6
    iput-object p2, p0, Lrr1/o1;->e:Lrr1/n1;

    .line 7
    .line 8
    iput-object p3, p0, Lrr1/o1;->i:Landroidx/compose/runtime/MutableIntState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lrr1/o1;->d:Lkotlin/jvm/functions/Function5;

    .line 2
    .line 3
    iget-object v1, p0, Lrr1/o1;->e:Lrr1/n1;

    .line 4
    .line 5
    iget-object v2, p0, Lrr1/o1;->i:Landroidx/compose/runtime/MutableIntState;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Landroidx/compose/foundation/lazy/LazyItemScope;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    move-object v5, p3

    .line 17
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    check-cast p4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static/range {v0 .. v6}, Lrr1/d2;->k(Lkotlin/jvm/functions/Function5;Lrr1/n1;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
