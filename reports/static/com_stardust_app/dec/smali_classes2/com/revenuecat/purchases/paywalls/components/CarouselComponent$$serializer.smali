.class public final Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;
.super Ljava/lang/Object;
.source "CarouselComponent.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/revenuecat/purchases/paywalls/components/CarouselComponent.$serializer",
        "LKf/O;",
        "Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;",
        "<init>",
        "()V",
        "",
        "LGf/e;",
        "childSerializers",
        "()[LGf/e;",
        "LJf/e;",
        "decoder",
        "deserialize",
        "(LJf/e;)Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;",
        "LJf/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(LJf/f;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;)V",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:LKf/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "carousel"

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "pages"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "visible"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "initial_page_index"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "page_alignment"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "size"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "page_peek"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "page_spacing"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "background_color"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "background"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "padding"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "margin"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "shape"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "border"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "shadow"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "page_control"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "loop"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "auto_advance"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "overrides"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;->descriptor:LKf/J0;

    .line 110
    .line 111
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
    .locals 17
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
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->access$get$childSerializers$cp()[LGf/e;

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
    sget-object v3, LKf/i;->a:LKf/i;

    .line 9
    .line 10
    invoke-static {v3}, LHf/a;->c(LGf/e;)LGf/e;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v5, LKf/Z;->a:LKf/Z;

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
    sget-object v7, LKf/N;->a:LKf/N;

    .line 25
    .line 26
    invoke-static {v7}, LHf/a;->c(LGf/e;)LGf/e;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 31
    .line 32
    invoke-static {v8}, LHf/a;->c(LGf/e;)LGf/e;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    .line 37
    .line 38
    invoke-static {v9}, LHf/a;->c(LGf/e;)LGf/e;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    .line 43
    .line 44
    invoke-static {v10}, LHf/a;->c(LGf/e;)LGf/e;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    .line 49
    .line 50
    invoke-static {v11}, LHf/a;->c(LGf/e;)LGf/e;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    .line 55
    .line 56
    invoke-static {v12}, LHf/a;->c(LGf/e;)LGf/e;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;

    .line 61
    .line 62
    invoke-static {v13}, LHf/a;->c(LGf/e;)LGf/e;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-static {v3}, LHf/a;->c(LGf/e;)LGf/e;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;

    .line 71
    .line 72
    invoke-static {v14}, LHf/a;->c(LGf/e;)LGf/e;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    const/16 v15, 0x11

    .line 77
    .line 78
    aget-object v0, v0, v15

    .line 79
    .line 80
    move/from16 v16, v1

    .line 81
    .line 82
    const/16 v1, 0x12

    .line 83
    .line 84
    new-array v1, v1, [LGf/e;

    .line 85
    .line 86
    aput-object v2, v1, v16

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    aput-object v4, v1, v2

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    aput-object v6, v1, v2

    .line 93
    .line 94
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    aput-object v2, v1, v4

    .line 98
    .line 99
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    aput-object v2, v1, v4

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    aput-object v5, v1, v2

    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    aput-object v7, v1, v2

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    aput-object v8, v1, v2

    .line 112
    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    aput-object v9, v1, v2

    .line 116
    .line 117
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 118
    .line 119
    const/16 v4, 0x9

    .line 120
    .line 121
    aput-object v2, v1, v4

    .line 122
    .line 123
    const/16 v4, 0xa

    .line 124
    .line 125
    aput-object v2, v1, v4

    .line 126
    .line 127
    const/16 v2, 0xb

    .line 128
    .line 129
    aput-object v10, v1, v2

    .line 130
    .line 131
    const/16 v2, 0xc

    .line 132
    .line 133
    aput-object v11, v1, v2

    .line 134
    .line 135
    const/16 v2, 0xd

    .line 136
    .line 137
    aput-object v12, v1, v2

    .line 138
    .line 139
    const/16 v2, 0xe

    .line 140
    .line 141
    aput-object v13, v1, v2

    .line 142
    .line 143
    const/16 v2, 0xf

    .line 144
    .line 145
    aput-object v3, v1, v2

    .line 146
    .line 147
    const/16 v2, 0x10

    .line 148
    .line 149
    aput-object v14, v1, v2

    .line 150
    .line 151
    aput-object v0, v1, v15

    .line 152
    .line 153
    return-object v1
.end method

.method public deserialize(LJf/e;)Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;
    .locals 27
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
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;->getDescriptor()LIf/f;

    move-result-object v1

    invoke-interface {v0, v1}, LJf/e;->b(LIf/f;)LJf/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->access$get$childSerializers$cp()[LGf/e;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v17, v2

    move-object v2, v5

    move-object v3, v2

    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    const/16 p1, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x1

    :goto_0
    if-eqz v22, :cond_0

    move-object/from16 v24, v13

    invoke-interface {v0, v1}, LJf/c;->j(LIf/f;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v13, 0x11

    aget-object v25, v17, v13

    move-object/from16 v26, v14

    move-object/from16 v14, v25

    check-cast v14, LGf/d;

    invoke-interface {v0, v1, v13, v14, v11}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/high16 v13, 0x20000

    :goto_1
    or-int/2addr v12, v13

    :goto_2
    move-object/from16 v13, v24

    :goto_3
    move-object/from16 v14, v26

    goto :goto_0

    :pswitch_1
    move-object/from16 v26, v14

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;

    const/16 v14, 0x10

    invoke-interface {v0, v1, v14, v13, v10}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    const/high16 v13, 0x10000

    goto :goto_1

    :pswitch_2
    move-object/from16 v26, v14

    sget-object v13, LKf/i;->a:LKf/i;

    const/16 v14, 0xf

    invoke-interface {v0, v1, v14, v13, v9}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    const v13, 0x8000

    goto :goto_1

    :pswitch_3
    move-object/from16 v26, v14

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;

    const/16 v14, 0xe

    invoke-interface {v0, v1, v14, v13, v8}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    or-int/lit16 v12, v12, 0x4000

    goto :goto_2

    :pswitch_4
    move-object/from16 v26, v14

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    const/16 v14, 0xd

    invoke-interface {v0, v1, v14, v13, v2}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    or-int/lit16 v12, v12, 0x2000

    goto :goto_2

    :pswitch_5
    move-object/from16 v26, v14

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    const/16 v14, 0xc

    invoke-interface {v0, v1, v14, v13, v3}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    or-int/lit16 v12, v12, 0x1000

    goto :goto_2

    :pswitch_6
    move-object/from16 v26, v14

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    const/16 v14, 0xb

    invoke-interface {v0, v1, v14, v13, v4}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    or-int/lit16 v12, v12, 0x800

    goto :goto_2

    :pswitch_7
    move-object/from16 v26, v14

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/16 v14, 0xa

    invoke-interface {v0, v1, v14, v13, v7}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit16 v12, v12, 0x400

    goto :goto_2

    :pswitch_8
    move-object/from16 v26, v14

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/16 v14, 0x9

    invoke-interface {v0, v1, v14, v13, v6}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit16 v12, v12, 0x200

    goto :goto_2

    :pswitch_9
    move-object/from16 v26, v14

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    const/16 v14, 0x8

    invoke-interface {v0, v1, v14, v13, v5}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/common/Background;

    or-int/lit16 v12, v12, 0x100

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v26, v14

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    const/4 v14, 0x7

    invoke-interface {v0, v1, v14, v13, v15}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    or-int/lit16 v12, v12, 0x80

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v26, v14

    sget-object v13, LKf/N;->a:LKf/N;

    const/4 v14, 0x6

    move-object/from16 v25, v2

    move-object/from16 v2, v26

    invoke-interface {v0, v1, v14, v13, v2}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Float;

    or-int/lit8 v12, v12, 0x40

    move-object/from16 v13, v24

    move-object/from16 v2, v25

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v25, v2

    move-object v2, v14

    sget-object v13, LKf/Z;->a:LKf/Z;

    const/4 v14, 0x5

    move-object/from16 v26, v2

    move-object/from16 v2, v24

    invoke-interface {v0, v1, v14, v13, v2}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Integer;

    or-int/lit8 v12, v12, 0x20

    :goto_4
    move-object/from16 v2, v25

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v25, v2

    move-object/from16 v26, v14

    move-object/from16 v2, v24

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    const/4 v14, 0x4

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v14, v13, v2}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    or-int/lit8 v12, v12, 0x10

    :goto_5
    move-object/from16 v13, v24

    goto :goto_4

    :pswitch_e
    move-object/from16 v25, v2

    move-object/from16 v26, v14

    move-object/from16 v2, v23

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;

    const/4 v14, 0x3

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v14, v13, v2}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    or-int/lit8 v12, v12, 0x8

    goto :goto_5

    :pswitch_f
    move-object/from16 v25, v2

    move-object/from16 v26, v14

    move-object/from16 v2, v21

    sget-object v13, LKf/Z;->a:LKf/Z;

    const/4 v14, 0x2

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v14, v13, v2}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/Integer;

    or-int/lit8 v12, v12, 0x4

    goto :goto_5

    :pswitch_10
    move-object/from16 v25, v2

    move-object/from16 v26, v14

    move-object/from16 v2, v20

    sget-object v13, LKf/i;->a:LKf/i;

    move-object/from16 v16, v18

    const/4 v14, 0x1

    move-object/from16 v18, v7

    move v7, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v19

    invoke-interface {v0, v1, v14, v13, v9}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Ljava/lang/Boolean;

    or-int/lit8 v7, v7, 0x2

    move-object/from16 v9, v23

    move-object/from16 v13, v24

    move-object/from16 v2, v25

    move-object/from16 v14, v26

    move-object/from16 v23, v12

    move v12, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v16

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v25, v2

    move-object/from16 v26, v14

    move-object/from16 v16, v18

    move-object/from16 v2, v20

    const/4 v14, 0x1

    move-object/from16 v18, v7

    move v7, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v19

    aget-object v13, v17, p1

    check-cast v13, LGf/d;

    move/from16 v14, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v16

    move/from16 v16, v14

    move/from16 v14, p1

    invoke-interface {v0, v1, v14, v13, v8}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    or-int/lit8 v7, v7, 0x1

    move-object/from16 v9, v23

    move-object/from16 v13, v24

    move-object/from16 v2, v25

    move-object/from16 v14, v26

    move-object/from16 v23, v12

    move v12, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v22

    move/from16 v22, v16

    goto/16 :goto_0

    :pswitch_12
    move-object/from16 v25, v2

    move-object/from16 v22, v8

    move-object/from16 v26, v14

    move-object/from16 v8, v18

    move-object/from16 v2, v20

    move/from16 v14, p1

    move-object/from16 v18, v7

    move v7, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v19

    move-object/from16 v9, v23

    move-object/from16 v13, v24

    move-object/from16 v2, v25

    move-object/from16 v23, v12

    move-object/from16 v14, v26

    move v12, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v22

    move/from16 v22, p1

    goto/16 :goto_0

    :cond_0
    move-object/from16 v25, v2

    move-object/from16 v22, v8

    move-object/from16 v24, v13

    move-object/from16 v26, v14

    move-object/from16 v8, v18

    move-object/from16 v2, v20

    move-object/from16 v18, v7

    move v7, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v19

    invoke-interface {v0, v1}, LJf/c;->c(LIf/f;)V

    move-object/from16 v17, v6

    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;

    const/16 v26, 0x0

    move-object/from16 v13, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v13

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v16, v5

    move-object/from16 v13, v24

    move-object/from16 v24, v10

    move-object v10, v2

    invoke-direct/range {v6 .. v26}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;-><init>(ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Integer;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;Ljava/util/List;LKf/T0;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;->deserialize(LJf/e;)Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;->descriptor:LKf/J0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LJf/f;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;)V
    .locals 1
    .param p1    # LJf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;->getDescriptor()LIf/f;

    move-result-object v0

    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;LJf/d;LIf/f;)V

    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    return-void
.end method

.method public bridge synthetic serialize(LJf/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;->serialize(LJf/f;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;)V

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
