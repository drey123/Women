.class public final synthetic Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$$serializer;
.super Ljava/lang/Object;
.source "GoogleBillingPurchaseTransaction.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction.$serializer",
        "LKf/O;",
        "Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;",
        "<init>",
        "()V",
        "LJf/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(LJf/f;Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;)V",
        "LJf/e;",
        "decoder",
        "deserialize",
        "(LJf/e;)Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;",
        "",
        "LGf/e;",
        "childSerializers",
        "()[LGf/e;",
        "LIf/f;",
        "descriptor",
        "LIf/f;",
        "getDescriptor",
        "()LIf/f;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Loe/d;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:LIf/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$$serializer;->INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$$serializer;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "com.superwall.sdk.store.abstractions.transactions.GoogleBillingPurchaseTransaction"

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "transaction_date"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "original_transaction_identifier"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "state"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "store_transaction_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "original_transaction_date"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "web_order_line_item_id"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "app_bundle_id"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "subscription_group_id"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "is_upgraded"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "expiration_date"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "offer_id"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "revocation_date"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "app_account_token"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "purchase_token"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "payment"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "signature"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$$serializer;->descriptor:LIf/f;

    .line 99
    .line 100
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[LGf/e;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LGf/e<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/serialization/DateSerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/DateSerializer;

    .line 2
    .line 3
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LKf/Y0;->a:LKf/Y0;

    .line 8
    .line 9
    invoke-static {v2}, LHf/a;->c(LGf/e;)LGf/e;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, LHf/a;->c(LGf/e;)LGf/e;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v2}, LHf/a;->c(LGf/e;)LGf/e;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v2}, LHf/a;->c(LGf/e;)LGf/e;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v2}, LHf/a;->c(LGf/e;)LGf/e;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    sget-object v9, LKf/i;->a:LKf/i;

    .line 34
    .line 35
    invoke-static {v9}, LHf/a;->c(LGf/e;)LGf/e;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v2}, LHf/a;->c(LGf/e;)LGf/e;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2}, LHf/a;->c(LGf/e;)LGf/e;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-static {v2}, LHf/a;->c(LGf/e;)LGf/e;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const/16 v14, 0x10

    .line 60
    .line 61
    new-array v14, v14, [LGf/e;

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    aput-object v1, v14, v15

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aput-object v3, v14, v1

    .line 68
    .line 69
    sget-object v1, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionStateSerializer;->INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionStateSerializer;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    aput-object v1, v14, v3

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    aput-object v4, v14, v1

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    aput-object v5, v14, v1

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    aput-object v6, v14, v1

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    aput-object v7, v14, v1

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    aput-object v8, v14, v1

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    aput-object v9, v14, v1

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    aput-object v10, v14, v1

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    aput-object v11, v14, v1

    .line 100
    .line 101
    const/16 v1, 0xb

    .line 102
    .line 103
    aput-object v0, v14, v1

    .line 104
    .line 105
    const/16 v0, 0xc

    .line 106
    .line 107
    aput-object v12, v14, v0

    .line 108
    .line 109
    const/16 v0, 0xd

    .line 110
    .line 111
    aput-object v2, v14, v0

    .line 112
    .line 113
    sget-object v0, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment$$serializer;->INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/StorePayment$$serializer;

    .line 114
    .line 115
    const/16 v1, 0xe

    .line 116
    .line 117
    aput-object v0, v14, v1

    .line 118
    .line 119
    const/16 v0, 0xf

    .line 120
    .line 121
    aput-object v13, v14, v0

    .line 122
    .line 123
    return-object v14
.end method

.method public final deserialize(LJf/e;)Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;
    .locals 24
    .param p1    # LJf/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$$serializer;->descriptor:LIf/f;

    invoke-interface {v0, v1}, LJf/e;->b(LIf/f;)LJf/c;

    move-result-object v0

    const/4 v4, 0x0

    move-object v2, v4

    move-object v3, v2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    const/4 v8, 0x0

    const/16 v18, 0x1

    :goto_0
    if-eqz v18, :cond_0

    move-object/from16 v21, v9

    invoke-interface {v0, v1}, LJf/c;->j(LIf/f;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v9, LKf/Y0;->a:LKf/Y0;

    move-object/from16 v22, v10

    const/16 v10, 0xf

    invoke-interface {v0, v1, v10, v9, v7}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const v9, 0x8000

    or-int/2addr v8, v9

    :goto_1
    move-object/from16 v9, v21

    move-object/from16 v10, v22

    goto :goto_0

    :pswitch_1
    move-object/from16 v22, v10

    sget-object v9, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment$$serializer;->INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/StorePayment$$serializer;

    const/16 v10, 0xe

    invoke-interface {v0, v1, v10, v9, v2}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;

    or-int/lit16 v8, v8, 0x4000

    goto :goto_1

    :pswitch_2
    move-object/from16 v22, v10

    const/16 v9, 0xd

    invoke-interface {v0, v1, v9}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit16 v8, v8, 0x2000

    move-object/from16 v9, v21

    goto :goto_0

    :pswitch_3
    move-object/from16 v22, v10

    sget-object v9, LKf/Y0;->a:LKf/Y0;

    const/16 v10, 0xc

    invoke-interface {v0, v1, v10, v9, v3}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x1000

    goto :goto_1

    :pswitch_4
    move-object/from16 v22, v10

    sget-object v9, Lcom/superwall/sdk/models/serialization/DateSerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/DateSerializer;

    const/16 v10, 0xb

    invoke-interface {v0, v1, v10, v9, v6}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Date;

    or-int/lit16 v8, v8, 0x800

    goto :goto_1

    :pswitch_5
    move-object/from16 v22, v10

    sget-object v9, LKf/Y0;->a:LKf/Y0;

    const/16 v10, 0xa

    invoke-interface {v0, v1, v10, v9, v5}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x400

    goto :goto_1

    :pswitch_6
    move-object/from16 v22, v10

    sget-object v9, Lcom/superwall/sdk/models/serialization/DateSerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/DateSerializer;

    const/16 v10, 0x9

    invoke-interface {v0, v1, v10, v9, v4}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    or-int/lit16 v8, v8, 0x200

    goto :goto_1

    :pswitch_7
    move-object/from16 v22, v10

    sget-object v9, LKf/i;->a:LKf/i;

    const/16 v10, 0x8

    invoke-interface {v0, v1, v10, v9, v15}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/Boolean;

    or-int/lit16 v8, v8, 0x100

    goto :goto_1

    :pswitch_8
    move-object/from16 v22, v10

    sget-object v9, LKf/Y0;->a:LKf/Y0;

    const/4 v10, 0x7

    invoke-interface {v0, v1, v10, v9, v14}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x80

    goto :goto_1

    :pswitch_9
    move-object/from16 v22, v10

    sget-object v9, LKf/Y0;->a:LKf/Y0;

    const/4 v10, 0x6

    invoke-interface {v0, v1, v10, v9, v13}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x40

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v22, v10

    sget-object v9, LKf/Y0;->a:LKf/Y0;

    const/4 v10, 0x5

    invoke-interface {v0, v1, v10, v9, v12}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v22, v10

    sget-object v9, Lcom/superwall/sdk/models/serialization/DateSerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/DateSerializer;

    const/4 v10, 0x4

    invoke-interface {v0, v1, v10, v9, v11}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/util/Date;

    or-int/lit8 v8, v8, 0x10

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v22, v10

    sget-object v9, LKf/Y0;->a:LKf/Y0;

    const/4 v10, 0x3

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v10, v9, v2}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x8

    move-object/from16 v9, v21

    :goto_2
    move-object/from16 v2, v23

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v23, v2

    move-object v2, v10

    sget-object v9, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionStateSerializer;->INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionStateSerializer;

    const/4 v10, 0x2

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v10, v9, v2}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;

    or-int/lit8 v8, v8, 0x4

    move-object/from16 v10, v22

    goto :goto_2

    :pswitch_e
    move-object/from16 v23, v2

    move-object/from16 v22, v10

    move-object/from16 v2, v21

    sget-object v9, LKf/Y0;->a:LKf/Y0;

    move/from16 v16, v18

    const/4 v10, 0x1

    move-object/from16 v18, v6

    move v6, v8

    move-object/from16 v8, v19

    invoke-interface {v0, v1, v10, v9, v8}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Ljava/lang/String;

    or-int/lit8 v8, v6, 0x2

    move-object v9, v2

    move-object/from16 v6, v18

    move-object/from16 v10, v22

    move-object/from16 v2, v23

    :goto_3
    move/from16 v18, v16

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v23, v2

    move-object/from16 v22, v10

    move/from16 v16, v18

    move-object/from16 v2, v21

    const/4 v10, 0x1

    move-object/from16 v18, v6

    move v6, v8

    move-object/from16 v8, v19

    sget-object v9, Lcom/superwall/sdk/models/serialization/DateSerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/DateSerializer;

    move-object/from16 v10, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v10

    const/4 v10, 0x0

    invoke-interface {v0, v1, v10, v9, v7}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Date;

    or-int/lit8 v6, v6, 0x1

    move-object v9, v2

    move-object/from16 v10, v17

    move-object/from16 v2, v23

    move v8, v6

    move-object/from16 v17, v7

    move-object/from16 v6, v18

    move-object/from16 v7, v22

    goto :goto_3

    :pswitch_10
    move-object/from16 v23, v2

    move-object/from16 v18, v6

    move-object/from16 v22, v7

    move v6, v8

    move-object/from16 v7, v17

    move-object/from16 v8, v19

    move-object/from16 v2, v21

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object v9, v2

    move-object/from16 v2, v23

    move v8, v6

    move-object/from16 v6, v18

    move/from16 v18, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v22

    goto/16 :goto_0

    :cond_0
    move-object/from16 v23, v2

    move-object/from16 v18, v6

    move-object/from16 v22, v7

    move v6, v8

    move-object v2, v9

    move-object/from16 v7, v17

    move-object/from16 v8, v19

    move-object/from16 v17, v10

    invoke-interface {v0, v1}, LJf/c;->c(LIf/f;)V

    move-object/from16 v17, v5

    new-instance v5, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    move-object/from16 v21, v23

    const/16 v23, 0x0

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v23}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;-><init>(ILjava/util/Date;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;Ljava/lang/String;LKf/T0;)V

    return-object v5

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LJf/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$$serializer;->deserialize(LJf/e;)Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$$serializer;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;)V
    .locals 1
    .param p1    # LJf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$$serializer;->descriptor:LIf/f;

    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->write$Self$superwall_release(Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;LJf/d;LIf/f;)V

    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    return-void
.end method

.method public bridge synthetic serialize(LJf/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$$serializer;->serialize(LJf/f;Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;)V

    return-void
.end method

.method public typeParametersSerializers()[LGf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LGf/e<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LKf/L0;->a:[LGf/e;

    .line 2
    .line 3
    return-object v0
.end method
