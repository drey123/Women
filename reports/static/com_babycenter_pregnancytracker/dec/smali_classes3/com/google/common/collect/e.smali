.class public final synthetic Lcom/google/common/collect/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/collect/e;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/e;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/collect/TableCollectors;->d(Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;)Lcom/google/common/collect/ImmutableTable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/common/collect/MoreCollectors;->b(Lcom/google/common/collect/MoreCollectors$ToOptionalState;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->getOptional()Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lcom/google/common/collect/TopKSelector;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/common/collect/TopKSelector;->topK()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;->toImmutableMap()Lcom/google/common/collect/ImmutableMap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Lcom/google/common/collect/Multiset;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/common/collect/CollectCollectors;->k(Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/ImmutableMultiset;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p1, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;->toImmutableSet()Lcom/google/common/collect/ImmutableSet;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
