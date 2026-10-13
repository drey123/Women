.class public final synthetic Lvu1;
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
    iput p2, p0, Lvu1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvu1;->b:Ljava/lang/Object;

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
    iget v0, p0, Lvu1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvu1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 9
    .line 10
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/TypeUtils;->b(Ljava/lang/reflect/TypeVariable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, [Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/MethodUtils;->c([Ljava/lang/Class;)[Ljava/lang/Object;

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
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;->b(Ljava/util/Comparator;)Lcom/google/common/collect/Multiset;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p0, Lorg/apache/commons/lang3/Functions$FailableSupplier;

    .line 30
    .line 31
    invoke-static {p0}, Lorg/apache/commons/lang3/Functions;->a(Lorg/apache/commons/lang3/Functions$FailableSupplier;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p0, Lorg/apache/commons/lang3/function/FailableSupplier;

    .line 37
    .line 38
    invoke-static {p0}, Lorg/apache/commons/lang3/function/Failable;->b(Lorg/apache/commons/lang3/function/FailableSupplier;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p0, Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;->build()Lcom/google/common/collect/SetMultimap;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    check-cast p0, Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;->build()Lcom/google/common/collect/ListMultimap;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
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
