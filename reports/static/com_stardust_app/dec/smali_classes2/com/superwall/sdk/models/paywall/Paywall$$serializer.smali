.class public final synthetic Lcom/superwall/sdk/models/paywall/Paywall$$serializer;
.super Ljava/lang/Object;
.source "Paywall.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/models/paywall/Paywall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/superwall/sdk/models/paywall/Paywall.$serializer",
        "LKf/O;",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "<init>",
        "()V",
        "LJf/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(LJf/f;Lcom/superwall/sdk/models/paywall/Paywall;)V",
        "LJf/e;",
        "decoder",
        "deserialize",
        "(LJf/e;)Lcom/superwall/sdk/models/paywall/Paywall;",
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
.field public static final INSTANCE:Lcom/superwall/sdk/models/paywall/Paywall$$serializer;
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
    new-instance v0, Lcom/superwall/sdk/models/paywall/Paywall$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/models/paywall/Paywall$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/models/paywall/Paywall$$serializer;->INSTANCE:Lcom/superwall/sdk/models/paywall/Paywall$$serializer;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "com.superwall.sdk.models.paywall.Paywall"

    .line 11
    .line 12
    const/16 v3, 0x1d

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "identifier"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "name"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "url"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "paywalljs_event"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "presentation_style_v2"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "presentation_style_v3"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "presentation_delay"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "presentation_condition"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "background_color_hex"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "dark_background_color_hex"

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "products_v3"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "products_v2"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "productVariables"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "swProductVariablesTemplate"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "paywalljsVersion"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "isFreeTrialAvailable"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "presentationSourceType"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "feature_gating"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v0, "computed_properties"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const-string v0, "local_notifications"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    const-string v0, "on_device_cache"

    .line 125
    .line 126
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const-string v0, "url_config"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    const-string v0, "cache_key"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    const-string v0, "build_id"

    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    const-string v0, "surveys"

    .line 145
    .line 146
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    const-string v0, "is_scroll_enabled"

    .line 150
    .line 151
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    const-string v0, "reroute_back_button"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    const-string v0, "intro_offer_eligibility"

    .line 160
    .line 161
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    sput-object v1, Lcom/superwall/sdk/models/paywall/Paywall$$serializer;->descriptor:LIf/f;

    .line 165
    .line 166
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
    .locals 31
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
    invoke-static {}, Lcom/superwall/sdk/models/paywall/Paywall;->access$get$childSerializers$cp()[LGf/e;

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
    const/4 v3, 0x6

    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-static {v4}, LHf/a;->c(LGf/e;)LGf/e;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v6, 0xb

    .line 23
    .line 24
    aget-object v7, v0, v6

    .line 25
    .line 26
    const/16 v8, 0xc

    .line 27
    .line 28
    aget-object v9, v0, v8

    .line 29
    .line 30
    const/16 v10, 0xd

    .line 31
    .line 32
    aget-object v11, v0, v10

    .line 33
    .line 34
    invoke-static {v11}, LHf/a;->c(LGf/e;)LGf/e;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const/16 v12, 0xe

    .line 39
    .line 40
    aget-object v13, v0, v12

    .line 41
    .line 42
    invoke-static {v13}, LHf/a;->c(LGf/e;)LGf/e;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    sget-object v15, LKf/i;->a:LKf/i;

    .line 51
    .line 52
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    const/16 v17, 0x13

    .line 57
    .line 58
    aget-object v18, v0, v17

    .line 59
    .line 60
    const/16 v19, 0x14

    .line 61
    .line 62
    aget-object v20, v0, v19

    .line 63
    .line 64
    sget-object v21, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config$$serializer;->INSTANCE:Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config$$serializer;

    .line 65
    .line 66
    invoke-static/range {v21 .. v21}, LHf/a;->c(LGf/e;)LGf/e;

    .line 67
    .line 68
    .line 69
    move-result-object v21

    .line 70
    const/16 v22, 0x19

    .line 71
    .line 72
    aget-object v23, v0, v22

    .line 73
    .line 74
    invoke-static {v15}, LHf/a;->c(LGf/e;)LGf/e;

    .line 75
    .line 76
    .line 77
    move-result-object v24

    .line 78
    const/16 v25, 0x1b

    .line 79
    .line 80
    aget-object v26, v0, v25

    .line 81
    .line 82
    invoke-static/range {v26 .. v26}, LHf/a;->c(LGf/e;)LGf/e;

    .line 83
    .line 84
    .line 85
    move-result-object v26

    .line 86
    const/16 v27, 0x1c

    .line 87
    .line 88
    aget-object v0, v0, v27

    .line 89
    .line 90
    move/from16 v28, v3

    .line 91
    .line 92
    const/16 v3, 0x1d

    .line 93
    .line 94
    new-array v3, v3, [LGf/e;

    .line 95
    .line 96
    const/16 v29, 0x0

    .line 97
    .line 98
    aput-object v1, v3, v29

    .line 99
    .line 100
    const/16 v29, 0x1

    .line 101
    .line 102
    aput-object v1, v3, v29

    .line 103
    .line 104
    const/16 v29, 0x2

    .line 105
    .line 106
    aput-object v1, v3, v29

    .line 107
    .line 108
    sget-object v29, Lcom/superwall/sdk/models/paywall/PaywallURL$$serializer;->INSTANCE:Lcom/superwall/sdk/models/paywall/PaywallURL$$serializer;

    .line 109
    .line 110
    const/16 v30, 0x3

    .line 111
    .line 112
    aput-object v29, v3, v30

    .line 113
    .line 114
    const/16 v29, 0x4

    .line 115
    .line 116
    aput-object v1, v3, v29

    .line 117
    .line 118
    const/16 v29, 0x5

    .line 119
    .line 120
    aput-object v2, v3, v29

    .line 121
    .line 122
    aput-object v4, v3, v28

    .line 123
    .line 124
    sget-object v2, LKf/j0;->a:LKf/j0;

    .line 125
    .line 126
    const/4 v4, 0x7

    .line 127
    aput-object v2, v3, v4

    .line 128
    .line 129
    const/16 v2, 0x8

    .line 130
    .line 131
    aput-object v1, v3, v2

    .line 132
    .line 133
    const/16 v2, 0x9

    .line 134
    .line 135
    aput-object v1, v3, v2

    .line 136
    .line 137
    const/16 v2, 0xa

    .line 138
    .line 139
    aput-object v5, v3, v2

    .line 140
    .line 141
    aput-object v7, v3, v6

    .line 142
    .line 143
    aput-object v9, v3, v8

    .line 144
    .line 145
    aput-object v11, v3, v10

    .line 146
    .line 147
    aput-object v13, v3, v12

    .line 148
    .line 149
    const/16 v2, 0xf

    .line 150
    .line 151
    aput-object v14, v3, v2

    .line 152
    .line 153
    const/16 v2, 0x10

    .line 154
    .line 155
    aput-object v15, v3, v2

    .line 156
    .line 157
    const/16 v2, 0x11

    .line 158
    .line 159
    aput-object v16, v3, v2

    .line 160
    .line 161
    sget-object v2, Lcom/superwall/sdk/models/config/FeatureGatingBehaviorSerializer;->INSTANCE:Lcom/superwall/sdk/models/config/FeatureGatingBehaviorSerializer;

    .line 162
    .line 163
    const/16 v4, 0x12

    .line 164
    .line 165
    aput-object v2, v3, v4

    .line 166
    .line 167
    aput-object v18, v3, v17

    .line 168
    .line 169
    aput-object v20, v3, v19

    .line 170
    .line 171
    sget-object v2, Lcom/superwall/sdk/config/models/OnDeviceCachingSerializer;->INSTANCE:Lcom/superwall/sdk/config/models/OnDeviceCachingSerializer;

    .line 172
    .line 173
    const/16 v4, 0x15

    .line 174
    .line 175
    aput-object v2, v3, v4

    .line 176
    .line 177
    const/16 v2, 0x16

    .line 178
    .line 179
    aput-object v21, v3, v2

    .line 180
    .line 181
    const/16 v2, 0x17

    .line 182
    .line 183
    aput-object v1, v3, v2

    .line 184
    .line 185
    const/16 v2, 0x18

    .line 186
    .line 187
    aput-object v1, v3, v2

    .line 188
    .line 189
    aput-object v23, v3, v22

    .line 190
    .line 191
    const/16 v1, 0x1a

    .line 192
    .line 193
    aput-object v24, v3, v1

    .line 194
    .line 195
    aput-object v26, v3, v25

    .line 196
    .line 197
    aput-object v0, v3, v27

    .line 198
    .line 199
    return-object v3
.end method

.method public final deserialize(LJf/e;)Lcom/superwall/sdk/models/paywall/Paywall;
    .locals 46
    .param p1    # LJf/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v6, "decoder"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lcom/superwall/sdk/models/paywall/Paywall$$serializer;->descriptor:LIf/f;

    invoke-interface {v0, v6}, LJf/e;->b(LIf/f;)LJf/c;

    move-result-object v0

    invoke-static {}, Lcom/superwall/sdk/models/paywall/Paywall;->access$get$childSerializers$cp()[LGf/e;

    move-result-object v7

    const-wide/16 v10, 0x0

    move-object/from16 v25, v7

    move-wide/from16 v21, v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    :goto_0
    if-eqz v26, :cond_2

    move-object/from16 v41, v8

    invoke-interface {v0, v6}, LJf/c;->j(LIf/f;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v8, 0x1c

    aget-object v42, v25, v8

    move/from16 v43, v13

    move-object/from16 v13, v42

    check-cast v13, LGf/d;

    invoke-interface {v0, v6, v8, v13, v9}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;

    const/high16 v8, 0x10000000

    :goto_1
    or-int v13, v43, v8

    :goto_2
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v43, v1

    move-object/from16 v42, v2

    :goto_3
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/16 v20, 0x4

    const/16 v23, 0x8

    const/16 v24, 0x10

    goto/16 :goto_a

    :pswitch_1
    move/from16 v43, v13

    const/16 v8, 0x1b

    aget-object v13, v25, v8

    check-cast v13, LGf/d;

    invoke-interface {v0, v6, v8, v13, v15}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;

    const/high16 v8, 0x8000000

    goto :goto_1

    :pswitch_2
    move/from16 v43, v13

    sget-object v8, LKf/i;->a:LKf/i;

    const/16 v13, 0x1a

    invoke-interface {v0, v6, v13, v8, v14}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ljava/lang/Boolean;

    const/high16 v8, 0x4000000

    goto :goto_1

    :pswitch_3
    move/from16 v43, v13

    const/16 v8, 0x19

    aget-object v13, v25, v8

    check-cast v13, LGf/d;

    invoke-interface {v0, v6, v8, v13, v12}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/util/List;

    const/high16 v8, 0x2000000

    goto :goto_1

    :pswitch_4
    move/from16 v43, v13

    const/16 v8, 0x18

    invoke-interface {v0, v6, v8}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v40

    const/high16 v8, 0x1000000

    goto :goto_1

    :pswitch_5
    move/from16 v43, v13

    const/16 v8, 0x17

    invoke-interface {v0, v6, v8}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v39

    const/high16 v8, 0x800000

    goto :goto_1

    :pswitch_6
    move/from16 v43, v13

    const/16 v8, 0x16

    sget-object v13, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config$$serializer;->INSTANCE:Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config$$serializer;

    invoke-interface {v0, v6, v8, v13, v11}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;

    const/high16 v8, 0x400000

    goto :goto_1

    :pswitch_7
    move/from16 v43, v13

    const/16 v8, 0x15

    sget-object v13, Lcom/superwall/sdk/config/models/OnDeviceCachingSerializer;->INSTANCE:Lcom/superwall/sdk/config/models/OnDeviceCachingSerializer;

    invoke-interface {v0, v6, v8, v13, v10}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/superwall/sdk/config/models/OnDeviceCaching;

    const/high16 v8, 0x200000

    goto :goto_1

    :pswitch_8
    move/from16 v43, v13

    const/16 v8, 0x14

    aget-object v13, v25, v8

    check-cast v13, LGf/d;

    invoke-interface {v0, v6, v8, v13, v7}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/high16 v8, 0x100000

    goto/16 :goto_1

    :pswitch_9
    move/from16 v43, v13

    const/16 v8, 0x13

    aget-object v13, v25, v8

    check-cast v13, LGf/d;

    invoke-interface {v0, v6, v8, v13, v4}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/high16 v8, 0x80000

    goto/16 :goto_1

    :pswitch_a
    move/from16 v43, v13

    const/16 v8, 0x12

    sget-object v13, Lcom/superwall/sdk/models/config/FeatureGatingBehaviorSerializer;->INSTANCE:Lcom/superwall/sdk/models/config/FeatureGatingBehaviorSerializer;

    invoke-interface {v0, v6, v8, v13, v3}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    const/high16 v8, 0x40000

    goto/16 :goto_1

    :pswitch_b
    move/from16 v43, v13

    sget-object v8, LKf/Y0;->a:LKf/Y0;

    const/16 v13, 0x11

    invoke-interface {v0, v6, v13, v8, v2}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v8, 0x20000

    goto/16 :goto_1

    :pswitch_c
    move/from16 v43, v13

    const/16 v8, 0x10

    invoke-interface {v0, v6, v8}, LJf/c;->i(LIf/f;I)Z

    move-result v38

    const/high16 v8, 0x10000

    goto/16 :goto_1

    :pswitch_d
    move/from16 v43, v13

    sget-object v8, LKf/Y0;->a:LKf/Y0;

    const/16 v13, 0xf

    invoke-interface {v0, v6, v13, v8, v1}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v8, 0x8000

    goto/16 :goto_1

    :pswitch_e
    move/from16 v43, v13

    const/16 v8, 0xe

    aget-object v13, v25, v8

    check-cast v13, LGf/d;

    invoke-interface {v0, v6, v8, v13, v5}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move/from16 v13, v43

    or-int/lit16 v13, v13, 0x4000

    goto/16 :goto_2

    :pswitch_f
    const/16 v8, 0xd

    aget-object v42, v25, v8

    move-object/from16 v43, v1

    move-object/from16 v1, v42

    check-cast v1, LGf/d;

    move-object/from16 v42, v2

    move-object/from16 v2, v41

    invoke-interface {v0, v6, v8, v1, v2}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    or-int/lit16 v13, v13, 0x2000

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v41, v8

    goto/16 :goto_3

    :pswitch_10
    move-object/from16 v43, v1

    move-object/from16 v42, v2

    move-object/from16 v2, v41

    const/16 v1, 0xc

    aget-object v8, v25, v1

    check-cast v8, LGf/d;

    move-object/from16 v2, v31

    invoke-interface {v0, v6, v1, v8, v2}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    or-int/lit16 v13, v13, 0x1000

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v31, v1

    goto/16 :goto_3

    :pswitch_11
    move-object/from16 v43, v1

    move-object/from16 v42, v2

    move-object/from16 v2, v31

    const/16 v1, 0xb

    aget-object v8, v25, v1

    check-cast v8, LGf/d;

    move-object/from16 v2, v30

    invoke-interface {v0, v6, v1, v8, v2}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    or-int/lit16 v13, v13, 0x800

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v30, v1

    goto/16 :goto_3

    :pswitch_12
    move-object/from16 v43, v1

    move-object/from16 v42, v2

    move-object/from16 v2, v30

    sget-object v1, LKf/Y0;->a:LKf/Y0;

    const/16 v8, 0xa

    move-object/from16 v2, v29

    invoke-interface {v0, v6, v8, v1, v2}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    or-int/lit16 v13, v13, 0x400

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v29, v1

    goto/16 :goto_3

    :pswitch_13
    move-object/from16 v43, v1

    move-object/from16 v42, v2

    move-object/from16 v2, v29

    const/16 v1, 0x9

    invoke-interface {v0, v6, v1}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v37

    or-int/lit16 v13, v13, 0x200

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3

    :pswitch_14
    move-object/from16 v43, v1

    move-object/from16 v42, v2

    move-object/from16 v2, v29

    const/16 v1, 0x8

    invoke-interface {v0, v6, v1}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v36

    or-int/lit16 v13, v13, 0x100

    goto :goto_4

    :pswitch_15
    move-object/from16 v43, v1

    move-object/from16 v42, v2

    move-object/from16 v2, v29

    const/4 v1, 0x7

    invoke-interface {v0, v6, v1}, LJf/c;->w(LIf/f;I)J

    move-result-wide v21

    or-int/lit16 v13, v13, 0x80

    goto :goto_4

    :pswitch_16
    move-object/from16 v43, v1

    move-object/from16 v42, v2

    move-object/from16 v2, v29

    const/4 v1, 0x6

    aget-object v8, v25, v1

    check-cast v8, LGf/d;

    move-object/from16 v2, v28

    invoke-interface {v0, v6, v1, v8, v2}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    or-int/lit8 v13, v13, 0x40

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v28, v1

    goto/16 :goto_3

    :pswitch_17
    move-object/from16 v43, v1

    move-object/from16 v42, v2

    move-object/from16 v2, v28

    sget-object v1, LKf/Y0;->a:LKf/Y0;

    const/4 v8, 0x5

    move-object/from16 v2, v27

    invoke-interface {v0, v6, v8, v1, v2}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    or-int/lit8 v13, v13, 0x20

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v27, v1

    goto/16 :goto_3

    :pswitch_18
    move-object/from16 v43, v1

    move-object/from16 v42, v2

    move-object/from16 v2, v27

    const/4 v1, 0x4

    invoke-interface {v0, v6, v1}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v35

    const/16 v24, 0x10

    or-int/lit8 v13, v13, 0x10

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/16 v20, 0x4

    const/16 v23, 0x8

    goto/16 :goto_a

    :pswitch_19
    move-object/from16 v43, v1

    move-object/from16 v42, v2

    move-object/from16 v2, v27

    const/16 v24, 0x10

    sget-object v1, Lcom/superwall/sdk/models/paywall/PaywallURL$$serializer;->INSTANCE:Lcom/superwall/sdk/models/paywall/PaywallURL$$serializer;

    if-eqz v17, :cond_0

    invoke-static/range {v17 .. v17}, Lcom/superwall/sdk/models/paywall/PaywallURL;->box-impl(Ljava/lang/String;)Lcom/superwall/sdk/models/paywall/PaywallURL;

    move-result-object v8

    :goto_5
    move-object/from16 v27, v2

    goto :goto_6

    :cond_0
    const/4 v8, 0x0

    goto :goto_5

    :goto_6
    const/4 v2, 0x3

    invoke-interface {v0, v6, v2, v1, v8}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superwall/sdk/models/paywall/PaywallURL;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/PaywallURL;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    :goto_7
    const/16 v23, 0x8

    goto :goto_8

    :cond_1
    const/16 v17, 0x0

    goto :goto_7

    :goto_8
    or-int/lit8 v13, v13, 0x8

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/16 v20, 0x4

    goto :goto_a

    :pswitch_1a
    move-object/from16 v43, v1

    move-object/from16 v42, v2

    const/4 v1, 0x2

    const/16 v23, 0x8

    const/16 v24, 0x10

    invoke-interface {v0, v6, v1}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v34

    const/16 v20, 0x4

    or-int/lit8 v13, v13, 0x4

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x1

    :goto_9
    const/4 v8, 0x0

    goto :goto_a

    :pswitch_1b
    move-object/from16 v43, v1

    move-object/from16 v42, v2

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v20, 0x4

    const/16 v23, 0x8

    const/16 v24, 0x10

    invoke-interface {v0, v6, v2}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v33

    or-int/2addr v13, v1

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_9

    :pswitch_1c
    move-object/from16 v43, v1

    move-object/from16 v42, v2

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/16 v20, 0x4

    const/16 v23, 0x8

    const/16 v24, 0x10

    invoke-interface {v0, v6, v8}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v32

    or-int/2addr v13, v2

    sget-object v16, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_a

    :pswitch_1d
    move-object/from16 v43, v1

    move-object/from16 v42, v2

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/16 v20, 0x4

    const/16 v23, 0x8

    const/16 v24, 0x10

    sget-object v16, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v26, v8

    :goto_a
    move-object/from16 v8, v41

    move-object/from16 v2, v42

    move-object/from16 v1, v43

    goto/16 :goto_0

    :cond_2
    move-object/from16 v43, v1

    move-object/from16 v42, v2

    move-object/from16 v41, v8

    invoke-interface {v0, v6}, LJf/c;->c(LIf/f;)V

    move-object/from16 v2, v31

    move/from16 v31, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v12

    new-instance v12, Lcom/superwall/sdk/models/paywall/Paywall;

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v19, v27

    move-object/from16 v20, v28

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    move-object/from16 v16, v34

    move-object/from16 v18, v35

    move-object/from16 v23, v36

    move-object/from16 v24, v37

    move-object/from16 v28, v41

    move-object/from16 v30, v43

    move-object/from16 v27, v2

    move-object/from16 v34, v4

    move-object/from16 v29, v5

    move-object/from16 v35, v7

    move-object/from16 v43, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v41, v14

    move-object/from16 v14, v32

    move-object/from16 v32, v42

    move-object/from16 v42, v15

    move-object/from16 v15, v33

    move-object/from16 v33, v3

    invoke-direct/range {v12 .. v45}, Lcom/superwall/sdk/models/paywall/Paywall;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/config/models/OnDeviceCaching;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;LKf/T0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/models/paywall/Paywall$$serializer;->deserialize(LJf/e;)Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/paywall/Paywall$$serializer;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Lcom/superwall/sdk/models/paywall/Paywall;)V
    .locals 1
    .param p1    # LJf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/models/paywall/Paywall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/paywall/Paywall$$serializer;->descriptor:LIf/f;

    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/superwall/sdk/models/paywall/Paywall;->write$Self$superwall_release(Lcom/superwall/sdk/models/paywall/Paywall;LJf/d;LIf/f;)V

    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    return-void
.end method

.method public bridge synthetic serialize(LJf/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/superwall/sdk/models/paywall/Paywall;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/models/paywall/Paywall$$serializer;->serialize(LJf/f;Lcom/superwall/sdk/models/paywall/Paywall;)V

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
