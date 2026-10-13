.class public final Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource$a;
.super Ljava/lang/Object;
.source "SourceConfig.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;",
        ">;"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# static fields
.field public static final a:Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:LKf/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource$a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource$a;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "com.rudderstack.sdk.kotlin.core.internals.models.RudderServerConfigSource"

    .line 11
    .line 12
    const/16 v3, 0x8

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
    const-string v0, "name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "writeKey"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "config"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "enabled"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "workspaceId"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "destinations"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "updatedAt"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource$a;->descriptor:LKf/J0;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[LGf/e;
    .locals 6
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
    const/4 v0, 0x6

    .line 2
    sget-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->i:[LGf/e;

    .line 3
    .line 4
    aget-object v1, v1, v0

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    new-array v2, v2, [LGf/e;

    .line 9
    .line 10
    sget-object v3, LKf/Y0;->a:LKf/Y0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    sget-object v4, Lcom/rudderstack/sdk/kotlin/core/internals/models/MetricsConfig$a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/models/MetricsConfig$a;

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    aput-object v4, v2, v5

    .line 25
    .line 26
    sget-object v4, LKf/i;->a:LKf/i;

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    aput-object v4, v2, v5

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    aput-object v3, v2, v0

    .line 38
    .line 39
    return-object v2
.end method

.method public final deserialize(LJf/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource$a;->descriptor:LKf/J0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LJf/e;->b(LIf/f;)LJf/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->i:[LGf/e;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v8, v5

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v13, v11

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    move v5, v3

    .line 28
    :goto_0
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, LJf/c;->j(LIf/f;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    packed-switch v6, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 38
    .line 39
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    const/4 v6, 0x7

    .line 44
    invoke-interface {v0, v1, v6}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    or-int/lit16 v7, v7, 0x80

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/4 v6, 0x6

    .line 52
    aget-object v16, v2, v6

    .line 53
    .line 54
    move-object/from16 v4, v16

    .line 55
    .line 56
    check-cast v4, LGf/d;

    .line 57
    .line 58
    invoke-interface {v0, v1, v6, v4, v14}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v14, v4

    .line 63
    check-cast v14, Ljava/util/List;

    .line 64
    .line 65
    or-int/lit8 v7, v7, 0x40

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    const/4 v4, 0x5

    .line 69
    invoke-interface {v0, v1, v4}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    or-int/lit8 v7, v7, 0x20

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    const/4 v4, 0x4

    .line 77
    invoke-interface {v0, v1, v4}, LJf/c;->i(LIf/f;I)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    or-int/lit8 v7, v7, 0x10

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    sget-object v4, Lcom/rudderstack/sdk/kotlin/core/internals/models/MetricsConfig$a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/models/MetricsConfig$a;

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    invoke-interface {v0, v1, v6, v4, v11}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v11, v4

    .line 92
    check-cast v11, Lcom/rudderstack/sdk/kotlin/core/internals/models/MetricsConfig;

    .line 93
    .line 94
    or-int/lit8 v7, v7, 0x8

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    const/4 v4, 0x2

    .line 98
    invoke-interface {v0, v1, v4}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    or-int/lit8 v7, v7, 0x4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    invoke-interface {v0, v1, v3}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    or-int/lit8 v7, v7, 0x2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_7
    const/4 v4, 0x0

    .line 113
    invoke-interface {v0, v1, v4}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    or-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_8
    const/4 v4, 0x0

    .line 121
    move v5, v4

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {v0, v1}, LJf/c;->c(LIf/f;)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;

    .line 127
    .line 128
    invoke-direct/range {v6 .. v15}, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/sdk/kotlin/core/internals/models/MetricsConfig;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v6

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource$a;->descriptor:LKf/J0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource$a;->descriptor:LKf/J0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v0, v2, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {p1, v0, v3, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iget-object v3, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1, v3}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->d:Lcom/rudderstack/sdk/kotlin/core/internals/models/MetricsConfig;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/MetricsConfig;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lcom/rudderstack/sdk/kotlin/core/internals/models/MetricsConfig;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    :goto_0
    sget-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/MetricsConfig$a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/models/MetricsConfig$a;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-interface {p1, v0, v2, v1, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v1, 0x4

    .line 64
    iget-boolean v2, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->e:Z

    .line 65
    .line 66
    invoke-interface {p1, v0, v1, v2}, LJf/d;->D(LIf/f;IZ)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    iget-object v2, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, v0, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->g:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 85
    .line 86
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    :goto_1
    sget-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->i:[LGf/e;

    .line 93
    .line 94
    const/4 v3, 0x6

    .line 95
    aget-object v1, v1, v3

    .line 96
    .line 97
    check-cast v1, LGf/p;

    .line 98
    .line 99
    invoke-interface {p1, v0, v3, v1, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    const/4 v1, 0x7

    .line 103
    iget-object p2, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->h:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p1, v0, v1, p2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final typeParametersSerializers()[LGf/e;
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
