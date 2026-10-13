.class public final Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;
.super Ljava/lang/Object;
.source "TabsComponent.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/TabsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lcom/revenuecat/purchases/paywalls/components/TabsComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/revenuecat/purchases/paywalls/components/TabsComponent.$serializer",
        "LKf/O;",
        "Lcom/revenuecat/purchases/paywalls/components/TabsComponent;",
        "<init>",
        "()V",
        "",
        "LGf/e;",
        "childSerializers",
        "()[LGf/e;",
        "LJf/e;",
        "decoder",
        "deserialize",
        "(LJf/e;)Lcom/revenuecat/purchases/paywalls/components/TabsComponent;",
        "LJf/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(LJf/f;Lcom/revenuecat/purchases/paywalls/components/TabsComponent;)V",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:LKf/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "tabs"

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "visible"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "size"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "padding"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "margin"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "background_color"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "background"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "shape"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "border"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "shadow"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "control"

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v1, v0, v4}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v4}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v0, "default_tab_id"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, "overrides"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;->descriptor:LKf/J0;

    .line 83
    .line 84
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
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->access$get$childSerializers$cp()[LGf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LKf/i;->a:LKf/i;

    .line 6
    .line 7
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 12
    .line 13
    invoke-static {v2}, LHf/a;->c(LGf/e;)LGf/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    .line 18
    .line 19
    invoke-static {v3}, LHf/a;->c(LGf/e;)LGf/e;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    .line 24
    .line 25
    invoke-static {v4}, LHf/a;->c(LGf/e;)LGf/e;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    .line 30
    .line 31
    invoke-static {v5}, LHf/a;->c(LGf/e;)LGf/e;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    .line 36
    .line 37
    invoke-static {v6}, LHf/a;->c(LGf/e;)LGf/e;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/16 v7, 0x9

    .line 42
    .line 43
    aget-object v8, v0, v7

    .line 44
    .line 45
    const/16 v9, 0xa

    .line 46
    .line 47
    aget-object v10, v0, v9

    .line 48
    .line 49
    sget-object v11, LKf/Y0;->a:LKf/Y0;

    .line 50
    .line 51
    invoke-static {v11}, LHf/a;->c(LGf/e;)LGf/e;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const/16 v12, 0xc

    .line 56
    .line 57
    aget-object v0, v0, v12

    .line 58
    .line 59
    const/16 v13, 0xd

    .line 60
    .line 61
    new-array v13, v13, [LGf/e;

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    aput-object v1, v13, v14

    .line 65
    .line 66
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    .line 67
    .line 68
    const/4 v14, 0x1

    .line 69
    aput-object v1, v13, v14

    .line 70
    .line 71
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 72
    .line 73
    const/4 v14, 0x2

    .line 74
    aput-object v1, v13, v14

    .line 75
    .line 76
    const/4 v14, 0x3

    .line 77
    aput-object v1, v13, v14

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    aput-object v2, v13, v1

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    aput-object v3, v13, v1

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    aput-object v4, v13, v1

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    aput-object v5, v13, v1

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    aput-object v6, v13, v1

    .line 94
    .line 95
    aput-object v8, v13, v7

    .line 96
    .line 97
    aput-object v10, v13, v9

    .line 98
    .line 99
    const/16 v1, 0xb

    .line 100
    .line 101
    aput-object v11, v13, v1

    .line 102
    .line 103
    aput-object v0, v13, v12

    .line 104
    .line 105
    return-object v13
.end method

.method public deserialize(LJf/e;)Lcom/revenuecat/purchases/paywalls/components/TabsComponent;
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
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;->getDescriptor()LIf/f;

    move-result-object v1

    invoke-interface {v0, v1}, LJf/e;->b(LIf/f;)LJf/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->access$get$childSerializers$cp()[LGf/e;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v18, v2

    move-object v3, v5

    move-object v4, v3

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

    const/4 v2, 0x0

    const/16 v17, 0x1

    :goto_0
    if-eqz v17, :cond_0

    move-object/from16 v19, v8

    invoke-interface {v0, v1}, LJf/c;->j(LIf/f;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v8, 0xc

    aget-object v20, v18, v8

    move-object/from16 v21, v9

    move-object/from16 v9, v20

    check-cast v9, LGf/d;

    invoke-interface {v0, v1, v8, v9, v3}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit16 v2, v2, 0x1000

    :goto_1
    move-object/from16 v8, v19

    :goto_2
    move-object/from16 v9, v21

    goto :goto_0

    :pswitch_1
    move-object/from16 v21, v9

    sget-object v8, LKf/Y0;->a:LKf/Y0;

    const/16 v9, 0xb

    invoke-interface {v0, v1, v9, v8, v4}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x800

    goto :goto_1

    :pswitch_2
    move-object/from16 v21, v9

    const/16 v8, 0xa

    aget-object v9, v18, v8

    check-cast v9, LGf/d;

    invoke-interface {v0, v1, v8, v9, v7}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    or-int/lit16 v2, v2, 0x400

    goto :goto_1

    :pswitch_3
    move-object/from16 v21, v9

    const/16 v8, 0x9

    aget-object v9, v18, v8

    check-cast v9, LGf/d;

    invoke-interface {v0, v1, v8, v9, v6}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    or-int/lit16 v2, v2, 0x200

    goto :goto_1

    :pswitch_4
    move-object/from16 v21, v9

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    const/16 v9, 0x8

    invoke-interface {v0, v1, v9, v8, v5}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    or-int/lit16 v2, v2, 0x100

    goto :goto_1

    :pswitch_5
    move-object/from16 v21, v9

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    const/4 v9, 0x7

    invoke-interface {v0, v1, v9, v8, v15}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    or-int/lit16 v2, v2, 0x80

    goto :goto_1

    :pswitch_6
    move-object/from16 v21, v9

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    const/4 v9, 0x6

    invoke-interface {v0, v1, v9, v8, v14}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    or-int/lit8 v2, v2, 0x40

    goto :goto_1

    :pswitch_7
    move-object/from16 v21, v9

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    const/4 v9, 0x5

    invoke-interface {v0, v1, v9, v8, v13}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lcom/revenuecat/purchases/paywalls/components/common/Background;

    or-int/lit8 v2, v2, 0x20

    goto :goto_1

    :pswitch_8
    move-object/from16 v21, v9

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    const/4 v9, 0x4

    invoke-interface {v0, v1, v9, v8, v12}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    or-int/lit8 v2, v2, 0x10

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v21, v9

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/4 v9, 0x3

    invoke-interface {v0, v1, v9, v8, v11}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit8 v2, v2, 0x8

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v21, v9

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/4 v9, 0x2

    invoke-interface {v0, v1, v9, v8, v10}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v21, v9

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    move/from16 v16, v2

    move-object/from16 v2, v21

    const/4 v9, 0x1

    invoke-interface {v0, v1, v9, v8, v2}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    or-int/lit8 v8, v16, 0x2

    move-object v9, v2

    move v2, v8

    move-object/from16 v8, v19

    goto/16 :goto_0

    :pswitch_c
    move/from16 v16, v2

    move-object v2, v9

    const/4 v9, 0x1

    sget-object v8, LKf/i;->a:LKf/i;

    move-object/from16 v21, v2

    move-object/from16 v2, v19

    const/4 v9, 0x0

    invoke-interface {v0, v1, v9, v8, v2}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Boolean;

    or-int/lit8 v2, v16, 0x1

    goto/16 :goto_2

    :pswitch_d
    move/from16 v16, v2

    move-object/from16 v21, v9

    move-object/from16 v2, v19

    const/4 v9, 0x0

    move-object v8, v2

    move/from16 v17, v9

    move/from16 v2, v16

    goto/16 :goto_2

    :cond_0
    move/from16 v16, v2

    move-object v2, v8

    move-object/from16 v21, v9

    invoke-interface {v0, v1}, LJf/c;->c(LIf/f;)V

    move-object/from16 v17, v6

    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;

    const/16 v21, 0x0

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v7

    move/from16 v7, v16

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v21}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;-><init>(ILjava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;Ljava/util/List;Ljava/lang/String;Ljava/util/List;LKf/T0;)V

    return-object v6

    nop

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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;->deserialize(LJf/e;)Lcom/revenuecat/purchases/paywalls/components/TabsComponent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;->descriptor:LKf/J0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LJf/f;Lcom/revenuecat/purchases/paywalls/components/TabsComponent;)V
    .locals 1
    .param p1    # LJf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/paywalls/components/TabsComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;->getDescriptor()LIf/f;

    move-result-object v0

    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/TabsComponent;LJf/d;LIf/f;)V

    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    return-void
.end method

.method public bridge synthetic serialize(LJf/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;->serialize(LJf/f;Lcom/revenuecat/purchases/paywalls/components/TabsComponent;)V

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
