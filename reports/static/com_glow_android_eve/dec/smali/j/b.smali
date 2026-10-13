.class public final synthetic Lj/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Action1;
.implements Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;
.implements Lcom/shopify/buy3/Storefront$NodeQueryDefinition;
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj/b;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static h(BLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/UByte;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/UByte;-><init>(B)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/UInt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/UInt;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static j(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/ULong;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkotlin/ULong;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static k(SLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/UShort;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/UShort;-><init>(S)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static m(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static n(Ljava/lang/Iterable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/shopify/buy3/Storefront$NodeQuery;)V
    .locals 7

    .line 1
    iget v0, p0, Lj/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Checkout"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/shopify/graphql/support/Query;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/shopify/buy3/Storefront$CheckoutQuery;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/shopify/graphql/support/Query;->a:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/shopify/buy3/Storefront$CheckoutQuery;-><init>(Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "order"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/shopify/graphql/support/Query;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x7b

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/shopify/buy3/Storefront$OrderQuery;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lcom/shopify/graphql/support/Query;-><init>(Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "id"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/shopify/graphql/support/Query;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "processedAt"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/shopify/graphql/support/Query;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v3, "orderNumber"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/shopify/graphql/support/Query;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, "totalPrice"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/shopify/graphql/support/Query;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/shopify/buy3/Storefront$MoneyV2Query;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lcom/shopify/graphql/support/Query;-><init>(Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "amount"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/shopify/graphql/support/Query;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x7d

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v2, "ready"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/shopify/graphql/support/Query;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_0
    const-string v0, "Product"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/shopify/graphql/support/Query;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/shopify/buy3/Storefront$ProductQuery;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/shopify/graphql/support/Query;->a:Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lcom/shopify/graphql/support/Query;-><init>(Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v1, "id"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/shopify/graphql/support/Query;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v2, "title"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/shopify/graphql/support/Query;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v3, "variants"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lcom/shopify/graphql/support/Query;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/shopify/buy3/Storefront$ProductQuery$VariantsArguments;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-direct {v0, p1, v3}, Lcom/shopify/graphql/support/Arguments;-><init>(Ljava/lang/StringBuilder;Z)V

    .line 123
    .line 124
    .line 125
    const/16 v3, 0x64

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v4, v0, Lcom/shopify/graphql/support/Arguments;->b:Ljava/util/HashSet;

    .line 132
    .line 133
    const-string/jumbo v5, "first"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    iget-boolean v4, v0, Lcom/shopify/graphql/support/Arguments;->c:Z

    .line 143
    .line 144
    iget-object v6, v0, Lcom/shopify/graphql/support/Arguments;->a:Ljava/lang/StringBuilder;

    .line 145
    .line 146
    if-eqz v4, :cond_0

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    iput-boolean v4, v0, Lcom/shopify/graphql/support/Arguments;->c:Z

    .line 150
    .line 151
    const/16 v4, 0x28

    .line 152
    .line 153
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    const/16 v4, 0x2c

    .line 158
    .line 159
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 v4, 0x3a

    .line 166
    .line 167
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-boolean v0, v0, Lcom/shopify/graphql/support/Arguments;->c:Z

    .line 174
    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    const/16 v0, 0x29

    .line 178
    .line 179
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_1
    const/16 v0, 0x7b

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    new-instance v3, Lcom/shopify/buy3/Storefront$ProductVariantConnectionQuery;

    .line 188
    .line 189
    invoke-direct {v3, p1}, Lcom/shopify/graphql/support/Query;-><init>(Ljava/lang/StringBuilder;)V

    .line 190
    .line 191
    .line 192
    const-string/jumbo v4, "edges"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Lcom/shopify/graphql/support/Query;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    new-instance v3, Lcom/shopify/buy3/Storefront$ProductVariantEdgeQuery;

    .line 202
    .line 203
    invoke-direct {v3, p1}, Lcom/shopify/graphql/support/Query;-><init>(Ljava/lang/StringBuilder;)V

    .line 204
    .line 205
    .line 206
    const-string/jumbo v4, "node"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Lcom/shopify/graphql/support/Query;->b(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    new-instance v3, Lcom/shopify/buy3/Storefront$ProductVariantQuery;

    .line 216
    .line 217
    invoke-direct {v3, p1}, Lcom/shopify/graphql/support/Query;-><init>(Ljava/lang/StringBuilder;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1}, Lcom/shopify/graphql/support/Query;->b(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, Lcom/shopify/graphql/support/Query;->b(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string/jumbo v1, "price"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v1}, Lcom/shopify/graphql/support/Query;->b(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcom/shopify/buy3/Storefront$MoneyV2Query;

    .line 236
    .line 237
    invoke-direct {v0, p1}, Lcom/shopify/graphql/support/Query;-><init>(Ljava/lang/StringBuilder;)V

    .line 238
    .line 239
    .line 240
    const-string v1, "amount"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lcom/shopify/graphql/support/Query;->b(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x7d

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 264
    .line 265
    const-string v0, "Already specified argument first"

    .line 266
    .line 267
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lj/b;->b:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->o:I

    .line 9
    .line 10
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lj/b;->b:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance v2, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v1, v1, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 14
    .line 15
    aput-object v2, v1, v0

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_1
    new-instance v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;-><init>()V

    .line 21
    .line 22
    .line 23
    new-array v1, v1, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 24
    .line 25
    aput-object v2, v1, v0

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    new-instance v2, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;-><init>()V

    .line 31
    .line 32
    .line 33
    new-array v1, v1, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 34
    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_3
    new-instance v2, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;-><init>()V

    .line 41
    .line 42
    .line 43
    new-array v1, v1, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 44
    .line 45
    aput-object v2, v1, v0

    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_4
    new-instance v2, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;-><init>()V

    .line 51
    .line 52
    .line 53
    new-array v1, v1, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 54
    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_5
    new-instance v2, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;-><init>()V

    .line 61
    .line 62
    .line 63
    new-array v1, v1, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 64
    .line 65
    aput-object v2, v1, v0

    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_6
    new-instance v2, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-array v1, v1, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 74
    .line 75
    aput-object v2, v1, v0

    .line 76
    .line 77
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
