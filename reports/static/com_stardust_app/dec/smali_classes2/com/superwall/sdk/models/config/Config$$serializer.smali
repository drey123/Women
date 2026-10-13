.class public final synthetic Lcom/superwall/sdk/models/config/Config$$serializer;
.super Ljava/lang/Object;
.source "Config.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/models/config/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lcom/superwall/sdk/models/config/Config;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/superwall/sdk/models/config/Config.$serializer",
        "LKf/O;",
        "Lcom/superwall/sdk/models/config/Config;",
        "<init>",
        "()V",
        "LJf/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(LJf/f;Lcom/superwall/sdk/models/config/Config;)V",
        "LJf/e;",
        "decoder",
        "deserialize",
        "(LJf/e;)Lcom/superwall/sdk/models/config/Config;",
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
.field public static final INSTANCE:Lcom/superwall/sdk/models/config/Config$$serializer;
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
    new-instance v0, Lcom/superwall/sdk/models/config/Config$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/models/config/Config$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/models/config/Config$$serializer;->INSTANCE:Lcom/superwall/sdk/models/config/Config$$serializer;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "com.superwall.sdk.models.config.Config"

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "triggerOptions"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "paywallResponses"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "logLevel"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "postback"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "appSessionTimeoutMs"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "toggles"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "products"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "products_v3"

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "disablePreload"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "localization"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "requestId"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "locales"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "web2app_config"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "build_id"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "bundle_id_config"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "test_mode_user_ids"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "prioritized_campaign_id"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lcom/superwall/sdk/models/config/Config$$serializer;->descriptor:LIf/f;

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
    invoke-static {}, Lcom/superwall/sdk/models/config/Config;->access$get$childSerializers$cp()[LGf/e;

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
    const/4 v3, 0x1

    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    aget-object v6, v0, v5

    .line 13
    .line 14
    const/4 v7, 0x6

    .line 15
    aget-object v8, v0, v7

    .line 16
    .line 17
    const/4 v9, 0x7

    .line 18
    aget-object v10, v0, v9

    .line 19
    .line 20
    invoke-static {v10}, LHf/a;->c(LGf/e;)LGf/e;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    sget-object v11, LKf/Y0;->a:LKf/Y0;

    .line 25
    .line 26
    invoke-static {v11}, LHf/a;->c(LGf/e;)LGf/e;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    const/16 v13, 0xb

    .line 31
    .line 32
    aget-object v14, v0, v13

    .line 33
    .line 34
    sget-object v15, Lcom/superwall/sdk/models/config/WebToAppConfig$$serializer;->INSTANCE:Lcom/superwall/sdk/models/config/WebToAppConfig$$serializer;

    .line 35
    .line 36
    invoke-static {v15}, LHf/a;->c(LGf/e;)LGf/e;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    invoke-static {v11}, LHf/a;->c(LGf/e;)LGf/e;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    const/16 v17, 0xf

    .line 45
    .line 46
    aget-object v0, v0, v17

    .line 47
    .line 48
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v11}, LHf/a;->c(LGf/e;)LGf/e;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    move/from16 v19, v1

    .line 57
    .line 58
    const/16 v1, 0x11

    .line 59
    .line 60
    new-array v1, v1, [LGf/e;

    .line 61
    .line 62
    aput-object v2, v1, v19

    .line 63
    .line 64
    aput-object v4, v1, v3

    .line 65
    .line 66
    sget-object v2, LKf/Z;->a:LKf/Z;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    sget-object v2, Lcom/superwall/sdk/models/postback/PostbackRequest$$serializer;->INSTANCE:Lcom/superwall/sdk/models/postback/PostbackRequest$$serializer;

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    aput-object v2, v1, v3

    .line 75
    .line 76
    sget-object v2, LKf/j0;->a:LKf/j0;

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    aput-object v2, v1, v3

    .line 80
    .line 81
    aput-object v6, v1, v5

    .line 82
    .line 83
    aput-object v8, v1, v7

    .line 84
    .line 85
    aput-object v10, v1, v9

    .line 86
    .line 87
    sget-object v2, Lcom/superwall/sdk/models/config/PreloadingDisabled$$serializer;->INSTANCE:Lcom/superwall/sdk/models/config/PreloadingDisabled$$serializer;

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    aput-object v2, v1, v3

    .line 92
    .line 93
    sget-object v2, Lcom/superwall/sdk/models/config/LocalizationConfig$$serializer;->INSTANCE:Lcom/superwall/sdk/models/config/LocalizationConfig$$serializer;

    .line 94
    .line 95
    const/16 v3, 0x9

    .line 96
    .line 97
    aput-object v2, v1, v3

    .line 98
    .line 99
    const/16 v2, 0xa

    .line 100
    .line 101
    aput-object v12, v1, v2

    .line 102
    .line 103
    aput-object v14, v1, v13

    .line 104
    .line 105
    const/16 v2, 0xc

    .line 106
    .line 107
    aput-object v15, v1, v2

    .line 108
    .line 109
    const/16 v2, 0xd

    .line 110
    .line 111
    aput-object v11, v1, v2

    .line 112
    .line 113
    const/16 v2, 0xe

    .line 114
    .line 115
    aput-object v16, v1, v2

    .line 116
    .line 117
    aput-object v0, v1, v17

    .line 118
    .line 119
    const/16 v0, 0x10

    .line 120
    .line 121
    aput-object v18, v1, v0

    .line 122
    .line 123
    return-object v1
.end method

.method public final deserialize(LJf/e;)Lcom/superwall/sdk/models/config/Config;
    .locals 29
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
    sget-object v1, Lcom/superwall/sdk/models/config/Config$$serializer;->descriptor:LIf/f;

    invoke-interface {v0, v1}, LJf/e;->b(LIf/f;)LJf/c;

    move-result-object v0

    invoke-static {}, Lcom/superwall/sdk/models/config/Config;->access$get$childSerializers$cp()[LGf/e;

    move-result-object v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v17, v2

    move-object v2, v5

    move-object v3, v2

    move-object v4, v3

    move-object v8, v4

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v21, v15

    move-object/from16 v24, v21

    move-wide/from16 v18, v6

    const/16 p1, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/16 v22, 0x0

    move-object/from16 v6, v24

    move-object v7, v6

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

    move-object/from16 v25, v13

    const/16 v13, 0x10

    invoke-interface {v0, v1, v13, v11, v2}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v11, 0x10000

    :goto_1
    or-int/2addr v10, v11

    :goto_2
    move-object/from16 v11, v23

    move-object/from16 v13, v25

    goto :goto_0

    :pswitch_1
    move-object/from16 v25, v13

    const/16 v11, 0xf

    aget-object v13, v17, v11

    check-cast v13, LGf/d;

    invoke-interface {v0, v1, v11, v13, v3}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const v11, 0x8000

    goto :goto_1

    :pswitch_2
    move-object/from16 v25, v13

    sget-object v11, LKf/Y0;->a:LKf/Y0;

    const/16 v13, 0xe

    invoke-interface {v0, v1, v13, v11, v4}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x4000

    goto :goto_2

    :pswitch_3
    move-object/from16 v25, v13

    const/16 v11, 0xd

    invoke-interface {v0, v1, v11}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit16 v10, v10, 0x2000

    :goto_3
    move-object/from16 v11, v23

    goto :goto_0

    :pswitch_4
    move-object/from16 v25, v13

    sget-object v11, Lcom/superwall/sdk/models/config/WebToAppConfig$$serializer;->INSTANCE:Lcom/superwall/sdk/models/config/WebToAppConfig$$serializer;

    const/16 v13, 0xc

    invoke-interface {v0, v1, v13, v11, v15}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/superwall/sdk/models/config/WebToAppConfig;

    or-int/lit16 v10, v10, 0x1000

    goto :goto_2

    :pswitch_5
    move-object/from16 v25, v13

    const/16 v11, 0xb

    aget-object v13, v17, v11

    check-cast v13, LGf/d;

    invoke-interface {v0, v1, v11, v13, v14}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljava/util/Set;

    or-int/lit16 v10, v10, 0x800

    goto :goto_2

    :pswitch_6
    move-object/from16 v25, v13

    sget-object v11, LKf/Y0;->a:LKf/Y0;

    const/16 v13, 0xa

    invoke-interface {v0, v1, v13, v11, v12}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x400

    goto :goto_2

    :pswitch_7
    move-object/from16 v25, v13

    sget-object v11, Lcom/superwall/sdk/models/config/LocalizationConfig$$serializer;->INSTANCE:Lcom/superwall/sdk/models/config/LocalizationConfig$$serializer;

    const/16 v13, 0x9

    invoke-interface {v0, v1, v13, v11, v9}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/superwall/sdk/models/config/LocalizationConfig;

    or-int/lit16 v10, v10, 0x200

    goto :goto_2

    :pswitch_8
    move-object/from16 v25, v13

    sget-object v11, Lcom/superwall/sdk/models/config/PreloadingDisabled$$serializer;->INSTANCE:Lcom/superwall/sdk/models/config/PreloadingDisabled$$serializer;

    const/16 v13, 0x8

    invoke-interface {v0, v1, v13, v11, v8}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/superwall/sdk/models/config/PreloadingDisabled;

    or-int/lit16 v10, v10, 0x100

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v25, v13

    const/4 v11, 0x7

    aget-object v13, v17, v11

    check-cast v13, LGf/d;

    invoke-interface {v0, v1, v11, v13, v7}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    or-int/lit16 v10, v10, 0x80

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v25, v13

    const/4 v11, 0x6

    aget-object v13, v17, v11

    check-cast v13, LGf/d;

    invoke-interface {v0, v1, v11, v13, v6}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    or-int/lit8 v10, v10, 0x40

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v25, v13

    const/4 v11, 0x5

    aget-object v13, v17, v11

    check-cast v13, LGf/d;

    invoke-interface {v0, v1, v11, v13, v5}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit8 v10, v10, 0x20

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v25, v13

    const/4 v11, 0x4

    invoke-interface {v0, v1, v11}, LJf/c;->w(LIf/f;I)J

    move-result-wide v18

    or-int/lit8 v10, v10, 0x10

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v25, v13

    sget-object v11, Lcom/superwall/sdk/models/postback/PostbackRequest$$serializer;->INSTANCE:Lcom/superwall/sdk/models/postback/PostbackRequest$$serializer;

    const/4 v13, 0x3

    move-object/from16 v27, v2

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v13, v11, v2}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/superwall/sdk/models/postback/PostbackRequest;

    or-int/lit8 v10, v10, 0x8

    :goto_4
    move-object/from16 v11, v23

    :goto_5
    move-object/from16 v2, v27

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v27, v2

    move-object v2, v13

    const/4 v11, 0x2

    invoke-interface {v0, v1, v11}, LJf/c;->B(LIf/f;I)I

    move-result v22

    or-int/lit8 v10, v10, 0x4

    goto :goto_4

    :pswitch_f
    move-object/from16 v27, v2

    move-object v2, v13

    aget-object v11, v17, v16

    check-cast v11, LGf/d;

    move-object/from16 v25, v2

    move/from16 v13, v16

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v13, v11, v2}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    or-int/lit8 v10, v10, 0x2

    move-object/from16 v13, v25

    goto :goto_5

    :pswitch_10
    move-object/from16 v27, v2

    move-object/from16 v25, v13

    move/from16 v13, v16

    move-object/from16 v2, v23

    aget-object v11, v17, p1

    check-cast v11, LGf/d;

    move/from16 v13, v20

    move-object/from16 v20, v9

    move v9, v10

    move-object/from16 v10, v21

    move/from16 v21, v13

    move/from16 v13, p1

    invoke-interface {v0, v1, v13, v11, v10}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    or-int/lit8 v9, v9, 0x1

    move-object/from16 p1, v10

    move v10, v9

    move-object/from16 v9, v20

    move/from16 v20, v21

    move-object/from16 v21, p1

    move-object v11, v2

    move/from16 p1, v13

    move-object/from16 v13, v25

    move-object/from16 v2, v27

    const/16 v16, 0x1

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v27, v2

    move-object/from16 v20, v9

    move v9, v10

    move-object/from16 v25, v13

    move-object/from16 v10, v21

    move-object/from16 v2, v23

    move/from16 v13, p1

    move-object v11, v2

    move-object/from16 v2, v27

    const/16 v16, 0x1

    move v10, v9

    move-object/from16 v9, v20

    move-object/from16 v13, v25

    move/from16 v20, p1

    goto/16 :goto_0

    :cond_0
    move-object/from16 v27, v2

    move-object/from16 v20, v9

    move v9, v10

    move-object v2, v11

    move-object/from16 v25, v13

    move-object/from16 v10, v21

    invoke-interface {v0, v1}, LJf/c;->c(LIf/f;)V

    move-object/from16 v21, v12

    move-object/from16 v23, v15

    move/from16 v12, v22

    move-object/from16 v22, v14

    move-wide/from16 v14, v18

    move-object/from16 v19, v8

    new-instance v8, Lcom/superwall/sdk/models/config/Config;

    const/16 v28, 0x0

    move-object/from16 v26, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v25, v4

    invoke-direct/range {v8 .. v28}, Lcom/superwall/sdk/models/config/Config;-><init>(ILjava/util/Set;Ljava/util/List;ILcom/superwall/sdk/models/postback/PostbackRequest;JLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/config/PreloadingDisabled;Lcom/superwall/sdk/models/config/LocalizationConfig;Ljava/lang/String;Ljava/util/Set;Lcom/superwall/sdk/models/config/WebToAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LKf/T0;)V

    return-object v8

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
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/models/config/Config$$serializer;->deserialize(LJf/e;)Lcom/superwall/sdk/models/config/Config;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/config/Config$$serializer;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Lcom/superwall/sdk/models/config/Config;)V
    .locals 1
    .param p1    # LJf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/models/config/Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/config/Config$$serializer;->descriptor:LIf/f;

    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/superwall/sdk/models/config/Config;->write$Self$superwall_release(Lcom/superwall/sdk/models/config/Config;LJf/d;LIf/f;)V

    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    return-void
.end method

.method public bridge synthetic serialize(LJf/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/superwall/sdk/models/config/Config;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/models/config/Config$$serializer;->serialize(LJf/f;Lcom/superwall/sdk/models/config/Config;)V

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
