.class public final Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;
.super Ljava/lang/Object;
.source "BackendEvent.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/revenuecat/purchases/common/events/BackendEvent.Paywalls.$serializer",
        "LKf/O;",
        "Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;",
        "<init>",
        "()V",
        "",
        "LGf/e;",
        "childSerializers",
        "()[LGf/e;",
        "LJf/e;",
        "decoder",
        "deserialize",
        "(LJf/e;)Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;",
        "LJf/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(LJf/f;Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;)V",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:LKf/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "paywalls"

    .line 11
    .line 12
    const/16 v3, 0x12

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
    const-string v0, "version"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "app_user_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "session_id"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "offering_id"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "paywall_id"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "paywall_revision"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "timestamp"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "display_mode"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "dark_mode"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "locale"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "exit_offer_type"

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "exit_offering_id"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "package_id"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "product_id"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "error_code"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "error_message"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    sput-object v1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;->descriptor:LKf/J0;

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
    sget-object v0, LKf/Y0;->a:LKf/Y0;

    .line 2
    .line 3
    sget-object v1, LKf/Z;->a:LKf/Z;

    .line 4
    .line 5
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/16 v9, 0x12

    .line 34
    .line 35
    new-array v9, v9, [LGf/e;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    aput-object v0, v9, v10

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    aput-object v1, v9, v10

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    aput-object v0, v9, v10

    .line 45
    .line 46
    const/4 v10, 0x3

    .line 47
    aput-object v0, v9, v10

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    aput-object v0, v9, v10

    .line 51
    .line 52
    const/4 v10, 0x5

    .line 53
    aput-object v0, v9, v10

    .line 54
    .line 55
    const/4 v10, 0x6

    .line 56
    aput-object v2, v9, v10

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    aput-object v1, v9, v2

    .line 60
    .line 61
    sget-object v1, LKf/j0;->a:LKf/j0;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    aput-object v1, v9, v2

    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    aput-object v0, v9, v1

    .line 70
    .line 71
    sget-object v1, LKf/i;->a:LKf/i;

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    aput-object v1, v9, v2

    .line 76
    .line 77
    const/16 v1, 0xb

    .line 78
    .line 79
    aput-object v0, v9, v1

    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    aput-object v3, v9, v0

    .line 84
    .line 85
    const/16 v0, 0xd

    .line 86
    .line 87
    aput-object v4, v9, v0

    .line 88
    .line 89
    const/16 v0, 0xe

    .line 90
    .line 91
    aput-object v5, v9, v0

    .line 92
    .line 93
    const/16 v0, 0xf

    .line 94
    .line 95
    aput-object v6, v9, v0

    .line 96
    .line 97
    const/16 v0, 0x10

    .line 98
    .line 99
    aput-object v7, v9, v0

    .line 100
    .line 101
    const/16 v0, 0x11

    .line 102
    .line 103
    aput-object v8, v9, v0

    .line 104
    .line 105
    return-object v9
.end method

.method public deserialize(LJf/e;)Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;
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
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;->getDescriptor()LIf/f;

    move-result-object v1

    invoke-interface {v0, v1}, LJf/e;->b(LIf/f;)LJf/c;

    move-result-object v0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v19, v15

    move-object/from16 v21, v19

    move-wide/from16 v17, v5

    const/4 v3, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v5, v21

    move-object v6, v5

    :goto_0
    if-eqz v16, :cond_0

    invoke-interface {v0, v1}, LJf/c;->j(LIf/f;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v2}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v2, LKf/Y0;->a:LKf/Y0;

    move-object/from16 v25, v9

    const/16 v9, 0x11

    invoke-interface {v0, v1, v9, v2, v10}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const/high16 v2, 0x20000

    :goto_1
    or-int/2addr v3, v2

    :goto_2
    move-object/from16 v9, v25

    goto :goto_0

    :pswitch_1
    move-object/from16 v25, v9

    sget-object v2, LKf/Z;->a:LKf/Z;

    const/16 v9, 0x10

    invoke-interface {v0, v1, v9, v2, v8}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Integer;

    const/high16 v2, 0x10000

    goto :goto_1

    :pswitch_2
    move-object/from16 v25, v9

    sget-object v2, LKf/Y0;->a:LKf/Y0;

    const/16 v9, 0xf

    invoke-interface {v0, v1, v9, v2, v7}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const v2, 0x8000

    goto :goto_1

    :pswitch_3
    move-object/from16 v25, v9

    sget-object v2, LKf/Y0;->a:LKf/Y0;

    const/16 v9, 0xe

    invoke-interface {v0, v1, v9, v2, v6}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x4000

    goto :goto_2

    :pswitch_4
    move-object/from16 v25, v9

    sget-object v2, LKf/Y0;->a:LKf/Y0;

    const/16 v9, 0xd

    invoke-interface {v0, v1, v9, v2, v5}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x2000

    goto :goto_2

    :pswitch_5
    move-object/from16 v25, v9

    sget-object v2, LKf/Y0;->a:LKf/Y0;

    const/16 v9, 0xc

    invoke-interface {v0, v1, v9, v2, v4}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x1000

    goto :goto_2

    :pswitch_6
    move-object/from16 v25, v9

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit16 v3, v3, 0x800

    goto :goto_0

    :pswitch_7
    move-object/from16 v25, v9

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, LJf/c;->i(LIf/f;I)Z

    move-result v23

    or-int/lit16 v3, v3, 0x400

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v25, v9

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v3, v3, 0x200

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v25, v9

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, LJf/c;->w(LIf/f;I)J

    move-result-wide v17

    or-int/lit16 v3, v3, 0x100

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v25, v9

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2}, LJf/c;->B(LIf/f;I)I

    move-result v22

    or-int/lit16 v3, v3, 0x80

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v25, v9

    sget-object v2, LKf/Y0;->a:LKf/Y0;

    const/4 v9, 0x6

    invoke-interface {v0, v1, v9, v2, v15}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x40

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v25, v9

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v3, v3, 0x20

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v25, v9

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v3, v3, 0x10

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v25, v9

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v3, v3, 0x8

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v25, v9

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v3, v3, 0x4

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v25, v9

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, LJf/c;->B(LIf/f;I)I

    move-result v20

    or-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    :pswitch_11
    const/4 v2, 0x1

    const/4 v9, 0x0

    invoke-interface {v0, v1, v9}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit8 v3, v3, 0x1

    move-object/from16 v9, v24

    goto/16 :goto_0

    :pswitch_12
    move-object/from16 v25, v9

    const/4 v9, 0x0

    move/from16 v16, v9

    goto/16 :goto_2

    :cond_0
    move-object/from16 v25, v9

    invoke-interface {v0, v1}, LJf/c;->c(LIf/f;)V

    move-object/from16 v25, v7

    new-instance v7, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    const/16 v28, 0x0

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    move/from16 v10, v20

    move/from16 v16, v22

    move/from16 v20, v23

    move v8, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-direct/range {v7 .. v28}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LKf/T0;)V

    return-object v7

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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;->deserialize(LJf/e;)Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;->descriptor:LKf/J0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LJf/f;Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;)V
    .locals 1
    .param p1    # LJf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;->getDescriptor()LIf/f;

    move-result-object v0

    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;LJf/d;LIf/f;)V

    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    return-void
.end method

.method public bridge synthetic serialize(LJf/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;->serialize(LJf/f;Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;)V

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
