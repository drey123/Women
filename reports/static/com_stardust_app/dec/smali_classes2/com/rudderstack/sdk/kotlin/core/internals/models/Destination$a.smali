.class public final Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination$a;
.super Ljava/lang/Object;
.source "SourceConfig.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;",
        ">;"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# static fields
.field public static final a:Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:LKf/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination$a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination$a;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "com.rudderstack.sdk.kotlin.core.internals.models.Destination"

    .line 11
    .line 12
    const/16 v3, 0x9

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
    const-string v0, "enabled"

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
    const-string v0, "destinationDefinitionId"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "destinationDefinition"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "updatedAt"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "shouldApplyDeviceModeTransformation"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "propagateEventsUntransformedOnError"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination$a;->descriptor:LKf/J0;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final childSerializers()[LGf/e;
    .locals 5
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
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [LGf/e;

    .line 4
    .line 5
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sget-object v2, LKf/i;->a:LKf/i;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    sget-object v3, LLf/C;->a:LLf/C;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    aput-object v3, v0, v4

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    sget-object v3, Lcom/rudderstack/sdk/kotlin/core/internals/models/DestinationDefinition$a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/models/DestinationDefinition$a;

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    aput-object v3, v0, v4

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    return-object v0
.end method

.method public final deserialize(LJf/e;)Ljava/lang/Object;
    .locals 16

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
    sget-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination$a;->descriptor:LKf/J0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LJf/e;->b(LIf/f;)LJf/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v7, v3

    .line 17
    move-object v8, v7

    .line 18
    move-object v10, v8

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, LJf/c;->j(LIf/f;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    packed-switch v5, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 37
    .line 38
    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    const/16 v5, 0x8

    .line 43
    .line 44
    invoke-interface {v0, v1, v5}, LJf/c;->i(LIf/f;I)Z

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    or-int/lit16 v6, v6, 0x100

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/4 v5, 0x7

    .line 52
    invoke-interface {v0, v1, v5}, LJf/c;->i(LIf/f;I)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    or-int/lit16 v6, v6, 0x80

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const/4 v5, 0x6

    .line 60
    invoke-interface {v0, v1, v5}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    or-int/lit8 v6, v6, 0x40

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    sget-object v5, Lcom/rudderstack/sdk/kotlin/core/internals/models/DestinationDefinition$a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/models/DestinationDefinition$a;

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    invoke-interface {v0, v1, v4, v5, v12}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v12, v4

    .line 75
    check-cast v12, Lcom/rudderstack/sdk/kotlin/core/internals/models/DestinationDefinition;

    .line 76
    .line 77
    or-int/lit8 v6, v6, 0x20

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    const/4 v4, 0x4

    .line 81
    invoke-interface {v0, v1, v4}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    or-int/lit8 v6, v6, 0x10

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    sget-object v4, LLf/C;->a:LLf/C;

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    invoke-interface {v0, v1, v5, v4, v10}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v10, v4

    .line 96
    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    .line 97
    .line 98
    or-int/lit8 v6, v6, 0x8

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    const/4 v4, 0x2

    .line 102
    invoke-interface {v0, v1, v4}, LJf/c;->i(LIf/f;I)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    or-int/lit8 v6, v6, 0x4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_7
    invoke-interface {v0, v1, v2}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    or-int/lit8 v6, v6, 0x2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_8
    const/4 v4, 0x0

    .line 117
    invoke-interface {v0, v1, v4}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    or-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_9
    const/4 v4, 0x0

    .line 125
    move v3, v4

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {v0, v1}, LJf/c;->c(LIf/f;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;

    .line 131
    .line 132
    invoke-direct/range {v5 .. v15}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;-><init>(ILjava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lcom/rudderstack/sdk/kotlin/core/internals/models/DestinationDefinition;Ljava/lang/String;ZZ)V

    .line 133
    .line 134
    .line 135
    return-object v5

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination$a;->descriptor:LKf/J0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;

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
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination$a;->descriptor:LKf/J0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v0, v2, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v2, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iget-boolean v2, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->c:Z

    .line 33
    .line 34
    invoke-interface {p1, v0, v1, v2}, LJf/d;->D(LIf/f;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->d:Lkotlinx/serialization/json/JsonObject;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Lq7/a;->a:Lkotlinx/serialization/json/JsonObject;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    :goto_0
    sget-object v1, LLf/C;->a:LLf/C;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-interface {p1, v0, v3, v1, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v1, 0x4

    .line 61
    iget-object v2, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, v0, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/DestinationDefinition$a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/models/DestinationDefinition$a;

    .line 67
    .line 68
    iget-object v2, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->f:Lcom/rudderstack/sdk/kotlin/core/internals/models/DestinationDefinition;

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-interface {p1, v0, v3, v1, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    iget-object v2, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p1, v0, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    iget-boolean v2, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->h:Z

    .line 82
    .line 83
    invoke-interface {p1, v0, v1, v2}, LJf/d;->D(LIf/f;IZ)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    iget-boolean p2, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->i:Z

    .line 89
    .line 90
    invoke-interface {p1, v0, v1, p2}, LJf/d;->D(LIf/f;IZ)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    .line 94
    .line 95
    .line 96
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
