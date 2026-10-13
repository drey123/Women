.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;
.super Ljava/lang/Object;
.source "PaywallData.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/revenuecat/purchases/paywalls/PaywallData.LocalizedConfiguration.$serializer",
        "LKf/O;",
        "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;",
        "<init>",
        "()V",
        "",
        "LGf/e;",
        "childSerializers",
        "()[LGf/e;",
        "LJf/e;",
        "decoder",
        "deserialize",
        "(LJf/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;",
        "LJf/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(LJf/f;Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;)V",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:LKf/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.PaywallData.LocalizedConfiguration"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "title"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "subtitle"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "call_to_action"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "call_to_action_with_intro_offer"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "call_to_action_with_multiple_intro_offers"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "offer_details"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "offer_details_with_intro_offer"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "offer_details_with_multiple_intro_offers"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "offer_name"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "features"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "tier_name"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "offer_overrides"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->descriptor:LKf/J0;

    .line 80
    .line 81
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
    .locals 15
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
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->access$get$childSerializers$cp()[LGf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

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
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/16 v9, 0x9

    .line 36
    .line 37
    aget-object v10, v0, v9

    .line 38
    .line 39
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v11, 0xb

    .line 44
    .line 45
    aget-object v0, v0, v11

    .line 46
    .line 47
    const/16 v12, 0xc

    .line 48
    .line 49
    new-array v12, v12, [LGf/e;

    .line 50
    .line 51
    sget-object v13, LKf/Y0;->a:LKf/Y0;

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    aput-object v13, v12, v14

    .line 55
    .line 56
    const/4 v14, 0x1

    .line 57
    aput-object v2, v12, v14

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    aput-object v13, v12, v2

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    aput-object v3, v12, v2

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    aput-object v4, v12, v2

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    aput-object v5, v12, v2

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    aput-object v6, v12, v2

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    aput-object v7, v12, v2

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    aput-object v8, v12, v2

    .line 80
    .line 81
    aput-object v10, v12, v9

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    aput-object v1, v12, v2

    .line 86
    .line 87
    aput-object v0, v12, v11

    .line 88
    .line 89
    return-object v12
.end method

.method public deserialize(LJf/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;
    .locals 21
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
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->getDescriptor()LIf/f;

    move-result-object v1

    invoke-interface {v0, v1}, LJf/e;->b(LIf/f;)LJf/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->access$get$childSerializers$cp()[LGf/e;

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

    :goto_0
    if-eqz v16, :cond_0

    move-object/from16 v18, v2

    invoke-interface {v0, v1}, LJf/c;->j(LIf/f;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v2}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v2, 0xb

    aget-object v19, v18, v2

    move-object/from16 v20, v8

    move-object/from16 v8, v19

    check-cast v8, LGf/d;

    invoke-interface {v0, v1, v2, v8, v4}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    or-int/lit16 v3, v3, 0x800

    :goto_1
    move-object/from16 v2, v18

    move-object/from16 v8, v20

    goto :goto_0

    :pswitch_1
    move-object/from16 v20, v8

    sget-object v2, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    const/16 v8, 0xa

    invoke-interface {v0, v1, v8, v2, v7}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x400

    goto :goto_1

    :pswitch_2
    move-object/from16 v20, v8

    const/16 v2, 0x9

    aget-object v8, v18, v2

    check-cast v8, LGf/d;

    invoke-interface {v0, v1, v2, v8, v6}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    or-int/lit16 v3, v3, 0x200

    goto :goto_1

    :pswitch_3
    move-object/from16 v20, v8

    sget-object v2, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    const/16 v8, 0x8

    invoke-interface {v0, v1, v8, v2, v5}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x100

    goto :goto_1

    :pswitch_4
    move-object/from16 v20, v8

    sget-object v2, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    const/4 v8, 0x7

    invoke-interface {v0, v1, v8, v2, v15}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x80

    goto :goto_1

    :pswitch_5
    move-object/from16 v20, v8

    sget-object v2, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    const/4 v8, 0x6

    invoke-interface {v0, v1, v8, v2, v14}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x40

    goto :goto_1

    :pswitch_6
    move-object/from16 v20, v8

    sget-object v2, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    const/4 v8, 0x5

    invoke-interface {v0, v1, v8, v2, v13}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_7
    move-object/from16 v20, v8

    sget-object v2, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    const/4 v8, 0x4

    invoke-interface {v0, v1, v8, v2, v12}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_8
    move-object/from16 v20, v8

    sget-object v2, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    const/4 v8, 0x3

    invoke-interface {v0, v1, v8, v2, v11}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x8

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v20, v8

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v3, v3, 0x4

    :goto_2
    move-object/from16 v2, v18

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v20, v8

    sget-object v2, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    const/4 v8, 0x1

    invoke-interface {v0, v1, v8, v2, v9}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x2

    goto/16 :goto_1

    :pswitch_b
    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-interface {v0, v1, v2}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v3, v3, 0x1

    move-object/from16 v8, v17

    goto :goto_2

    :pswitch_c
    move-object/from16 v20, v8

    const/4 v2, 0x0

    move/from16 v16, v2

    goto :goto_2

    :cond_0
    move-object/from16 v20, v8

    invoke-interface {v0, v1}, LJf/c;->c(LIf/f;)V

    move-object/from16 v17, v6

    new-instance v6, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    const/16 v20, 0x0

    move-object/from16 v19, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v7

    move v7, v3

    invoke-direct/range {v6 .. v20}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;LKf/T0;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->deserialize(LJf/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->descriptor:LKf/J0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LJf/f;Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;)V
    .locals 1
    .param p1    # LJf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->getDescriptor()LIf/f;

    move-result-object v0

    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;LJf/d;LIf/f;)V

    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    return-void
.end method

.method public bridge synthetic serialize(LJf/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->serialize(LJf/f;Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;)V

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
