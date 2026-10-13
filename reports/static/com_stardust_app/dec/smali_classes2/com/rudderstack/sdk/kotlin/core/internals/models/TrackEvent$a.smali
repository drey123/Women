.class public final Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent$a;
.super Ljava/lang/Object;
.source "TrackEvent.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;",
        ">;"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# static fields
.field public static final a:Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:LKf/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent$a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent$a;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "track"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "event"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "properties"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "messageId"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "context"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "originalTimestamp"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "sentAt"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "userId"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "integrations"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "anonymousId"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "channel"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent$a;->descriptor:LKf/J0;

    .line 75
    .line 76
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
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;->t:[LGf/e;

    .line 5
    .line 6
    aget-object v3, v2, v1

    .line 7
    .line 8
    aget-object v2, v2, v0

    .line 9
    .line 10
    const/16 v4, 0xb

    .line 11
    .line 12
    new-array v4, v4, [LGf/e;

    .line 13
    .line 14
    sget-object v5, LKf/Y0;->a:LKf/Y0;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v5, v4, v6

    .line 18
    .line 19
    sget-object v6, LLf/C;->a:LLf/C;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    aput-object v6, v4, v7

    .line 23
    .line 24
    aput-object v3, v4, v1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    aput-object v5, v4, v1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    aput-object v6, v4, v1

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    aput-object v5, v4, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    aput-object v5, v4, v1

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    aput-object v5, v4, v1

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    aput-object v6, v4, v1

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    aput-object v5, v4, v1

    .line 48
    .line 49
    aput-object v2, v4, v0

    .line 50
    .line 51
    return-object v4
.end method

.method public final deserialize(LJf/e;)Ljava/lang/Object;
    .locals 20

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
    sget-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent$a;->descriptor:LKf/J0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LJf/e;->b(LIf/f;)LJf/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;->t:[LGf/e;

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
    move-object/from16 v17, v15

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
    const/16 v3, 0xa

    .line 46
    .line 47
    aget-object v18, v2, v3

    .line 48
    .line 49
    move-object/from16 v19, v2

    .line 50
    .line 51
    move-object/from16 v2, v18

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
    check-cast v6, Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;

    .line 61
    .line 62
    or-int/lit16 v4, v4, 0x400

    .line 63
    .line 64
    :goto_1
    move-object/from16 v2, v19

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    move-object/from16 v19, v2

    .line 68
    .line 69
    const/16 v2, 0x9

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    or-int/lit16 v4, v4, 0x200

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    move-object/from16 v19, v2

    .line 79
    .line 80
    sget-object v2, LLf/C;->a:LLf/C;

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    invoke-interface {v0, v1, v3, v2, v5}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v5, v2

    .line 89
    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    .line 90
    .line 91
    or-int/lit16 v4, v4, 0x100

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    move-object/from16 v19, v2

    .line 95
    .line 96
    const/4 v2, 0x7

    .line 97
    invoke-interface {v0, v1, v2}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    or-int/lit16 v4, v4, 0x80

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_4
    move-object/from16 v19, v2

    .line 105
    .line 106
    const/4 v2, 0x6

    .line 107
    invoke-interface {v0, v1, v2}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    or-int/lit8 v4, v4, 0x40

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    move-object/from16 v19, v2

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    invoke-interface {v0, v1, v2}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    or-int/lit8 v4, v4, 0x20

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_6
    move-object/from16 v19, v2

    .line 125
    .line 126
    sget-object v2, LLf/C;->a:LLf/C;

    .line 127
    .line 128
    const/4 v3, 0x4

    .line 129
    invoke-interface {v0, v1, v3, v2, v12}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v12, v2

    .line 134
    check-cast v12, Lkotlinx/serialization/json/JsonObject;

    .line 135
    .line 136
    or-int/lit8 v4, v4, 0x10

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_7
    move-object/from16 v19, v2

    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    invoke-interface {v0, v1, v2}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    or-int/lit8 v4, v4, 0x8

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_8
    move-object/from16 v19, v2

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    aget-object v3, v19, v2

    .line 153
    .line 154
    check-cast v3, LGf/d;

    .line 155
    .line 156
    invoke-interface {v0, v1, v2, v3, v10}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v10, v2

    .line 161
    check-cast v10, Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;

    .line 162
    .line 163
    or-int/lit8 v4, v4, 0x4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_9
    move-object/from16 v19, v2

    .line 167
    .line 168
    sget-object v2, LLf/C;->a:LLf/C;

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    invoke-interface {v0, v1, v3, v2, v9}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v9, v2

    .line 176
    check-cast v9, Lkotlinx/serialization/json/JsonObject;

    .line 177
    .line 178
    or-int/lit8 v4, v4, 0x2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_a
    move-object/from16 v19, v2

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v3, 0x1

    .line 185
    invoke-interface {v0, v1, v2}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    or-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_b
    move-object/from16 v19, v2

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    move v7, v2

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_0
    invoke-interface {v0, v1}, LJf/c;->c(LIf/f;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v18, v6

    .line 202
    .line 203
    new-instance v6, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;

    .line 204
    .line 205
    move v7, v4

    .line 206
    move-object/from16 v16, v5

    .line 207
    .line 208
    invoke-direct/range {v6 .. v18}, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;)V

    .line 209
    .line 210
    .line 211
    return-object v6

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent$a;->descriptor:LKf/J0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;

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
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent$a;->descriptor:LKf/J0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;->g:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v0, v2, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LLf/C;->a:LLf/C;

    .line 26
    .line 27
    iget-object v2, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;->h:Lkotlinx/serialization/json/JsonObject;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-interface {p1, v0, v3, v1, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-object v3, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;->t:[LGf/e;

    .line 38
    .line 39
    iget-object v4, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;->k:Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v2, Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;->c:Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;

    .line 45
    .line 46
    if-eq v4, v2, :cond_1

    .line 47
    .line 48
    :goto_0
    const/4 v2, 0x2

    .line 49
    aget-object v5, v3, v2

    .line 50
    .line 51
    check-cast v5, LGf/p;

    .line 52
    .line 53
    invoke-interface {p1, v0, v2, v5, v4}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v2, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;->l:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    :goto_1
    iget-object v2, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;->l:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-interface {p1, v0, v4, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object v2, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;->m:Lkotlinx/serialization/json/JsonObject;

    .line 87
    .line 88
    iget-object v4, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->c:Lkotlinx/serialization/json/JsonObject;

    .line 89
    .line 90
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    :goto_2
    iget-object v2, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;->m:Lkotlinx/serialization/json/JsonObject;

    .line 97
    .line 98
    const/4 v4, 0x4

    .line 99
    invoke-interface {p1, v0, v4, v1, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    iget-object v2, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;->n:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v4, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    :goto_3
    iget-object v2, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;->n:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v4, 0x5

    .line 122
    invoke-interface {p1, v0, v4, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v4, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;->o:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    iget-object v2, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->f:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_9

    .line 141
    .line 142
    :goto_4
    const/4 v2, 0x6

    .line 143
    invoke-interface {p1, v0, v2, v4}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    iget-object v2, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;->p:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v4, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_b

    .line 162
    .line 163
    :goto_5
    iget-object v2, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;->p:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v4, 0x7

    .line 166
    invoke-interface {p1, v0, v4, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    invoke-virtual {p2}, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;->e()Lkotlinx/serialization/json/JsonObject;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v4, 0x8

    .line 174
    .line 175
    invoke-interface {p1, v0, v4, v1, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x9

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;->b()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {p1, v0, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0xa

    .line 188
    .line 189
    aget-object v2, v3, v1

    .line 190
    .line 191
    check-cast v2, LGf/p;

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;->c()Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-interface {p1, v0, v1, v2, p2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    .line 201
    .line 202
    .line 203
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
