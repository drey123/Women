.class public final Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent$a;
.super Ljava/lang/Object;
.source "IdentifyEvent.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;",
        ">;"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# static fields
.field public static final a:Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:LKf/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent$a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent$a;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "identify"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "messageId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "context"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "originalTimestamp"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "sentAt"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "userId"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "integrations"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "anonymousId"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "channel"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "event"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent$a;->descriptor:LKf/J0;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final childSerializers()[LGf/e;
    .locals 8
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
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;->s:[LGf/e;

    .line 7
    .line 8
    aget-object v4, v3, v2

    .line 9
    .line 10
    aget-object v5, v3, v1

    .line 11
    .line 12
    aget-object v3, v3, v0

    .line 13
    .line 14
    const/16 v6, 0xa

    .line 15
    .line 16
    new-array v6, v6, [LGf/e;

    .line 17
    .line 18
    aput-object v4, v6, v2

    .line 19
    .line 20
    sget-object v2, LKf/Y0;->a:LKf/Y0;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v2, v6, v4

    .line 24
    .line 25
    sget-object v4, LLf/C;->a:LLf/C;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    aput-object v4, v6, v7

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    aput-object v2, v6, v7

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    aput-object v2, v6, v7

    .line 35
    .line 36
    const/4 v7, 0x5

    .line 37
    aput-object v2, v6, v7

    .line 38
    .line 39
    const/4 v7, 0x6

    .line 40
    aput-object v4, v6, v7

    .line 41
    .line 42
    const/4 v4, 0x7

    .line 43
    aput-object v2, v6, v4

    .line 44
    .line 45
    aput-object v5, v6, v1

    .line 46
    .line 47
    aput-object v3, v6, v0

    .line 48
    .line 49
    return-object v6
.end method

.method public final deserialize(LJf/e;)Ljava/lang/Object;
    .locals 19

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
    sget-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent$a;->descriptor:LKf/J0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LJf/e;->b(LIf/f;)LJf/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;->s:[LGf/e;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v6, v5

    .line 18
    move-object v8, v6

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    move-object v15, v14

    .line 26
    const/16 p1, 0x0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    :goto_0
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, LJf/c;->j(LIf/f;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    packed-switch v3, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 40
    .line 41
    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    const/16 v3, 0x9

    .line 46
    .line 47
    aget-object v17, v2, v3

    .line 48
    .line 49
    move-object/from16 v18, v2

    .line 50
    .line 51
    move-object/from16 v2, v17

    .line 52
    .line 53
    check-cast v2, LGf/d;

    .line 54
    .line 55
    invoke-interface {v0, v1, v3, v2, v6}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v6, v2

    .line 60
    check-cast v6, Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;

    .line 61
    .line 62
    or-int/lit16 v4, v4, 0x200

    .line 63
    .line 64
    :goto_1
    move-object/from16 v2, v18

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    move-object/from16 v18, v2

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    aget-object v3, v18, v2

    .line 72
    .line 73
    check-cast v3, LGf/d;

    .line 74
    .line 75
    invoke-interface {v0, v1, v2, v3, v5}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v5, v2

    .line 80
    check-cast v5, Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;

    .line 81
    .line 82
    or-int/lit16 v4, v4, 0x100

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    move-object/from16 v18, v2

    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    invoke-interface {v0, v1, v2}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    or-int/lit16 v4, v4, 0x80

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_3
    move-object/from16 v18, v2

    .line 96
    .line 97
    sget-object v2, LLf/C;->a:LLf/C;

    .line 98
    .line 99
    const/4 v3, 0x6

    .line 100
    invoke-interface {v0, v1, v3, v2, v14}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v14, v2

    .line 105
    check-cast v14, Lkotlinx/serialization/json/JsonObject;

    .line 106
    .line 107
    or-int/lit8 v4, v4, 0x40

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_4
    move-object/from16 v18, v2

    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    invoke-interface {v0, v1, v2}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    or-int/lit8 v4, v4, 0x20

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_5
    move-object/from16 v18, v2

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    invoke-interface {v0, v1, v2}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    or-int/lit8 v4, v4, 0x10

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_6
    move-object/from16 v18, v2

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    invoke-interface {v0, v1, v2}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    or-int/lit8 v4, v4, 0x8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    move-object/from16 v18, v2

    .line 141
    .line 142
    sget-object v2, LLf/C;->a:LLf/C;

    .line 143
    .line 144
    const/4 v3, 0x2

    .line 145
    invoke-interface {v0, v1, v3, v2, v10}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v10, v2

    .line 150
    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    .line 151
    .line 152
    or-int/lit8 v4, v4, 0x4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_8
    move-object/from16 v18, v2

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-interface {v0, v1, v2}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    or-int/lit8 v4, v4, 0x2

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_9
    move-object/from16 v18, v2

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    aget-object v3, v18, p1

    .line 169
    .line 170
    check-cast v3, LGf/d;

    .line 171
    .line 172
    move/from16 v2, p1

    .line 173
    .line 174
    invoke-interface {v0, v1, v2, v3, v8}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object v8, v3

    .line 179
    check-cast v8, Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;

    .line 180
    .line 181
    or-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_a
    move-object/from16 v18, v2

    .line 185
    .line 186
    move/from16 v2, p1

    .line 187
    .line 188
    move/from16 v7, p1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_0
    invoke-interface {v0, v1}, LJf/c;->c(LIf/f;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v17, v6

    .line 195
    .line 196
    new-instance v6, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;

    .line 197
    .line 198
    move v7, v4

    .line 199
    move-object/from16 v16, v5

    .line 200
    .line 201
    invoke-direct/range {v6 .. v17}, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;-><init>(ILcom/rudderstack/sdk/kotlin/core/internals/models/EventType;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;)V

    .line 202
    .line 203
    .line 204
    return-object v6

    .line 205
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent$a;->descriptor:LKf/J0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;

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
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent$a;->descriptor:LKf/J0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;->Companion:Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent$b;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;->s:[LGf/e;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;->i:Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;

    .line 31
    .line 32
    sget-object v3, Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;->i:Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;

    .line 33
    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x0

    .line 37
    aget-object v3, v2, v1

    .line 38
    .line 39
    check-cast v3, LGf/p;

    .line 40
    .line 41
    iget-object v4, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;->i:Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1, v3, v4}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;->j:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    :goto_1
    iget-object v1, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;->j:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-interface {p1, v0, v3, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v1, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;->k:Lkotlinx/serialization/json/JsonObject;

    .line 77
    .line 78
    iget-object v3, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->c:Lkotlinx/serialization/json/JsonObject;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    :goto_2
    sget-object v1, LLf/C;->a:LLf/C;

    .line 87
    .line 88
    iget-object v3, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;->k:Lkotlinx/serialization/json/JsonObject;

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    invoke-interface {p1, v0, v4, v1, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    iget-object v1, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;->l:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    :goto_3
    iget-object v1, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;->l:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    invoke-interface {p1, v0, v3, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    iget-object v1, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;->m:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->f:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    :goto_4
    iget-object v1, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;->m:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v3, 0x4

    .line 137
    invoke-interface {p1, v0, v3, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_a
    iget-object v1, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;->n:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_b

    .line 156
    .line 157
    :goto_5
    iget-object v1, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;->n:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v3, 0x5

    .line 160
    invoke-interface {p1, v0, v3, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    sget-object v1, LLf/C;->a:LLf/C;

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;->e()Lkotlinx/serialization/json/JsonObject;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v4, 0x6

    .line 170
    invoke-interface {p1, v0, v4, v1, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x7

    .line 174
    invoke-virtual {p2}, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {p1, v0, v1, v3}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x8

    .line 182
    .line 183
    aget-object v3, v2, v1

    .line 184
    .line 185
    check-cast v3, LGf/p;

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;->c()Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {p1, v0, v1, v3, v4}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-object p2, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;->r:Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;

    .line 199
    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_c
    sget-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;->i:Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;

    .line 204
    .line 205
    if-eq p2, v1, :cond_d

    .line 206
    .line 207
    :goto_6
    const/16 v1, 0x9

    .line 208
    .line 209
    aget-object v2, v2, v1

    .line 210
    .line 211
    check-cast v2, LGf/p;

    .line 212
    .line 213
    invoke-interface {p1, v0, v1, v2, p2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    .line 217
    .line 218
    .line 219
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
