.class public final Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer;
.super Ljava/lang/Object;
.source "CustomerCenterConfigData.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/revenuecat/purchases/customercenter/CustomerCenterConfigData.Support.SupportTickets.CustomerDetails.$serializer",
        "LKf/O;",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;",
        "<init>",
        "()V",
        "",
        "LGf/e;",
        "childSerializers",
        "()[LGf/e;",
        "LJf/e;",
        "decoder",
        "deserialize",
        "(LJf/e;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;",
        "LJf/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(LJf/f;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;)V",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:LKf/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.customercenter.CustomerCenterConfigData.Support.SupportTickets.CustomerDetails"

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "active_entitlements"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "app_user_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "att_consent"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "country"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "device_version"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "email"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "facebook_anon_id"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "idfa"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "idfv"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "ip"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "last_opened"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "last_seen_app_version"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "total_spent"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "user_since"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer;->descriptor:LKf/J0;

    .line 89
    .line 90
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
    .locals 3
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
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [LGf/e;

    .line 4
    .line 5
    sget-object v1, LKf/i;->a:LKf/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const/16 v2, 0xb

    .line 44
    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    return-object v0
.end method

.method public deserialize(LJf/e;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;
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
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer;->getDescriptor()LIf/f;

    move-result-object v1

    invoke-interface {v0, v1}, LJf/e;->b(LIf/f;)LJf/c;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v2

    move v6, v3

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, LJf/c;->j(LIf/f;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v5, 0xd

    invoke-interface {v0, v1, v5}, LJf/c;->i(LIf/f;I)Z

    move-result v20

    or-int/lit16 v6, v6, 0x2000

    goto :goto_0

    :pswitch_1
    const/16 v5, 0xc

    invoke-interface {v0, v1, v5}, LJf/c;->i(LIf/f;I)Z

    move-result v19

    or-int/lit16 v6, v6, 0x1000

    goto :goto_0

    :pswitch_2
    const/16 v5, 0xb

    invoke-interface {v0, v1, v5}, LJf/c;->i(LIf/f;I)Z

    move-result v18

    or-int/lit16 v6, v6, 0x800

    goto :goto_0

    :pswitch_3
    const/16 v5, 0xa

    invoke-interface {v0, v1, v5}, LJf/c;->i(LIf/f;I)Z

    move-result v17

    or-int/lit16 v6, v6, 0x400

    goto :goto_0

    :pswitch_4
    const/16 v5, 0x9

    invoke-interface {v0, v1, v5}, LJf/c;->i(LIf/f;I)Z

    move-result v16

    or-int/lit16 v6, v6, 0x200

    goto :goto_0

    :pswitch_5
    const/16 v5, 0x8

    invoke-interface {v0, v1, v5}, LJf/c;->i(LIf/f;I)Z

    move-result v15

    or-int/lit16 v6, v6, 0x100

    goto :goto_0

    :pswitch_6
    const/4 v5, 0x7

    invoke-interface {v0, v1, v5}, LJf/c;->i(LIf/f;I)Z

    move-result v14

    or-int/lit16 v6, v6, 0x80

    goto :goto_0

    :pswitch_7
    const/4 v5, 0x6

    invoke-interface {v0, v1, v5}, LJf/c;->i(LIf/f;I)Z

    move-result v13

    or-int/lit8 v6, v6, 0x40

    goto :goto_0

    :pswitch_8
    const/4 v5, 0x5

    invoke-interface {v0, v1, v5}, LJf/c;->i(LIf/f;I)Z

    move-result v12

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_9
    const/4 v5, 0x4

    invoke-interface {v0, v1, v5}, LJf/c;->i(LIf/f;I)Z

    move-result v11

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_a
    const/4 v5, 0x3

    invoke-interface {v0, v1, v5}, LJf/c;->i(LIf/f;I)Z

    move-result v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_b
    const/4 v5, 0x2

    invoke-interface {v0, v1, v5}, LJf/c;->i(LIf/f;I)Z

    move-result v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_c
    invoke-interface {v0, v1, v2}, LJf/c;->i(LIf/f;I)Z

    move-result v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_d
    invoke-interface {v0, v1, v3}, LJf/c;->i(LIf/f;I)Z

    move-result v7

    or-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :pswitch_e
    move v4, v3

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, LJf/c;->c(LIf/f;)V

    new-instance v5, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;

    const/16 v21, 0x0

    invoke-direct/range {v5 .. v21}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;-><init>(IZZZZZZZZZZZZZZLKf/T0;)V

    return-object v5

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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer;->deserialize(LJf/e;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer;->descriptor:LKf/J0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LJf/f;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;)V
    .locals 1
    .param p1    # LJf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer;->getDescriptor()LIf/f;

    move-result-object v0

    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;LJf/d;LIf/f;)V

    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    return-void
.end method

.method public bridge synthetic serialize(LJf/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer;->serialize(LJf/f;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;)V

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
