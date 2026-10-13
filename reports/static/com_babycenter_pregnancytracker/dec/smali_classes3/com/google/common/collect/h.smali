.class public final synthetic Lcom/google/common/collect/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/function/BinaryOperator;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/common/collect/CollectCollectors;->A(Ljava/util/function/BinaryOperator;)Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Ljava/util/Comparator;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/common/collect/CollectCollectors;->b(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p0, Ljava/util/Comparator;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/common/collect/CollectCollectors;->g(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p0, Ljava/util/Comparator;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/common/collect/CollectCollectors;->p(Ljava/util/Comparator;)Ljava/util/TreeMap;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
