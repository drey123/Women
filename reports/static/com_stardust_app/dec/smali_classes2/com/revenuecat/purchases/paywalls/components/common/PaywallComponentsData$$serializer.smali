.class public final Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;
.super Ljava/lang/Object;
.source "PaywallComponentsData.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/revenuecat/purchases/paywalls/components/common/PaywallComponentsData.$serializer",
        "LKf/O;",
        "Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;",
        "<init>",
        "()V",
        "",
        "LGf/e;",
        "childSerializers",
        "()[LGf/e;",
        "LJf/e;",
        "decoder",
        "deserialize",
        "(LJf/e;)Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;",
        "LJf/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(LJf/f;Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;)V",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:LKf/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.common.PaywallComponentsData"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "template_name"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "asset_base_url"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "components_config"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "components_localizations"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "default_locale"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "revision"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "zero_decimal_place_countries"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "exit_offers"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "play_store_product_change_mode"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;->descriptor:LKf/J0;

    .line 70
    .line 71
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
    .locals 8
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
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->access$get$childSerializers$cp()[LGf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 6
    .line 7
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x4

    .line 12
    aget-object v0, v0, v3

    .line 13
    .line 14
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers$$serializer;

    .line 15
    .line 16
    invoke-static {v4}, LHf/a;->c(LGf/e;)LGf/e;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig$$serializer;

    .line 21
    .line 22
    invoke-static {v5}, LHf/a;->c(LGf/e;)LGf/e;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v6, 0xa

    .line 27
    .line 28
    new-array v6, v6, [LGf/e;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    aput-object v2, v6, v7

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, v6, v2

    .line 35
    .line 36
    sget-object v1, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v1, v6, v2

    .line 40
    .line 41
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig$$serializer;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    aput-object v1, v6, v2

    .line 45
    .line 46
    aput-object v0, v6, v3

    .line 47
    .line 48
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    aput-object v0, v6, v1

    .line 52
    .line 53
    sget-object v0, LKf/Z;->a:LKf/Z;

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    aput-object v0, v6, v1

    .line 57
    .line 58
    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    aput-object v0, v6, v1

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    aput-object v4, v6, v0

    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    aput-object v5, v6, v0

    .line 70
    .line 71
    return-object v6
.end method

.method public deserialize(LJf/e;)Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;
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
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;->getDescriptor()LIf/f;

    move-result-object v1

    invoke-interface {v0, v1}, LJf/e;->b(LIf/f;)LJf/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->access$get$childSerializers$cp()[LGf/e;

    move-result-object v2

    const/4 v3, 0x1

    move v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-eqz v6, :cond_2

    invoke-interface {v0, v1}, LJf/c;->j(LIf/f;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig$$serializer;

    const/16 v4, 0x9

    invoke-interface {v0, v1, v4, v5, v15}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    or-int/lit16 v8, v8, 0x200

    goto :goto_0

    :pswitch_1
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers$$serializer;

    const/16 v5, 0x8

    invoke-interface {v0, v1, v5, v4, v10}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

    or-int/lit16 v8, v8, 0x100

    goto :goto_0

    :pswitch_2
    sget-object v4, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;

    const/4 v5, 0x7

    invoke-interface {v0, v1, v5, v4, v7}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    or-int/lit16 v8, v8, 0x80

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x6

    invoke-interface {v0, v1, v4}, LJf/c;->B(LIf/f;I)I

    move-result v17

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_4
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;

    if-eqz v14, :cond_0

    invoke-static {v14}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const/4 v14, 0x5

    invoke-interface {v0, v1, v14, v4, v5}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, LGf/d;

    invoke-interface {v0, v1, v4, v5, v13}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/util/Map;

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_6
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig$$serializer;

    const/4 v5, 0x3

    invoke-interface {v0, v1, v5, v4, v12}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_7
    sget-object v4, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    const/4 v5, 0x2

    invoke-interface {v0, v1, v5, v4, v11}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/net/URL;

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {v0, v1, v3}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v8, v8, 0x2

    goto/16 :goto_0

    :pswitch_9
    sget-object v4, LKf/Y0;->a:LKf/Y0;

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5, v4, v9}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :pswitch_a
    const/4 v5, 0x0

    move v6, v5

    goto/16 :goto_0

    :cond_2
    invoke-interface {v0, v1}, LJf/c;->c(LIf/f;)V

    move-object/from16 v18, v15

    move/from16 v15, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v7

    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v7 .. v20}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;LKf/T0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;->deserialize(LJf/e;)Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;->descriptor:LKf/J0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LJf/f;Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;)V
    .locals 1
    .param p1    # LJf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;->getDescriptor()LIf/f;

    move-result-object v0

    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;LJf/d;LIf/f;)V

    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    return-void
.end method

.method public bridge synthetic serialize(LJf/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;->serialize(LJf/f;Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;)V

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
