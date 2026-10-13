.class public final Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;
.super Ljava/lang/Object;
.source "SubscriptionInfoResponse.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/revenuecat/purchases/common/responses/SubscriptionInfoResponse.$serializer",
        "LKf/O;",
        "Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;",
        "<init>",
        "()V",
        "",
        "LGf/e;",
        "childSerializers",
        "()[LGf/e;",
        "LJf/e;",
        "decoder",
        "deserialize",
        "(LJf/e;)Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;",
        "LJf/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(LJf/f;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;)V",
        "LIf/f;",
        "getDescriptor",
        "()LIf/f;",
        "descriptor",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Loe/d;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:LKf/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.common.responses.SubscriptionInfoResponse"

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "purchase_date"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "original_purchase_date"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "expires_date"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "store"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "is_sandbox"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "unsubscribe_detected_at"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "billing_issues_detected_at"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "grace_period_expires_date"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "ownership_type"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "period_type"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "refunded_at"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "store_transaction_id"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "auto_resume_date"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "display_name"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "price"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "product_plan_identifier"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "management_url"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->descriptor:LKf/J0;

    .line 105
    .line 106
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
.method public childSerializers()[LGf/e;
    .locals 19
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
    invoke-static {}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->access$get$childSerializers$cp()[LGf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    .line 6
    .line 7
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/16 v7, 0x8

    .line 28
    .line 29
    aget-object v8, v0, v7

    .line 30
    .line 31
    const/16 v9, 0x9

    .line 32
    .line 33
    aget-object v0, v0, v9

    .line 34
    .line 35
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    sget-object v11, LKf/Y0;->a:LKf/Y0;

    .line 40
    .line 41
    invoke-static {v11}, LHf/a;->c(LGf/e;)LGf/e;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-static {v11}, LHf/a;->c(LGf/e;)LGf/e;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    sget-object v15, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;

    .line 54
    .line 55
    invoke-static {v15}, LHf/a;->c(LGf/e;)LGf/e;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-static {v11}, LHf/a;->c(LGf/e;)LGf/e;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    invoke-static {v11}, LHf/a;->c(LGf/e;)LGf/e;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    move/from16 v17, v7

    .line 68
    .line 69
    const/16 v7, 0x11

    .line 70
    .line 71
    new-array v7, v7, [LGf/e;

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    aput-object v1, v7, v18

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    aput-object v2, v7, v1

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    aput-object v3, v7, v1

    .line 82
    .line 83
    sget-object v1, Lcom/revenuecat/purchases/StoreSerializer;->INSTANCE:Lcom/revenuecat/purchases/StoreSerializer;

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    aput-object v1, v7, v2

    .line 87
    .line 88
    sget-object v1, LKf/i;->a:LKf/i;

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    aput-object v1, v7, v2

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    aput-object v4, v7, v1

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    aput-object v5, v7, v1

    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    aput-object v6, v7, v1

    .line 101
    .line 102
    aput-object v8, v7, v17

    .line 103
    .line 104
    aput-object v0, v7, v9

    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    aput-object v10, v7, v0

    .line 109
    .line 110
    const/16 v0, 0xb

    .line 111
    .line 112
    aput-object v12, v7, v0

    .line 113
    .line 114
    const/16 v0, 0xc

    .line 115
    .line 116
    aput-object v13, v7, v0

    .line 117
    .line 118
    const/16 v0, 0xd

    .line 119
    .line 120
    aput-object v14, v7, v0

    .line 121
    .line 122
    const/16 v0, 0xe

    .line 123
    .line 124
    aput-object v15, v7, v0

    .line 125
    .line 126
    const/16 v0, 0xf

    .line 127
    .line 128
    aput-object v16, v7, v0

    .line 129
    .line 130
    const/16 v0, 0x10

    .line 131
    .line 132
    aput-object v11, v7, v0

    .line 133
    .line 134
    return-object v7
.end method

.method public deserialize(LJf/e;)Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;
    .locals 26
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
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->getDescriptor()LIf/f;

    move-result-object v1

    invoke-interface {v0, v1}, LJf/e;->b(LIf/f;)LJf/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->access$get$childSerializers$cp()[LGf/e;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v17, v2

    move-object v2, v5

    move-object v3, v2

    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move-object/from16 v21, v19

    const/4 v10, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x0

    :goto_0
    if-eqz v20, :cond_0

    move-object/from16 v23, v11

    invoke-interface {v0, v1}, LJf/c;->j(LIf/f;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v11, LKf/Y0;->a:LKf/Y0;

    move-object/from16 v24, v13

    const/16 v13, 0x10

    invoke-interface {v0, v1, v13, v11, v9}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/high16 v11, 0x10000

    :goto_1
    or-int/2addr v10, v11

    :goto_2
    move-object/from16 v11, v23

    move-object/from16 v13, v24

    goto :goto_0

    :pswitch_1
    move-object/from16 v24, v13

    sget-object v11, LKf/Y0;->a:LKf/Y0;

    const/16 v13, 0xf

    invoke-interface {v0, v1, v13, v11, v8}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const v11, 0x8000

    goto :goto_1

    :pswitch_2
    move-object/from16 v24, v13

    sget-object v11, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;

    const/16 v13, 0xe

    invoke-interface {v0, v1, v13, v11, v2}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    or-int/lit16 v10, v10, 0x4000

    goto :goto_2

    :pswitch_3
    move-object/from16 v24, v13

    sget-object v11, LKf/Y0;->a:LKf/Y0;

    const/16 v13, 0xd

    invoke-interface {v0, v1, v13, v11, v3}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x2000

    goto :goto_2

    :pswitch_4
    move-object/from16 v24, v13

    sget-object v11, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    const/16 v13, 0xc

    invoke-interface {v0, v1, v13, v11, v4}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    or-int/lit16 v10, v10, 0x1000

    goto :goto_2

    :pswitch_5
    move-object/from16 v24, v13

    sget-object v11, LKf/Y0;->a:LKf/Y0;

    const/16 v13, 0xb

    invoke-interface {v0, v1, v13, v11, v12}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x800

    goto :goto_2

    :pswitch_6
    move-object/from16 v24, v13

    sget-object v11, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    const/16 v13, 0xa

    invoke-interface {v0, v1, v13, v11, v7}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Date;

    or-int/lit16 v10, v10, 0x400

    goto :goto_2

    :pswitch_7
    move-object/from16 v24, v13

    const/16 v11, 0x9

    aget-object v13, v17, v11

    check-cast v13, LGf/d;

    invoke-interface {v0, v1, v11, v13, v6}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/revenuecat/purchases/PeriodType;

    or-int/lit16 v10, v10, 0x200

    goto :goto_2

    :pswitch_8
    move-object/from16 v24, v13

    const/16 v11, 0x8

    aget-object v13, v17, v11

    check-cast v13, LGf/d;

    invoke-interface {v0, v1, v11, v13, v5}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/OwnershipType;

    or-int/lit16 v10, v10, 0x100

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v24, v13

    sget-object v11, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    const/4 v13, 0x7

    invoke-interface {v0, v1, v13, v11, v15}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/util/Date;

    or-int/lit16 v10, v10, 0x80

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v24, v13

    sget-object v11, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    const/4 v13, 0x6

    invoke-interface {v0, v1, v13, v11, v14}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljava/util/Date;

    or-int/lit8 v10, v10, 0x40

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v24, v13

    sget-object v11, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    const/4 v13, 0x5

    move-object/from16 v25, v2

    move-object/from16 v2, v24

    invoke-interface {v0, v1, v13, v11, v2}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/Date;

    or-int/lit8 v10, v10, 0x20

    :goto_3
    move-object/from16 v11, v23

    :goto_4
    move-object/from16 v2, v25

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v25, v2

    move-object v2, v13

    const/4 v11, 0x4

    invoke-interface {v0, v1, v11}, LJf/c;->i(LIf/f;I)Z

    move-result v22

    or-int/lit8 v10, v10, 0x10

    goto :goto_3

    :pswitch_d
    move-object/from16 v25, v2

    move-object v2, v13

    sget-object v11, Lcom/revenuecat/purchases/StoreSerializer;->INSTANCE:Lcom/revenuecat/purchases/StoreSerializer;

    const/4 v13, 0x3

    move-object/from16 v24, v2

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v13, v11, v2}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/revenuecat/purchases/Store;

    or-int/lit8 v10, v10, 0x8

    :goto_5
    move-object/from16 v13, v24

    goto :goto_4

    :pswitch_e
    move-object/from16 v25, v2

    move-object/from16 v24, v13

    move-object/from16 v2, v23

    sget-object v11, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    const/4 v13, 0x2

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v13, v11, v2}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/util/Date;

    or-int/lit8 v10, v10, 0x4

    move-object/from16 v11, v23

    goto :goto_5

    :pswitch_f
    move-object/from16 v25, v2

    move-object/from16 v24, v13

    move-object/from16 v2, v21

    sget-object v11, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    move-object/from16 v16, v24

    const/4 v13, 0x1

    move-object/from16 v24, v9

    move-object/from16 v9, v19

    invoke-interface {v0, v1, v13, v11, v9}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Ljava/util/Date;

    or-int/lit8 v10, v10, 0x2

    move-object/from16 v13, v16

    move-object/from16 v11, v23

    move-object/from16 v9, v24

    goto :goto_4

    :pswitch_10
    move-object/from16 v25, v2

    move-object/from16 v24, v9

    move-object/from16 v16, v13

    move-object/from16 v9, v19

    move-object/from16 v2, v21

    const/4 v13, 0x1

    sget-object v11, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    move-object/from16 v13, v23

    move-object/from16 v23, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v13

    const/4 v13, 0x0

    invoke-interface {v0, v1, v13, v11, v8}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Date;

    or-int/lit8 v10, v10, 0x1

    :goto_6
    move-object/from16 v13, v16

    move-object/from16 v11, v18

    move-object/from16 v9, v24

    move-object/from16 v2, v25

    move-object/from16 v18, v8

    move-object/from16 v8, v23

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v16, v23

    move-object/from16 v23, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v16

    move-object/from16 v25, v2

    move-object/from16 v24, v9

    move-object/from16 v16, v13

    move-object/from16 v9, v19

    move-object/from16 v2, v21

    const/4 v13, 0x0

    move/from16 v20, v13

    goto :goto_6

    :cond_0
    move-object/from16 v25, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v16, v13

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v2, v21

    move-object/from16 v18, v11

    invoke-interface {v0, v1}, LJf/c;->c(LIf/f;)V

    move-object/from16 v17, v6

    new-instance v6, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;

    move-object/from16 v19, v12

    move/from16 v12, v22

    move-object/from16 v22, v25

    const/16 v25, 0x0

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v7

    move v7, v10

    move-object v10, v2

    invoke-direct/range {v6 .. v25}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;-><init>(ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;LKf/T0;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->deserialize(LJf/e;)Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->descriptor:LKf/J0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LJf/f;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;)V
    .locals 1
    .param p1    # LJf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->getDescriptor()LIf/f;

    move-result-object v0

    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;LJf/d;LIf/f;)V

    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    return-void
.end method

.method public bridge synthetic serialize(LJf/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->serialize(LJf/f;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;)V

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
