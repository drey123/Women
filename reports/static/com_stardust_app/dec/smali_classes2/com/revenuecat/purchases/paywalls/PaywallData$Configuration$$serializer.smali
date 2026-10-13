.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;
.super Ljava/lang/Object;
.source "PaywallData.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/revenuecat/purchases/paywalls/PaywallData.Configuration.$serializer",
        "LKf/O;",
        "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;",
        "<init>",
        "()V",
        "",
        "LGf/e;",
        "childSerializers",
        "()[LGf/e;",
        "LJf/e;",
        "decoder",
        "deserialize",
        "(LJf/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;",
        "LJf/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(LJf/f;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;)V",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:LKf/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.PaywallData.Configuration"

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "packages"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "default_package"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "images_webp"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "images"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "images_by_tier"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "blurred_background_image"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "display_restore_purchases"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "tos_url"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "privacy_url"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "colors"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "colors_by_tier"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "tiers"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "default_tier"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->descriptor:LKf/J0;

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
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->access$get$childSerializers$cp()[LGf/e;

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
    sget-object v3, LKf/Y0;->a:LKf/Y0;

    .line 9
    .line 10
    invoke-static {v3}, LHf/a;->c(LGf/e;)LGf/e;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v5, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;

    .line 15
    .line 16
    invoke-static {v5}, LHf/a;->c(LGf/e;)LGf/e;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v5}, LHf/a;->c(LGf/e;)LGf/e;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v7, 0x4

    .line 25
    aget-object v8, v0, v7

    .line 26
    .line 27
    invoke-static {v8}, LHf/a;->c(LGf/e;)LGf/e;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    sget-object v9, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;

    .line 32
    .line 33
    invoke-static {v9}, LHf/a;->c(LGf/e;)LGf/e;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-static {v9}, LHf/a;->c(LGf/e;)LGf/e;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/16 v11, 0xa

    .line 42
    .line 43
    aget-object v12, v0, v11

    .line 44
    .line 45
    invoke-static {v12}, LHf/a;->c(LGf/e;)LGf/e;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/16 v13, 0xb

    .line 50
    .line 51
    aget-object v0, v0, v13

    .line 52
    .line 53
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3}, LHf/a;->c(LGf/e;)LGf/e;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v14, 0xd

    .line 62
    .line 63
    new-array v14, v14, [LGf/e;

    .line 64
    .line 65
    aput-object v2, v14, v1

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    aput-object v4, v14, v1

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    aput-object v6, v14, v1

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    aput-object v5, v14, v1

    .line 75
    .line 76
    aput-object v8, v14, v7

    .line 77
    .line 78
    sget-object v1, LKf/i;->a:LKf/i;

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    aput-object v1, v14, v2

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    aput-object v1, v14, v2

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    aput-object v10, v14, v1

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    aput-object v9, v14, v1

    .line 92
    .line 93
    sget-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;

    .line 94
    .line 95
    const/16 v2, 0x9

    .line 96
    .line 97
    aput-object v1, v14, v2

    .line 98
    .line 99
    aput-object v12, v14, v11

    .line 100
    .line 101
    aput-object v0, v14, v13

    .line 102
    .line 103
    const/16 v0, 0xc

    .line 104
    .line 105
    aput-object v3, v14, v0

    .line 106
    .line 107
    return-object v14
.end method

.method public deserialize(LJf/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;
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
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->getDescriptor()LIf/f;

    move-result-object v1

    invoke-interface {v0, v1}, LJf/e;->b(LIf/f;)LJf/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->access$get$childSerializers$cp()[LGf/e;

    move-result-object v2

    const/4 v5, 0x0

    move-object v6, v5

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

    const/4 v4, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    if-eqz v16, :cond_0

    invoke-interface {v0, v1}, LJf/c;->j(LIf/f;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v3, LKf/Y0;->a:LKf/Y0;

    move-object/from16 v20, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v3, v14}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    or-int/lit16 v4, v4, 0x1000

    :goto_1
    move-object/from16 v2, v20

    goto :goto_0

    :pswitch_1
    move-object/from16 v20, v2

    const/16 v2, 0xb

    aget-object v3, v20, v2

    check-cast v3, LGf/d;

    invoke-interface {v0, v1, v2, v3, v13}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    or-int/lit16 v4, v4, 0x800

    goto :goto_1

    :pswitch_2
    move-object/from16 v20, v2

    const/16 v2, 0xa

    aget-object v3, v20, v2

    check-cast v3, LGf/d;

    invoke-interface {v0, v1, v2, v3, v7}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/Map;

    or-int/lit16 v4, v4, 0x400

    goto :goto_1

    :pswitch_3
    move-object/from16 v20, v2

    sget-object v2, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;

    const/16 v3, 0x9

    invoke-interface {v0, v1, v3, v2, v6}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    or-int/lit16 v4, v4, 0x200

    goto :goto_1

    :pswitch_4
    move-object/from16 v20, v2

    sget-object v2, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3, v2, v5}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/net/URL;

    or-int/lit16 v4, v4, 0x100

    goto :goto_1

    :pswitch_5
    move-object/from16 v20, v2

    sget-object v2, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3, v2, v15}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/net/URL;

    or-int/lit16 v4, v4, 0x80

    goto :goto_1

    :pswitch_6
    move-object/from16 v20, v2

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, LJf/c;->i(LIf/f;I)Z

    move-result v18

    or-int/lit8 v4, v4, 0x40

    goto :goto_1

    :pswitch_7
    move-object/from16 v20, v2

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, LJf/c;->i(LIf/f;I)Z

    move-result v17

    or-int/lit8 v4, v4, 0x20

    goto :goto_1

    :pswitch_8
    move-object/from16 v20, v2

    const/4 v2, 0x4

    aget-object v3, v20, v2

    check-cast v3, LGf/d;

    invoke-interface {v0, v1, v2, v3, v12}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/Map;

    or-int/lit8 v4, v4, 0x10

    goto :goto_1

    :pswitch_9
    move-object/from16 v20, v2

    sget-object v2, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v2, v11}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    or-int/lit8 v4, v4, 0x8

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v20, v2

    sget-object v2, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v2, v10}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    or-int/lit8 v4, v4, 0x4

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v20, v2

    sget-object v2, LKf/Y0;->a:LKf/Y0;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2, v9}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x2

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v20, v2

    const/4 v3, 0x1

    aget-object v2, v20, p1

    check-cast v2, LGf/d;

    move/from16 v3, p1

    invoke-interface {v0, v1, v3, v2, v8}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :pswitch_d
    move/from16 v3, p1

    move/from16 v16, p1

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, LJf/c;->c(LIf/f;)V

    move-object/from16 v19, v13

    move/from16 v13, v17

    move-object/from16 v17, v6

    new-instance v6, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move-object/from16 v20, v14

    move/from16 v14, v18

    move-object/from16 v18, v7

    move v7, v4

    invoke-direct/range {v6 .. v21}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;-><init>(ILjava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;LKf/T0;)V

    return-object v6

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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->deserialize(LJf/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->descriptor:LKf/J0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LJf/f;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;)V
    .locals 1
    .param p1    # LJf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->getDescriptor()LIf/f;

    move-result-object v0

    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;LJf/d;LIf/f;)V

    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    return-void
.end method

.method public bridge synthetic serialize(LJf/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->serialize(LJf/f;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;)V

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
