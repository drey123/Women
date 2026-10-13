.class public final Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent$$serializer;
.super Ljava/lang/Object;
.source "VideoComponent.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/revenuecat/purchases/paywalls/components/PartialVideoComponent.$serializer",
        "LKf/O;",
        "Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;",
        "<init>",
        "()V",
        "",
        "LGf/e;",
        "childSerializers",
        "()[LGf/e;",
        "LJf/e;",
        "decoder",
        "deserialize",
        "(LJf/e;)Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;",
        "LJf/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(LJf/f;Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;)V",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:LKf/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent$$serializer;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.PartialVideoComponent"

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "source"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "fallback_source"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "visible"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "show_controls"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "auto_play"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "loop"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "mute_audio"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "size"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "fit_mode"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "mask_shape"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "color_overlay"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "padding"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "margin"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "border"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "shadow"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "override_source_lid"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent$$serializer;->descriptor:LKf/J0;

    .line 99
    .line 100
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
    .locals 18
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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$$serializer;

    .line 2
    .line 3
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;

    .line 8
    .line 9
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LKf/i;->a:LKf/i;

    .line 14
    .line 15
    invoke-static {v2}, LHf/a;->c(LGf/e;)LGf/e;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, LHf/a;->c(LGf/e;)LGf/e;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v2}, LHf/a;->c(LGf/e;)LGf/e;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v2}, LHf/a;->c(LGf/e;)LGf/e;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v2}, LHf/a;->c(LGf/e;)LGf/e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    .line 36
    .line 37
    invoke-static {v7}, LHf/a;->c(LGf/e;)LGf/e;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;

    .line 42
    .line 43
    invoke-static {v8}, LHf/a;->c(LGf/e;)LGf/e;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;

    .line 48
    .line 49
    invoke-static {v9}, LHf/a;->c(LGf/e;)LGf/e;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 54
    .line 55
    invoke-static {v10}, LHf/a;->c(LGf/e;)LGf/e;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 60
    .line 61
    invoke-static {v11}, LHf/a;->c(LGf/e;)LGf/e;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-static {v11}, LHf/a;->c(LGf/e;)LGf/e;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    .line 70
    .line 71
    invoke-static {v13}, LHf/a;->c(LGf/e;)LGf/e;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    .line 76
    .line 77
    invoke-static {v14}, LHf/a;->c(LGf/e;)LGf/e;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    .line 82
    .line 83
    invoke-static {v15}, LHf/a;->c(LGf/e;)LGf/e;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    move-object/from16 v16, v0

    .line 88
    .line 89
    const/16 v0, 0x10

    .line 90
    .line 91
    new-array v0, v0, [LGf/e;

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    aput-object v16, v0, v17

    .line 96
    .line 97
    const/16 v16, 0x1

    .line 98
    .line 99
    aput-object v1, v0, v16

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    aput-object v3, v0, v1

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    aput-object v4, v0, v1

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    aput-object v5, v0, v1

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    aput-object v6, v0, v1

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    aput-object v2, v0, v1

    .line 115
    .line 116
    const/4 v1, 0x7

    .line 117
    aput-object v7, v0, v1

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    aput-object v8, v0, v1

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    aput-object v9, v0, v1

    .line 126
    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    aput-object v10, v0, v1

    .line 130
    .line 131
    const/16 v1, 0xb

    .line 132
    .line 133
    aput-object v12, v0, v1

    .line 134
    .line 135
    const/16 v1, 0xc

    .line 136
    .line 137
    aput-object v11, v0, v1

    .line 138
    .line 139
    const/16 v1, 0xd

    .line 140
    .line 141
    aput-object v13, v0, v1

    .line 142
    .line 143
    const/16 v1, 0xe

    .line 144
    .line 145
    aput-object v14, v0, v1

    .line 146
    .line 147
    const/16 v1, 0xf

    .line 148
    .line 149
    aput-object v15, v0, v1

    .line 150
    .line 151
    return-object v0
.end method

.method public deserialize(LJf/e;)Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;
    .locals 26
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
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent$$serializer;->getDescriptor()LIf/f;

    move-result-object v1

    invoke-interface {v0, v1}, LJf/e;->b(LIf/f;)LJf/c;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    :goto_0
    if-eqz v18, :cond_2

    move-object/from16 v21, v10

    invoke-interface {v0, v1}, LJf/c;->j(LIf/f;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    if-eqz v23, :cond_0

    invoke-static/range {v23 .. v23}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    move-result-object v22

    move-object/from16 v24, v22

    move-object/from16 v22, v11

    move-object/from16 v11, v24

    :goto_1
    move-object/from16 v24, v12

    goto :goto_2

    :cond_0
    move-object/from16 v22, v11

    const/4 v11, 0x0

    goto :goto_1

    :goto_2
    const/16 v12, 0xf

    invoke-interface {v0, v1, v12, v10, v11}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->unbox-impl()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v23, v10

    goto :goto_3

    :cond_1
    const/16 v23, 0x0

    :goto_3
    const v10, 0x8000

    or-int/2addr v7, v10

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v24

    goto :goto_0

    :pswitch_1
    move-object/from16 v22, v11

    move-object/from16 v24, v12

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    const/16 v11, 0xe

    invoke-interface {v0, v1, v11, v10, v9}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    or-int/lit16 v7, v7, 0x4000

    :goto_4
    move-object/from16 v10, v21

    move-object/from16 v11, v22

    goto :goto_0

    :pswitch_2
    move-object/from16 v22, v11

    move-object/from16 v24, v12

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    const/16 v11, 0xd

    invoke-interface {v0, v1, v11, v10, v8}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    or-int/lit16 v7, v7, 0x2000

    goto :goto_4

    :pswitch_3
    move-object/from16 v22, v11

    move-object/from16 v24, v12

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/16 v11, 0xc

    invoke-interface {v0, v1, v11, v10, v5}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit16 v7, v7, 0x1000

    goto :goto_4

    :pswitch_4
    move-object/from16 v22, v11

    move-object/from16 v24, v12

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/16 v11, 0xb

    invoke-interface {v0, v1, v11, v10, v2}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit16 v7, v7, 0x800

    goto :goto_4

    :pswitch_5
    move-object/from16 v22, v11

    move-object/from16 v24, v12

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    const/16 v11, 0xa

    invoke-interface {v0, v1, v11, v10, v3}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    or-int/lit16 v7, v7, 0x400

    goto :goto_4

    :pswitch_6
    move-object/from16 v22, v11

    move-object/from16 v24, v12

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;

    const/16 v11, 0x9

    invoke-interface {v0, v1, v11, v10, v4}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    or-int/lit16 v7, v7, 0x200

    goto :goto_4

    :pswitch_7
    move-object/from16 v22, v11

    move-object/from16 v24, v12

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;

    const/16 v11, 0x8

    invoke-interface {v0, v1, v11, v10, v6}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    or-int/lit16 v7, v7, 0x100

    goto :goto_4

    :pswitch_8
    move-object/from16 v22, v11

    move-object/from16 v24, v12

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    const/4 v11, 0x7

    invoke-interface {v0, v1, v11, v10, v15}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    or-int/lit16 v7, v7, 0x80

    goto :goto_4

    :pswitch_9
    move-object/from16 v22, v11

    move-object/from16 v24, v12

    sget-object v10, LKf/i;->a:LKf/i;

    const/4 v11, 0x6

    invoke-interface {v0, v1, v11, v10, v14}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/lang/Boolean;

    or-int/lit8 v7, v7, 0x40

    goto/16 :goto_4

    :pswitch_a
    move-object/from16 v22, v11

    move-object/from16 v24, v12

    sget-object v10, LKf/i;->a:LKf/i;

    const/4 v11, 0x5

    invoke-interface {v0, v1, v11, v10, v13}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/lang/Boolean;

    or-int/lit8 v7, v7, 0x20

    goto/16 :goto_4

    :pswitch_b
    move-object/from16 v22, v11

    move-object/from16 v24, v12

    sget-object v10, LKf/i;->a:LKf/i;

    const/4 v11, 0x4

    invoke-interface {v0, v1, v11, v10, v12}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/Boolean;

    or-int/lit8 v7, v7, 0x10

    goto/16 :goto_4

    :pswitch_c
    move-object/from16 v22, v11

    sget-object v10, LKf/i;->a:LKf/i;

    const/4 v11, 0x3

    move-object/from16 v24, v2

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v11, v10, v2}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Boolean;

    or-int/lit8 v7, v7, 0x8

    move-object/from16 v10, v21

    :goto_5
    move-object/from16 v2, v24

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v24, v2

    move-object v2, v11

    sget-object v10, LKf/i;->a:LKf/i;

    const/4 v11, 0x2

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v11, v10, v2}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Boolean;

    or-int/lit8 v7, v7, 0x4

    move-object/from16 v11, v22

    goto :goto_5

    :pswitch_e
    move-object/from16 v24, v2

    move-object/from16 v22, v11

    move-object/from16 v2, v21

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;

    move-object/from16 v17, v22

    const/4 v11, 0x1

    move-object/from16 v22, v9

    move-object/from16 v9, v20

    invoke-interface {v0, v1, v11, v10, v9}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    or-int/lit8 v7, v7, 0x2

    move-object v10, v2

    move-object/from16 v11, v17

    :goto_6
    move-object/from16 v9, v22

    goto :goto_5

    :pswitch_f
    move-object/from16 v24, v2

    move-object/from16 v22, v9

    move-object/from16 v17, v11

    move-object/from16 v9, v20

    move-object/from16 v2, v21

    const/4 v11, 0x1

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$$serializer;

    move-object/from16 v21, v8

    move-object/from16 v8, v19

    const/4 v11, 0x0

    invoke-interface {v0, v1, v11, v10, v8}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    or-int/lit8 v7, v7, 0x1

    move-object v10, v2

    :goto_7
    move-object/from16 v11, v17

    move-object/from16 v8, v21

    goto :goto_6

    :pswitch_10
    move-object/from16 v24, v2

    move-object/from16 v22, v9

    move-object/from16 v17, v11

    move-object/from16 v9, v20

    move-object/from16 v2, v21

    const/4 v11, 0x0

    move-object/from16 v21, v8

    move-object/from16 v8, v19

    move-object v10, v2

    move/from16 v18, v11

    goto :goto_7

    :cond_2
    move-object/from16 v24, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object v2, v10

    move-object/from16 v17, v11

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    invoke-interface {v0, v1}, LJf/c;->c(LIf/f;)V

    move-object/from16 v16, v6

    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;

    move-object/from16 v19, v24

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v3

    move-object/from16 v20, v5

    move-object/from16 v17, v4

    invoke-direct/range {v6 .. v25}, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;-><init>(ILcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/lang/String;LKf/T0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent$$serializer;->deserialize(LJf/e;)Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent$$serializer;->descriptor:LKf/J0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LJf/f;Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;)V
    .locals 1
    .param p1    # LJf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent$$serializer;->getDescriptor()LIf/f;

    move-result-object v0

    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;LJf/d;LIf/f;)V

    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    return-void
.end method

.method public bridge synthetic serialize(LJf/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent$$serializer;->serialize(LJf/f;Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;)V

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
