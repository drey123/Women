.class public final synthetic Lcom/superwall/sdk/store/testmode/models/SuperwallProduct$$serializer;
.super Ljava/lang/Object;
.source "SuperwallProduct.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/superwall/sdk/store/testmode/models/SuperwallProduct.$serializer",
        "LKf/O;",
        "Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;",
        "<init>",
        "()V",
        "LJf/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(LJf/f;Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;)V",
        "LJf/e;",
        "decoder",
        "deserialize",
        "(LJf/e;)Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;",
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
.field public static final INSTANCE:Lcom/superwall/sdk/store/testmode/models/SuperwallProduct$$serializer;
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
    new-instance v0, Lcom/superwall/sdk/store/testmode/models/SuperwallProduct$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/store/testmode/models/SuperwallProduct$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/store/testmode/models/SuperwallProduct$$serializer;->INSTANCE:Lcom/superwall/sdk/store/testmode/models/SuperwallProduct$$serializer;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "com.superwall.sdk.store.testmode.models.SuperwallProduct"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "object"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "identifier"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "platform"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "price"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "subscription"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "entitlements"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "storefront"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/superwall/sdk/store/testmode/models/SuperwallProduct$$serializer;->descriptor:LIf/f;

    .line 54
    .line 55
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
    .locals 11
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
    invoke-static {}, Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;->access$get$childSerializers$cp()[LGf/e;

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
    const/4 v3, 0x2

    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    sget-object v5, Lcom/superwall/sdk/store/testmode/models/SuperwallProductPrice$$serializer;->INSTANCE:Lcom/superwall/sdk/store/testmode/models/SuperwallProductPrice$$serializer;

    .line 15
    .line 16
    invoke-static {v5}, LHf/a;->c(LGf/e;)LGf/e;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v6, Lcom/superwall/sdk/store/testmode/models/SuperwallProductSubscription$$serializer;->INSTANCE:Lcom/superwall/sdk/store/testmode/models/SuperwallProductSubscription$$serializer;

    .line 21
    .line 22
    invoke-static {v6}, LHf/a;->c(LGf/e;)LGf/e;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x5

    .line 27
    aget-object v0, v0, v7

    .line 28
    .line 29
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v9, 0x7

    .line 34
    new-array v9, v9, [LGf/e;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    aput-object v2, v9, v10

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aput-object v1, v9, v2

    .line 41
    .line 42
    aput-object v4, v9, v3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    aput-object v5, v9, v1

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    aput-object v6, v9, v1

    .line 49
    .line 50
    aput-object v0, v9, v7

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    aput-object v8, v9, v0

    .line 54
    .line 55
    return-object v9
.end method

.method public final deserialize(LJf/e;)Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;
    .locals 16
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
    sget-object v1, Lcom/superwall/sdk/store/testmode/models/SuperwallProduct$$serializer;->descriptor:LIf/f;

    invoke-interface {v0, v1}, LJf/e;->b(LIf/f;)LJf/c;

    move-result-object v0

    invoke-static {}, Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;->access$get$childSerializers$cp()[LGf/e;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v4

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move v5, v3

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v0, v1}, LJf/c;->j(LIf/f;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v6, LKf/Y0;->a:LKf/Y0;

    const/4 v15, 0x6

    invoke-interface {v0, v1, v15, v6, v14}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x5

    aget-object v15, v2, v6

    check-cast v15, LGf/d;

    invoke-interface {v0, v1, v6, v15, v13}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_2
    sget-object v6, Lcom/superwall/sdk/store/testmode/models/SuperwallProductSubscription$$serializer;->INSTANCE:Lcom/superwall/sdk/store/testmode/models/SuperwallProductSubscription$$serializer;

    const/4 v15, 0x4

    invoke-interface {v0, v1, v15, v6, v12}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/superwall/sdk/store/testmode/models/SuperwallProductSubscription;

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_3
    sget-object v6, Lcom/superwall/sdk/store/testmode/models/SuperwallProductPrice$$serializer;->INSTANCE:Lcom/superwall/sdk/store/testmode/models/SuperwallProductPrice$$serializer;

    const/4 v15, 0x3

    invoke-interface {v0, v1, v15, v6, v11}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/superwall/sdk/store/testmode/models/SuperwallProductPrice;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v6, 0x2

    aget-object v15, v2, v6

    check-cast v15, LGf/d;

    invoke-interface {v0, v1, v6, v15, v10}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/superwall/sdk/store/testmode/models/SuperwallProductPlatform;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_5
    invoke-interface {v0, v1, v3}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_6
    sget-object v6, LKf/Y0;->a:LKf/Y0;

    invoke-interface {v0, v1, v4, v6, v8}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_7
    move v5, v4

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, LJf/c;->c(LIf/f;)V

    new-instance v6, Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v15}, Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/testmode/models/SuperwallProductPlatform;Lcom/superwall/sdk/store/testmode/models/SuperwallProductPrice;Lcom/superwall/sdk/store/testmode/models/SuperwallProductSubscription;Ljava/util/List;Ljava/lang/String;LKf/T0;)V

    return-object v6

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/store/testmode/models/SuperwallProduct$$serializer;->deserialize(LJf/e;)Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/store/testmode/models/SuperwallProduct$$serializer;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;)V
    .locals 1
    .param p1    # LJf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/superwall/sdk/store/testmode/models/SuperwallProduct$$serializer;->descriptor:LIf/f;

    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;->write$Self$superwall_release(Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;LJf/d;LIf/f;)V

    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    return-void
.end method

.method public bridge synthetic serialize(LJf/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/store/testmode/models/SuperwallProduct$$serializer;->serialize(LJf/f;Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;)V

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
