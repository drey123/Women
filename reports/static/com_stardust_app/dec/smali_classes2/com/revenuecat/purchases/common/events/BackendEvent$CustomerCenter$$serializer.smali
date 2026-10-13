.class public final Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;
.super Ljava/lang/Object;
.source "BackendEvent.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/revenuecat/purchases/common/events/BackendEvent.CustomerCenter.$serializer",
        "LKf/O;",
        "Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;",
        "<init>",
        "()V",
        "",
        "LGf/e;",
        "childSerializers",
        "()[LGf/e;",
        "LJf/e;",
        "decoder",
        "deserialize",
        "(LJf/e;)Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;",
        "LJf/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(LJf/f;Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;)V",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:LKf/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "customer_center"

    .line 11
    .line 12
    const/16 v3, 0xc

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
    const-string v0, "revision_id"

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
    const-string v0, "app_session_id"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "timestamp"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "dark_mode"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "locale"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "display_mode"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "path"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "url"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "survey_option_id"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->descriptor:LKf/J0;

    .line 79
    .line 80
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
    .locals 12
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
    invoke-static {}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->access$get$childSerializers$cp()[LGf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    aget-object v5, v0, v4

    .line 13
    .line 14
    const/16 v6, 0x9

    .line 15
    .line 16
    aget-object v0, v0, v6

    .line 17
    .line 18
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/16 v9, 0xc

    .line 31
    .line 32
    new-array v9, v9, [LGf/e;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    aput-object v1, v9, v10

    .line 36
    .line 37
    sget-object v10, LKf/Z;->a:LKf/Z;

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    aput-object v10, v9, v11

    .line 41
    .line 42
    aput-object v3, v9, v2

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    aput-object v1, v9, v2

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    aput-object v1, v9, v2

    .line 49
    .line 50
    sget-object v2, LKf/j0;->a:LKf/j0;

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    aput-object v2, v9, v3

    .line 54
    .line 55
    sget-object v2, LKf/i;->a:LKf/i;

    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    aput-object v2, v9, v3

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    aput-object v1, v9, v2

    .line 62
    .line 63
    aput-object v5, v9, v4

    .line 64
    .line 65
    aput-object v0, v9, v6

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    aput-object v7, v9, v0

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    aput-object v8, v9, v0

    .line 74
    .line 75
    return-object v9
.end method

.method public deserialize(LJf/e;)Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;
    .locals 24
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
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->getDescriptor()LIf/f;

    move-result-object v1

    invoke-interface {v0, v1}, LJf/e;->b(LIf/f;)LJf/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->access$get$childSerializers$cp()[LGf/e;

    move-result-object v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, v5

    move-object v10, v8

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v18, v14

    move-wide v15, v6

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v6, v18

    move-object v7, v6

    :goto_0
    if-eqz v9, :cond_0

    invoke-interface {v0, v1}, LJf/c;->j(LIf/f;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v4, LKf/Y0;->a:LKf/Y0;

    const/16 v3, 0xb

    invoke-interface {v0, v1, v3, v4, v8}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x800

    goto :goto_0

    :pswitch_1
    sget-object v3, LKf/Y0;->a:LKf/Y0;

    const/16 v4, 0xa

    invoke-interface {v0, v1, v4, v3, v7}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x400

    goto :goto_0

    :pswitch_2
    const/16 v3, 0x9

    aget-object v4, v2, v3

    check-cast v4, LGf/d;

    invoke-interface {v0, v1, v3, v4, v6}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    or-int/lit16 v11, v11, 0x200

    goto :goto_0

    :pswitch_3
    const/16 v3, 0x8

    aget-object v4, v2, v3

    check-cast v4, LGf/d;

    invoke-interface {v0, v1, v3, v4, v5}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    or-int/lit16 v11, v11, 0x100

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x7

    invoke-interface {v0, v1, v3}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit16 v11, v11, 0x80

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x6

    invoke-interface {v0, v1, v3}, LJf/c;->i(LIf/f;I)Z

    move-result v19

    or-int/lit8 v11, v11, 0x40

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, LJf/c;->w(LIf/f;I)J

    move-result-wide v15

    or-int/lit8 v11, v11, 0x20

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x4

    invoke-interface {v0, v1, v3}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v11, v11, 0x10

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x3

    invoke-interface {v0, v1, v3}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v11, v11, 0x8

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x2

    aget-object v4, v2, v3

    check-cast v4, LGf/d;

    invoke-interface {v0, v1, v3, v4, v12}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    or-int/lit8 v11, v11, 0x4

    goto/16 :goto_0

    :pswitch_a
    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, LJf/c;->B(LIf/f;I)I

    move-result v17

    or-int/lit8 v11, v11, 0x2

    goto/16 :goto_0

    :pswitch_b
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :pswitch_c
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v9, v4

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, LJf/c;->c(LIf/f;)V

    move-object/from16 v22, v8

    new-instance v8, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    const/16 v23, 0x0

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move v9, v11

    move/from16 v11, v17

    move/from16 v17, v19

    move-object/from16 v19, v5

    invoke-direct/range {v8 .. v23}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;-><init>(ILjava/lang/String;ILcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;LKf/T0;)V

    return-object v8

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->deserialize(LJf/e;)Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->descriptor:LKf/J0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LJf/f;Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;)V
    .locals 1
    .param p1    # LJf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->getDescriptor()LIf/f;

    move-result-object v0

    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;LJf/d;LIf/f;)V

    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    return-void
.end method

.method public bridge synthetic serialize(LJf/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->serialize(LJf/f;Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;)V

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
