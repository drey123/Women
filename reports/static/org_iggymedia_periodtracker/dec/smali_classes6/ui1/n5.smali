.class public final synthetic Lui1/n5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic d:Lv6/b;

.field public final synthetic e:Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>(Lv6/b;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui1/n5;->d:Lv6/b;

    .line 5
    .line 6
    iput-object p2, p0, Lui1/n5;->e:Lkotlin/jvm/functions/Function4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lui1/n5;->d:Lv6/b;

    .line 2
    .line 3
    iget-object v1, p0, Lui1/n5;->e:Lkotlin/jvm/functions/Function4;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Landroidx/compose/foundation/lazy/LazyItemScope;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    move-object v4, p3

    .line 15
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    check-cast p4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static/range {v0 .. v5}, Lui1/x5;->n(Lv6/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
