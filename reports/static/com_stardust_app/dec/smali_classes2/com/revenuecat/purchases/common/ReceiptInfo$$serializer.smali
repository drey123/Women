.class public final Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;
.super Ljava/lang/Object;
.source "ReceiptInfo.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/ReceiptInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lcom/revenuecat/purchases/common/ReceiptInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/revenuecat/purchases/common/ReceiptInfo.$serializer",
        "LKf/O;",
        "Lcom/revenuecat/purchases/common/ReceiptInfo;",
        "<init>",
        "()V",
        "",
        "LGf/e;",
        "childSerializers",
        "()[LGf/e;",
        "LJf/e;",
        "decoder",
        "deserialize",
        "(LJf/e;)Lcom/revenuecat/purchases/common/ReceiptInfo;",
        "LJf/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(LJf/f;Lcom/revenuecat/purchases/common/ReceiptInfo;)V",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:LKf/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.common.ReceiptInfo"

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "productIDs"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "purchaseTime"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "presentedOfferingContext"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "price"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "formattedPrice"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "currency"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "period"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "pricingPhases"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "replacementMode"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "platformProductIds"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "sdkOriginated"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "storeUserID"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "marketplace"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "duration"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;->descriptor:LKf/J0;

    .line 90
    .line 91
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
    .locals 17
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
    invoke-static {}, Lcom/revenuecat/purchases/common/ReceiptInfo;->access$get$childSerializers$cp()[LGf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    sget-object v3, LKf/j0;->a:LKf/j0;

    .line 9
    .line 10
    invoke-static {v3}, LHf/a;->c(LGf/e;)LGf/e;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->INSTANCE:Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;

    .line 15
    .line 16
    invoke-static {v4}, LHf/a;->c(LGf/e;)LGf/e;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, LKf/D;->a:LKf/D;

    .line 21
    .line 22
    invoke-static {v5}, LHf/a;->c(LGf/e;)LGf/e;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, LKf/Y0;->a:LKf/Y0;

    .line 27
    .line 28
    invoke-static {v6}, LHf/a;->c(LGf/e;)LGf/e;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v6}, LHf/a;->c(LGf/e;)LGf/e;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    sget-object v9, Lcom/revenuecat/purchases/models/PeriodSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PeriodSerializer;

    .line 37
    .line 38
    invoke-static {v9}, LHf/a;->c(LGf/e;)LGf/e;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/4 v10, 0x7

    .line 43
    aget-object v11, v0, v10

    .line 44
    .line 45
    invoke-static {v11}, LHf/a;->c(LGf/e;)LGf/e;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    sget-object v12, Lcom/revenuecat/purchases/ReplacementModeSerializer;->INSTANCE:Lcom/revenuecat/purchases/ReplacementModeSerializer;

    .line 50
    .line 51
    invoke-static {v12}, LHf/a;->c(LGf/e;)LGf/e;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/16 v13, 0x9

    .line 56
    .line 57
    aget-object v0, v0, v13

    .line 58
    .line 59
    invoke-static {v6}, LHf/a;->c(LGf/e;)LGf/e;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-static {v6}, LHf/a;->c(LGf/e;)LGf/e;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-static {v6}, LHf/a;->c(LGf/e;)LGf/e;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move/from16 v16, v1

    .line 72
    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    new-array v1, v1, [LGf/e;

    .line 76
    .line 77
    aput-object v2, v1, v16

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    aput-object v3, v1, v2

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    aput-object v4, v1, v2

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    aput-object v5, v1, v2

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    aput-object v7, v1, v2

    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    aput-object v8, v1, v2

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    aput-object v9, v1, v2

    .line 96
    .line 97
    aput-object v11, v1, v10

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    aput-object v12, v1, v2

    .line 102
    .line 103
    aput-object v0, v1, v13

    .line 104
    .line 105
    sget-object v0, LKf/i;->a:LKf/i;

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    aput-object v0, v1, v2

    .line 110
    .line 111
    const/16 v0, 0xb

    .line 112
    .line 113
    aput-object v14, v1, v0

    .line 114
    .line 115
    const/16 v0, 0xc

    .line 116
    .line 117
    aput-object v15, v1, v0

    .line 118
    .line 119
    const/16 v0, 0xd

    .line 120
    .line 121
    aput-object v6, v1, v0

    .line 122
    .line 123
    return-object v1
.end method

.method public deserialize(LJf/e;)Lcom/revenuecat/purchases/common/ReceiptInfo;
    .locals 23
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
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;->getDescriptor()LIf/f;

    move-result-object v1

    invoke-interface {v0, v1}, LJf/e;->b(LIf/f;)LJf/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/common/ReceiptInfo;->access$get$childSerializers$cp()[LGf/e;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v18, v2

    move-object v3, v5

    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/16 p1, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    :goto_0
    if-eqz v17, :cond_0

    move-object/from16 v20, v8

    invoke-interface {v0, v1}, LJf/c;->j(LIf/f;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, LKf/Y0;->a:LKf/Y0;

    move-object/from16 v21, v9

    const/16 v9, 0xd

    invoke-interface {v0, v1, v9, v8, v3}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x2000

    :goto_1
    move-object/from16 v8, v20

    move-object/from16 v9, v21

    goto :goto_0

    :pswitch_1
    move-object/from16 v21, v9

    sget-object v8, LKf/Y0;->a:LKf/Y0;

    const/16 v9, 0xc

    invoke-interface {v0, v1, v9, v8, v4}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x1000

    goto :goto_1

    :pswitch_2
    move-object/from16 v21, v9

    sget-object v8, LKf/Y0;->a:LKf/Y0;

    const/16 v9, 0xb

    invoke-interface {v0, v1, v9, v8, v7}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x800

    goto :goto_1

    :pswitch_3
    move-object/from16 v21, v9

    const/16 v8, 0xa

    invoke-interface {v0, v1, v8}, LJf/c;->i(LIf/f;I)Z

    move-result v19

    or-int/lit16 v2, v2, 0x400

    :goto_2
    move-object/from16 v8, v20

    goto :goto_0

    :pswitch_4
    move-object/from16 v21, v9

    const/16 v8, 0x9

    aget-object v9, v18, v8

    check-cast v9, LGf/d;

    invoke-interface {v0, v1, v8, v9, v6}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    or-int/lit16 v2, v2, 0x200

    goto :goto_1

    :pswitch_5
    move-object/from16 v21, v9

    sget-object v8, Lcom/revenuecat/purchases/ReplacementModeSerializer;->INSTANCE:Lcom/revenuecat/purchases/ReplacementModeSerializer;

    const/16 v9, 0x8

    invoke-interface {v0, v1, v9, v8, v5}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/ReplacementMode;

    or-int/lit16 v2, v2, 0x100

    goto :goto_1

    :pswitch_6
    move-object/from16 v21, v9

    const/4 v8, 0x7

    aget-object v9, v18, v8

    check-cast v9, LGf/d;

    invoke-interface {v0, v1, v8, v9, v15}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/util/List;

    or-int/lit16 v2, v2, 0x80

    goto :goto_1

    :pswitch_7
    move-object/from16 v21, v9

    sget-object v8, Lcom/revenuecat/purchases/models/PeriodSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PeriodSerializer;

    const/4 v9, 0x6

    invoke-interface {v0, v1, v9, v8, v14}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/revenuecat/purchases/models/Period;

    or-int/lit8 v2, v2, 0x40

    goto :goto_1

    :pswitch_8
    move-object/from16 v21, v9

    sget-object v8, LKf/Y0;->a:LKf/Y0;

    const/4 v9, 0x5

    invoke-interface {v0, v1, v9, v8, v13}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x20

    goto :goto_1

    :pswitch_9
    move-object/from16 v21, v9

    sget-object v8, LKf/Y0;->a:LKf/Y0;

    const/4 v9, 0x4

    invoke-interface {v0, v1, v9, v8, v12}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x10

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v21, v9

    sget-object v8, LKf/D;->a:LKf/D;

    const/4 v9, 0x3

    invoke-interface {v0, v1, v9, v8, v11}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/Double;

    or-int/lit8 v2, v2, 0x8

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v21, v9

    sget-object v8, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->INSTANCE:Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;

    const/4 v9, 0x2

    invoke-interface {v0, v1, v9, v8, v10}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/revenuecat/purchases/PresentedOfferingContext;

    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v21, v9

    sget-object v8, LKf/j0;->a:LKf/j0;

    move/from16 v16, v2

    move-object/from16 v2, v21

    const/4 v9, 0x1

    invoke-interface {v0, v1, v9, v8, v2}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    or-int/lit8 v8, v16, 0x2

    move-object v9, v2

    move v2, v8

    goto/16 :goto_2

    :pswitch_d
    move/from16 v16, v2

    move-object v2, v9

    const/4 v9, 0x1

    aget-object v8, v18, p1

    check-cast v8, LGf/d;

    move-object/from16 v9, v20

    move-object/from16 v20, v2

    move-object v2, v9

    move/from16 v9, p1

    invoke-interface {v0, v1, v9, v8, v2}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    or-int/lit8 v2, v16, 0x1

    :goto_3
    move-object/from16 v9, v20

    goto/16 :goto_0

    :pswitch_e
    move/from16 v16, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v9

    move/from16 v9, p1

    move-object v8, v2

    move/from16 v17, p1

    move/from16 v2, v16

    goto :goto_3

    :cond_0
    move/from16 v16, v2

    move-object v2, v8

    move-object/from16 v20, v9

    invoke-interface {v0, v1}, LJf/c;->c(LIf/f;)V

    move-object/from16 v17, v6

    new-instance v6, Lcom/revenuecat/purchases/common/ReceiptInfo;

    const/16 v22, 0x0

    move-object/from16 v21, v3

    move/from16 v18, v19

    move-object/from16 v20, v4

    move-object/from16 v19, v7

    move/from16 v7, v16

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v22}, Lcom/revenuecat/purchases/common/ReceiptInfo;-><init>(ILjava/util/List;Ljava/lang/Long;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;Lcom/revenuecat/purchases/ReplacementMode;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LKf/T0;)V

    return-object v6

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;->deserialize(LJf/e;)Lcom/revenuecat/purchases/common/ReceiptInfo;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;->descriptor:LKf/J0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LJf/f;Lcom/revenuecat/purchases/common/ReceiptInfo;)V
    .locals 1
    .param p1    # LJf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/common/ReceiptInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;->getDescriptor()LIf/f;

    move-result-object v0

    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/common/ReceiptInfo;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/common/ReceiptInfo;LJf/d;LIf/f;)V

    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    return-void
.end method

.method public bridge synthetic serialize(LJf/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/common/ReceiptInfo;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;->serialize(LJf/f;Lcom/revenuecat/purchases/common/ReceiptInfo;)V

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
