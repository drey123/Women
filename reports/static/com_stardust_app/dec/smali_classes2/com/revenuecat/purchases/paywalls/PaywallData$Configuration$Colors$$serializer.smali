.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;
.super Ljava/lang/Object;
.source "PaywallData.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/revenuecat/purchases/paywalls/PaywallData.Configuration.Colors.$serializer",
        "LKf/O;",
        "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;",
        "<init>",
        "()V",
        "",
        "LGf/e;",
        "childSerializers",
        "()[LGf/e;",
        "LJf/e;",
        "decoder",
        "deserialize",
        "(LJf/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;",
        "LJf/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(LJf/f;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;)V",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:LKf/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.PaywallData.Configuration.Colors"

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "background"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "text_1"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "text_2"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "text_3"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "call_to_action_background"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "call_to_action_foreground"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "call_to_action_secondary_background"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "accent_1"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "accent_2"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "accent_3"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "close_button"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "tier_control_background"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "tier_control_foreground"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "tier_control_selected_background"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "tier_control_selected_foreground"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->descriptor:LKf/J0;

    .line 95
    .line 96
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
    .locals 14
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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    .line 2
    .line 3
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

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
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const/16 v12, 0xf

    .line 48
    .line 49
    new-array v12, v12, [LGf/e;

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    aput-object v0, v12, v13

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    aput-object v0, v12, v13

    .line 56
    .line 57
    const/4 v13, 0x2

    .line 58
    aput-object v1, v12, v13

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    aput-object v2, v12, v1

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    aput-object v0, v12, v1

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    aput-object v0, v12, v1

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    aput-object v3, v12, v0

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    aput-object v4, v12, v0

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    aput-object v5, v12, v0

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    aput-object v6, v12, v0

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    aput-object v7, v12, v0

    .line 86
    .line 87
    const/16 v0, 0xb

    .line 88
    .line 89
    aput-object v8, v12, v0

    .line 90
    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    aput-object v9, v12, v0

    .line 94
    .line 95
    const/16 v0, 0xd

    .line 96
    .line 97
    aput-object v10, v12, v0

    .line 98
    .line 99
    const/16 v0, 0xe

    .line 100
    .line 101
    aput-object v11, v12, v0

    .line 102
    .line 103
    return-object v12
.end method

.method public deserialize(LJf/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;
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
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->getDescriptor()LIf/f;

    move-result-object v1

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

    const/4 v8, 0x0

    const/16 v18, 0x1

    :goto_0
    if-eqz v18, :cond_0

    move-object/from16 v20, v9

    invoke-interface {v0, v1}, LJf/c;->j(LIf/f;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    move-object/from16 v21, v10

    const/16 v10, 0xe

    invoke-interface {v0, v1, v10, v9, v7}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit16 v8, v8, 0x4000

    :goto_1
    move-object/from16 v9, v20

    move-object/from16 v10, v21

    goto :goto_0

    :pswitch_1
    move-object/from16 v21, v10

    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/16 v10, 0xd

    invoke-interface {v0, v1, v10, v9, v2}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit16 v8, v8, 0x2000

    goto :goto_1

    :pswitch_2
    move-object/from16 v21, v10

    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/16 v10, 0xc

    invoke-interface {v0, v1, v10, v9, v3}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit16 v8, v8, 0x1000

    goto :goto_1

    :pswitch_3
    move-object/from16 v21, v10

    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/16 v10, 0xb

    invoke-interface {v0, v1, v10, v9, v6}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit16 v8, v8, 0x800

    goto :goto_1

    :pswitch_4
    move-object/from16 v21, v10

    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/16 v10, 0xa

    invoke-interface {v0, v1, v10, v9, v5}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit16 v8, v8, 0x400

    goto :goto_1

    :pswitch_5
    move-object/from16 v21, v10

    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/16 v10, 0x9

    invoke-interface {v0, v1, v10, v9, v4}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit16 v8, v8, 0x200

    goto :goto_1

    :pswitch_6
    move-object/from16 v21, v10

    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/16 v10, 0x8

    invoke-interface {v0, v1, v10, v9, v15}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit16 v8, v8, 0x100

    goto :goto_1

    :pswitch_7
    move-object/from16 v21, v10

    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/4 v10, 0x7

    invoke-interface {v0, v1, v10, v9, v14}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit16 v8, v8, 0x80

    goto :goto_1

    :pswitch_8
    move-object/from16 v21, v10

    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/4 v10, 0x6

    invoke-interface {v0, v1, v10, v9, v13}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit8 v8, v8, 0x40

    goto :goto_1

    :pswitch_9
    move-object/from16 v21, v10

    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/4 v10, 0x5

    invoke-interface {v0, v1, v10, v9, v12}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v21, v10

    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/4 v10, 0x4

    invoke-interface {v0, v1, v10, v9, v11}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit8 v8, v8, 0x10

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v21, v10

    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/4 v10, 0x3

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v10, v9, v2}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit8 v8, v8, 0x8

    move-object/from16 v9, v20

    :goto_2
    move-object/from16 v2, v22

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v22, v2

    move-object v2, v10

    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/4 v10, 0x2

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v10, v9, v2}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit8 v8, v8, 0x4

    move-object/from16 v10, v21

    goto :goto_2

    :pswitch_d
    move-object/from16 v22, v2

    move-object/from16 v21, v10

    move-object/from16 v2, v20

    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    move/from16 v16, v18

    const/4 v10, 0x1

    move-object/from16 v18, v6

    move v6, v8

    move-object/from16 v8, v19

    invoke-interface {v0, v1, v10, v9, v8}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit8 v8, v6, 0x2

    move-object v9, v2

    move-object/from16 v6, v18

    move-object/from16 v10, v21

    move-object/from16 v2, v22

    :goto_3
    move/from16 v18, v16

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v22, v2

    move-object/from16 v21, v10

    move/from16 v16, v18

    move-object/from16 v2, v20

    const/4 v10, 0x1

    move-object/from16 v18, v6

    move v6, v8

    move-object/from16 v8, v19

    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    move-object/from16 v10, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v10

    const/4 v10, 0x0

    invoke-interface {v0, v1, v10, v9, v7}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit8 v6, v6, 0x1

    move-object v9, v2

    move-object/from16 v10, v17

    move-object/from16 v2, v22

    move v8, v6

    move-object/from16 v17, v7

    move-object/from16 v6, v18

    move-object/from16 v7, v21

    goto :goto_3

    :pswitch_f
    move-object/from16 v22, v2

    move-object/from16 v18, v6

    move-object/from16 v21, v7

    move v6, v8

    move-object/from16 v7, v17

    move-object/from16 v8, v19

    move-object/from16 v2, v20

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object v9, v2

    move-object/from16 v2, v22

    move v8, v6

    move-object/from16 v6, v18

    move/from16 v18, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v21

    goto/16 :goto_0

    :cond_0
    move-object/from16 v22, v2

    move-object/from16 v18, v6

    move-object/from16 v21, v7

    move v6, v8

    move-object v2, v9

    move-object/from16 v7, v17

    move-object/from16 v8, v19

    move-object/from16 v17, v10

    invoke-interface {v0, v1}, LJf/c;->c(LIf/f;)V

    move-object/from16 v17, v5

    new-instance v5, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    move-object/from16 v20, v22

    const/16 v22, 0x0

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v22}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;-><init>(ILcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;LKf/T0;)V

    return-object v5

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->deserialize(LJf/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->descriptor:LKf/J0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LJf/f;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;)V
    .locals 1
    .param p1    # LJf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->getDescriptor()LIf/f;

    move-result-object v0

    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;LJf/d;LIf/f;)V

    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    return-void
.end method

.method public bridge synthetic serialize(LJf/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->serialize(LJf/f;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;)V

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
