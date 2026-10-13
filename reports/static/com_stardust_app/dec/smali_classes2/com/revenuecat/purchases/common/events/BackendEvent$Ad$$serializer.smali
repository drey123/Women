.class public final Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;
.super Ljava/lang/Object;
.source "BackendEvent.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/revenuecat/purchases/common/events/BackendEvent.Ad.$serializer",
        "LKf/O;",
        "Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;",
        "<init>",
        "()V",
        "",
        "LGf/e;",
        "childSerializers",
        "()[LGf/e;",
        "LJf/e;",
        "decoder",
        "deserialize",
        "(LJf/e;)Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;",
        "LJf/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(LJf/f;Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;)V",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:LKf/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "ad"

    .line 11
    .line 12
    const/16 v3, 0x10

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
    const-string v0, "timestamp_ms"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "network_name"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "mediator_name"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "ad_format"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "placement"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "ad_unit_id"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "impression_id"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "app_user_id"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "app_session_id"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "revenue_micros"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "currency"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "precision"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "mediator_error_code"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;->descriptor:LKf/J0;

    .line 100
    .line 101
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
    .locals 13
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
    sget-object v2, LKf/j0;->a:LKf/j0;

    .line 6
    .line 7
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v2}, LHf/a;->c(LGf/e;)LGf/e;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/16 v11, 0x10

    .line 40
    .line 41
    new-array v11, v11, [LGf/e;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    aput-object v0, v11, v12

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    aput-object v1, v11, v12

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aput-object v0, v11, v1

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    aput-object v2, v11, v1

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    aput-object v3, v11, v1

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    aput-object v0, v11, v1

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    aput-object v4, v11, v1

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    aput-object v5, v11, v1

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    aput-object v0, v11, v1

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    aput-object v6, v11, v1

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    aput-object v0, v11, v1

    .line 78
    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    aput-object v0, v11, v1

    .line 82
    .line 83
    const/16 v0, 0xc

    .line 84
    .line 85
    aput-object v7, v11, v0

    .line 86
    .line 87
    const/16 v0, 0xd

    .line 88
    .line 89
    aput-object v8, v11, v0

    .line 90
    .line 91
    const/16 v0, 0xe

    .line 92
    .line 93
    aput-object v9, v11, v0

    .line 94
    .line 95
    const/16 v0, 0xf

    .line 96
    .line 97
    aput-object v10, v11, v0

    .line 98
    .line 99
    return-object v11
.end method

.method public deserialize(LJf/e;)Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;
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
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;->getDescriptor()LIf/f;

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

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v18, v15

    move-object/from16 v20, v18

    move-object/from16 v21, v20

    move-wide/from16 v16, v5

    const/4 v3, 0x0

    const/4 v13, 0x1

    const/16 v19, 0x0

    move-object/from16 v5, v21

    move-object v6, v5

    :goto_0
    if-eqz v13, :cond_0

    invoke-interface {v0, v1}, LJf/c;->j(LIf/f;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v2}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v2, LKf/Z;->a:LKf/Z;

    move-object/from16 v23, v9

    const/16 v9, 0xf

    invoke-interface {v0, v1, v9, v2, v12}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Integer;

    const v2, 0x8000

    or-int/2addr v3, v2

    :goto_1
    move-object/from16 v9, v23

    goto :goto_0

    :pswitch_1
    move-object/from16 v23, v9

    sget-object v2, LKf/Y0;->a:LKf/Y0;

    const/16 v9, 0xe

    invoke-interface {v0, v1, v9, v2, v10}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x4000

    goto :goto_1

    :pswitch_2
    move-object/from16 v23, v9

    sget-object v2, LKf/Y0;->a:LKf/Y0;

    const/16 v9, 0xd

    invoke-interface {v0, v1, v9, v2, v8}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x2000

    goto :goto_1

    :pswitch_3
    move-object/from16 v23, v9

    sget-object v2, LKf/j0;->a:LKf/j0;

    const/16 v9, 0xc

    invoke-interface {v0, v1, v9, v2, v7}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Long;

    or-int/lit16 v3, v3, 0x1000

    goto :goto_1

    :pswitch_4
    move-object/from16 v23, v9

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit16 v3, v3, 0x800

    goto :goto_0

    :pswitch_5
    move-object/from16 v23, v9

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit16 v3, v3, 0x400

    goto :goto_0

    :pswitch_6
    move-object/from16 v23, v9

    sget-object v2, LKf/Y0;->a:LKf/Y0;

    const/16 v9, 0x9

    invoke-interface {v0, v1, v9, v2, v6}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x200

    goto :goto_1

    :pswitch_7
    move-object/from16 v23, v9

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit16 v3, v3, 0x100

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v23, v9

    sget-object v2, LKf/Y0;->a:LKf/Y0;

    const/4 v9, 0x7

    invoke-interface {v0, v1, v9, v2, v5}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x80

    goto :goto_1

    :pswitch_9
    move-object/from16 v23, v9

    sget-object v2, LKf/Y0;->a:LKf/Y0;

    const/4 v9, 0x6

    invoke-interface {v0, v1, v9, v2, v4}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x40

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v23, v9

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v3, v3, 0x20

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v23, v9

    sget-object v2, LKf/Y0;->a:LKf/Y0;

    const/4 v9, 0x4

    invoke-interface {v0, v1, v9, v2, v14}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x10

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v23, v9

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, LJf/c;->w(LIf/f;I)J

    move-result-wide v16

    or-int/lit8 v3, v3, 0x8

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v23, v9

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v3, v3, 0x4

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v23, v9

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, LJf/c;->B(LIf/f;I)I

    move-result v19

    or-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    :pswitch_f
    const/4 v2, 0x1

    const/4 v9, 0x0

    invoke-interface {v0, v1, v9}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit8 v3, v3, 0x1

    move-object/from16 v9, v22

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v23, v9

    const/4 v9, 0x0

    move v13, v9

    goto/16 :goto_1

    :cond_0
    move-object/from16 v23, v9

    invoke-interface {v0, v1}, LJf/c;->c(LIf/f;)V

    move-object/from16 v22, v7

    new-instance v7, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    const/16 v26, 0x0

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-wide/from16 v12, v16

    move/from16 v10, v19

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v23, v8

    move v8, v3

    invoke-direct/range {v7 .. v26}, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;-><init>(ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LKf/T0;)V

    return-object v7

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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;->deserialize(LJf/e;)Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;->descriptor:LKf/J0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LJf/f;Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;)V
    .locals 1
    .param p1    # LJf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;->getDescriptor()LIf/f;

    move-result-object v0

    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;LJf/d;LIf/f;)V

    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    return-void
.end method

.method public bridge synthetic serialize(LJf/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;->serialize(LJf/f;Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;)V

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
