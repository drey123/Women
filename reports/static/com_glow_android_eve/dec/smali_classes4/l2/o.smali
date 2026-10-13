.class public final synthetic Ll2/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll2/o;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ll2/o;->c:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ll2/o;->b:I

    .line 2
    .line 3
    check-cast p1, Lcom/shopify/buy3/GraphCallResult;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/shopify/buy3/GraphCallResult$Success;

    .line 9
    .line 10
    iget-object v1, p0, Ll2/o;->c:Lkotlinx/coroutines/channels/ProducerScope;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p1, Lcom/shopify/buy3/GraphCallResult$Success;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/shopify/buy3/GraphCallResult$Success;->a:Lcom/shopify/buy3/GraphResponse;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/shopify/buy3/GraphResponse;->b:Lcom/shopify/graphql/support/AbstractResponse;

    .line 20
    .line 21
    check-cast p1, Lcom/shopify/buy3/Storefront$QueryRoot;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string v0, "node"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/shopify/graphql/support/AbstractResponse;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/shopify/buy3/Storefront$Node;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v2

    .line 35
    :goto_0
    if-eqz p1, :cond_3

    .line 36
    .line 37
    check-cast p1, Lcom/shopify/buy3/Storefront$Checkout;

    .line 38
    .line 39
    const-string v0, "order"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/shopify/graphql/support/AbstractResponse;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/shopify/buy3/Storefront$Order;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/SendChannel;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string v0, "id"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/shopify/graphql/support/AbstractResponse;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/shopify/graphql/support/ID;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/shopify/graphql/support/ID;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "toString(...)"

    .line 64
    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "orderNumber"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lcom/shopify/graphql/support/AbstractResponse;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lkotlin/Triple;

    .line 81
    .line 82
    const-string v4, "totalPrice"

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Lcom/shopify/graphql/support/AbstractResponse;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/shopify/buy3/Storefront$MoneyV2;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    const-string v4, "amount"

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Lcom/shopify/graphql/support/AbstractResponse;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string p1, ""

    .line 104
    .line 105
    :goto_1
    invoke-direct {v3, v0, v2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v3}, Lkotlinx/coroutines/channels/SendChannel;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/SendChannel;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/SendChannel;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_0
    instance-of v0, p1, Lcom/shopify/buy3/GraphCallResult$Success;

    .line 123
    .line 124
    iget-object v1, p0, Ll2/o;->c:Lkotlinx/coroutines/channels/ProducerScope;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    check-cast p1, Lcom/shopify/buy3/GraphCallResult$Success;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/shopify/buy3/GraphCallResult$Success;->a:Lcom/shopify/buy3/GraphResponse;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/shopify/buy3/GraphResponse;->b:Lcom/shopify/graphql/support/AbstractResponse;

    .line 134
    .line 135
    check-cast p1, Lcom/shopify/buy3/Storefront$QueryRoot;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    const-string v0, "node"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/shopify/graphql/support/AbstractResponse;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/shopify/buy3/Storefront$Node;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move-object p1, v2

    .line 149
    :goto_3
    instance-of v0, p1, Lcom/shopify/buy3/Storefront$Product;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    move-object v2, p1

    .line 154
    check-cast v2, Lcom/shopify/buy3/Storefront$Product;

    .line 155
    .line 156
    :cond_6
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/SendChannel;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/SendChannel;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_1
    instance-of v0, p1, Lcom/shopify/buy3/GraphCallResult$Success;

    .line 167
    .line 168
    iget-object v1, p0, Ll2/o;->c:Lkotlinx/coroutines/channels/ProducerScope;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    check-cast p1, Lcom/shopify/buy3/GraphCallResult$Success;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/shopify/buy3/GraphCallResult$Success;->a:Lcom/shopify/buy3/GraphResponse;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/shopify/buy3/GraphResponse;->b:Lcom/shopify/graphql/support/AbstractResponse;

    .line 178
    .line 179
    check-cast p1, Lcom/shopify/buy3/Storefront$Mutation;

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    const-string v0, "checkoutCreate"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lcom/shopify/graphql/support/AbstractResponse;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    move-object v2, p1

    .line 190
    check-cast v2, Lcom/shopify/buy3/Storefront$CheckoutCreatePayload;

    .line 191
    .line 192
    :cond_8
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/SendChannel;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/SendChannel;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
