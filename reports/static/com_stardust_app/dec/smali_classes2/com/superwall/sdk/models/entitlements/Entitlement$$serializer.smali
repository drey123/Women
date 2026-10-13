.class public final synthetic Lcom/superwall/sdk/models/entitlements/Entitlement$$serializer;
.super Ljava/lang/Object;
.source "Entitlement.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/models/entitlements/Entitlement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lcom/superwall/sdk/models/entitlements/Entitlement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/superwall/sdk/models/entitlements/Entitlement.$serializer",
        "LKf/O;",
        "Lcom/superwall/sdk/models/entitlements/Entitlement;",
        "<init>",
        "()V",
        "LJf/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(LJf/f;Lcom/superwall/sdk/models/entitlements/Entitlement;)V",
        "LJf/e;",
        "decoder",
        "deserialize",
        "(LJf/e;)Lcom/superwall/sdk/models/entitlements/Entitlement;",
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
.field public static final INSTANCE:Lcom/superwall/sdk/models/entitlements/Entitlement$$serializer;
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
    new-instance v0, Lcom/superwall/sdk/models/entitlements/Entitlement$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/models/entitlements/Entitlement$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/models/entitlements/Entitlement$$serializer;->INSTANCE:Lcom/superwall/sdk/models/entitlements/Entitlement$$serializer;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "com.superwall.sdk.models.entitlements.Entitlement"

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "identifier"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "type"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "isActive"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "productIds"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "latestProductId"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "startsAt"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "renewedAt"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "expiresAt"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "isLifetime"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "willRenew"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "state"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "offerType"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "store"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lcom/superwall/sdk/models/entitlements/Entitlement$$serializer;->descriptor:LIf/f;

    .line 85
    .line 86
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
    .locals 20
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
    invoke-static {}, Lcom/superwall/sdk/models/entitlements/Entitlement;->access$get$childSerializers$cp()[LGf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    sget-object v4, LKf/i;->a:LKf/i;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    aget-object v6, v0, v5

    .line 14
    .line 15
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    sget-object v8, Lcom/superwall/sdk/models/serialization/DateSerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/DateSerializer;

    .line 20
    .line 21
    invoke-static {v8}, LHf/a;->c(LGf/e;)LGf/e;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {v8}, LHf/a;->c(LGf/e;)LGf/e;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-static {v8}, LHf/a;->c(LGf/e;)LGf/e;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v4}, LHf/a;->c(LGf/e;)LGf/e;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-static {v4}, LHf/a;->c(LGf/e;)LGf/e;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const/16 v13, 0xa

    .line 42
    .line 43
    aget-object v14, v0, v13

    .line 44
    .line 45
    invoke-static {v14}, LHf/a;->c(LGf/e;)LGf/e;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    const/16 v15, 0xb

    .line 50
    .line 51
    aget-object v16, v0, v15

    .line 52
    .line 53
    invoke-static/range {v16 .. v16}, LHf/a;->c(LGf/e;)LGf/e;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    const/16 v17, 0xc

    .line 58
    .line 59
    aget-object v0, v0, v17

    .line 60
    .line 61
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move/from16 v18, v2

    .line 66
    .line 67
    const/16 v2, 0xd

    .line 68
    .line 69
    new-array v2, v2, [LGf/e;

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    aput-object v1, v2, v19

    .line 74
    .line 75
    aput-object v3, v2, v18

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    aput-object v4, v2, v1

    .line 79
    .line 80
    aput-object v6, v2, v5

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    aput-object v7, v2, v1

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    aput-object v9, v2, v1

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    aput-object v10, v2, v1

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    aput-object v8, v2, v1

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    aput-object v11, v2, v1

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    aput-object v12, v2, v1

    .line 101
    .line 102
    aput-object v14, v2, v13

    .line 103
    .line 104
    aput-object v16, v2, v15

    .line 105
    .line 106
    aput-object v0, v2, v17

    .line 107
    .line 108
    return-object v2
.end method

.method public final deserialize(LJf/e;)Lcom/superwall/sdk/models/entitlements/Entitlement;
    .locals 22
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
    sget-object v1, Lcom/superwall/sdk/models/entitlements/Entitlement$$serializer;->descriptor:LIf/f;

    invoke-interface {v0, v1}, LJf/e;->b(LIf/f;)LJf/c;

    move-result-object v0

    invoke-static {}, Lcom/superwall/sdk/models/entitlements/Entitlement;->access$get$childSerializers$cp()[LGf/e;

    move-result-object v2

    const/4 v5, 0x0

    move-object v4, v5

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

    const/4 v3, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    :goto_0
    if-eqz v16, :cond_0

    move-object/from16 v19, v2

    invoke-interface {v0, v1}, LJf/c;->j(LIf/f;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v2}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v2, 0xc

    aget-object v20, v19, v2

    move-object/from16 v21, v8

    move-object/from16 v8, v20

    check-cast v8, LGf/d;

    invoke-interface {v0, v1, v2, v8, v4}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/superwall/sdk/models/product/Store;

    or-int/lit16 v3, v3, 0x1000

    :goto_1
    move-object/from16 v2, v19

    move-object/from16 v8, v21

    goto :goto_0

    :pswitch_1
    move-object/from16 v21, v8

    const/16 v2, 0xb

    aget-object v8, v19, v2

    check-cast v8, LGf/d;

    invoke-interface {v0, v1, v2, v8, v10}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    or-int/lit16 v3, v3, 0x800

    goto :goto_1

    :pswitch_2
    move-object/from16 v21, v8

    const/16 v2, 0xa

    aget-object v8, v19, v2

    check-cast v8, LGf/d;

    invoke-interface {v0, v1, v2, v8, v7}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

    or-int/lit16 v3, v3, 0x400

    goto :goto_1

    :pswitch_3
    move-object/from16 v21, v8

    sget-object v2, LKf/i;->a:LKf/i;

    const/16 v8, 0x9

    invoke-interface {v0, v1, v8, v2, v6}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Boolean;

    or-int/lit16 v3, v3, 0x200

    goto :goto_1

    :pswitch_4
    move-object/from16 v21, v8

    sget-object v2, LKf/i;->a:LKf/i;

    const/16 v8, 0x8

    invoke-interface {v0, v1, v8, v2, v5}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Boolean;

    or-int/lit16 v3, v3, 0x100

    goto :goto_1

    :pswitch_5
    move-object/from16 v21, v8

    sget-object v2, Lcom/superwall/sdk/models/serialization/DateSerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/DateSerializer;

    const/4 v8, 0x7

    invoke-interface {v0, v1, v8, v2, v15}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/Date;

    or-int/lit16 v3, v3, 0x80

    goto :goto_1

    :pswitch_6
    move-object/from16 v21, v8

    sget-object v2, Lcom/superwall/sdk/models/serialization/DateSerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/DateSerializer;

    const/4 v8, 0x6

    invoke-interface {v0, v1, v8, v2, v14}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/Date;

    or-int/lit8 v3, v3, 0x40

    goto :goto_1

    :pswitch_7
    move-object/from16 v21, v8

    sget-object v2, Lcom/superwall/sdk/models/serialization/DateSerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/DateSerializer;

    const/4 v8, 0x5

    invoke-interface {v0, v1, v8, v2, v13}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/Date;

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_8
    move-object/from16 v21, v8

    sget-object v2, LKf/Y0;->a:LKf/Y0;

    const/4 v8, 0x4

    invoke-interface {v0, v1, v8, v2, v12}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x10

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v21, v8

    const/4 v2, 0x3

    aget-object v8, v19, v2

    check-cast v8, LGf/d;

    invoke-interface {v0, v1, v2, v8, v11}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/Set;

    or-int/lit8 v3, v3, 0x8

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v21, v8

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, LJf/c;->i(LIf/f;I)Z

    move-result v18

    or-int/lit8 v3, v3, 0x4

    :goto_2
    move-object/from16 v2, v19

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v21, v8

    aget-object v2, v19, v17

    check-cast v2, LGf/d;

    move/from16 v8, v17

    invoke-interface {v0, v1, v8, v2, v9}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/superwall/sdk/models/entitlements/Entitlement$Type;

    or-int/lit8 v3, v3, 0x2

    goto/16 :goto_1

    :pswitch_c
    move/from16 v8, v17

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v17

    move/from16 v17, v8

    move-object v8, v2

    goto :goto_2

    :pswitch_d
    move-object/from16 v21, v8

    const/4 v2, 0x0

    move/from16 v16, v2

    goto :goto_2

    :cond_0
    move-object/from16 v21, v8

    invoke-interface {v0, v1}, LJf/c;->c(LIf/f;)V

    move-object/from16 v17, v6

    new-instance v6, Lcom/superwall/sdk/models/entitlements/Entitlement;

    const/16 v21, 0x0

    move-object/from16 v20, v4

    move-object/from16 v16, v5

    move-object/from16 v19, v10

    move/from16 v10, v18

    move-object/from16 v18, v7

    move v7, v3

    invoke-direct/range {v6 .. v21}, Lcom/superwall/sdk/models/entitlements/Entitlement;-><init>(ILjava/lang/String;Lcom/superwall/sdk/models/entitlements/Entitlement$Type;ZLjava/util/Set;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;Lcom/superwall/sdk/models/product/Store;LKf/T0;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/models/entitlements/Entitlement$$serializer;->deserialize(LJf/e;)Lcom/superwall/sdk/models/entitlements/Entitlement;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/entitlements/Entitlement$$serializer;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Lcom/superwall/sdk/models/entitlements/Entitlement;)V
    .locals 1
    .param p1    # LJf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/models/entitlements/Entitlement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/entitlements/Entitlement$$serializer;->descriptor:LIf/f;

    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/superwall/sdk/models/entitlements/Entitlement;->write$Self$superwall_release(Lcom/superwall/sdk/models/entitlements/Entitlement;LJf/d;LIf/f;)V

    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    return-void
.end method

.method public bridge synthetic serialize(LJf/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/superwall/sdk/models/entitlements/Entitlement;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/models/entitlements/Entitlement$$serializer;->serialize(LJf/f;Lcom/superwall/sdk/models/entitlements/Entitlement;)V

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
