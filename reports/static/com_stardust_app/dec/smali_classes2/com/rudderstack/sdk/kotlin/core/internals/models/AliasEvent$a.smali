.class public final Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent$a;
.super Ljava/lang/Object;
.source "AliasEvent.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;",
        ">;"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# static fields
.field public static final a:Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:LKf/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent$a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent$a;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "alias"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "previousId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "type"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "messageId"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "context"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "originalTimestamp"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "sentAt"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "userId"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "integrations"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "anonymousId"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "channel"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent$a;->descriptor:LKf/J0;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final childSerializers()[LGf/e;
    .locals 7
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
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->s:[LGf/e;

    .line 5
    .line 6
    aget-object v3, v2, v1

    .line 7
    .line 8
    aget-object v2, v2, v0

    .line 9
    .line 10
    const/16 v4, 0xa

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
    aput-object v3, v4, v1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    aput-object v5, v4, v1

    .line 23
    .line 24
    sget-object v1, LLf/C;->a:LLf/C;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    aput-object v1, v4, v3

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    aput-object v5, v4, v3

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    aput-object v5, v4, v3

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    aput-object v5, v4, v3

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    aput-object v1, v4, v3

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    aput-object v5, v4, v1

    .line 44
    .line 45
    aput-object v2, v4, v0

    .line 46
    .line 47
    return-object v4
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
    sget-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent$a;->descriptor:LKf/J0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LJf/e;->b(LIf/f;)LJf/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->s:[LGf/e;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v8, v5

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    move-object/from16 v16, v15

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, LJf/c;->j(LIf/f;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    packed-switch v4, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 39
    .line 40
    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    const/16 v4, 0x9

    .line 45
    .line 46
    aget-object v17, v2, v4

    .line 47
    .line 48
    const/16 v18, 0x1

    .line 49
    .line 50
    move-object/from16 v3, v17

    .line 51
    .line 52
    check-cast v3, LGf/d;

    .line 53
    .line 54
    invoke-interface {v0, v1, v4, v3, v5}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v5, v3

    .line 59
    check-cast v5, Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;

    .line 60
    .line 61
    or-int/lit16 v7, v7, 0x200

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    const/16 v18, 0x1

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-interface {v0, v1, v3}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    or-int/lit16 v7, v7, 0x100

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    const/16 v18, 0x1

    .line 76
    .line 77
    sget-object v3, LLf/C;->a:LLf/C;

    .line 78
    .line 79
    const/4 v4, 0x7

    .line 80
    invoke-interface {v0, v1, v4, v3, v15}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v15, v3

    .line 85
    check-cast v15, Lkotlinx/serialization/json/JsonObject;

    .line 86
    .line 87
    or-int/lit16 v7, v7, 0x80

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    const/16 v18, 0x1

    .line 91
    .line 92
    const/4 v3, 0x6

    .line 93
    invoke-interface {v0, v1, v3}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    or-int/lit8 v7, v7, 0x40

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_4
    const/16 v18, 0x1

    .line 101
    .line 102
    const/4 v3, 0x5

    .line 103
    invoke-interface {v0, v1, v3}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    or-int/lit8 v7, v7, 0x20

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    const/16 v18, 0x1

    .line 111
    .line 112
    const/4 v3, 0x4

    .line 113
    invoke-interface {v0, v1, v3}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    or-int/lit8 v7, v7, 0x10

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_6
    const/16 v18, 0x1

    .line 121
    .line 122
    sget-object v3, LLf/C;->a:LLf/C;

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    invoke-interface {v0, v1, v4, v3, v11}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v11, v3

    .line 130
    check-cast v11, Lkotlinx/serialization/json/JsonObject;

    .line 131
    .line 132
    or-int/lit8 v7, v7, 0x8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_7
    const/16 v18, 0x1

    .line 136
    .line 137
    const/4 v3, 0x2

    .line 138
    invoke-interface {v0, v1, v3}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    or-int/lit8 v7, v7, 0x4

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_8
    const/16 v18, 0x1

    .line 146
    .line 147
    aget-object v3, v2, v18

    .line 148
    .line 149
    check-cast v3, LGf/d;

    .line 150
    .line 151
    move/from16 v4, v18

    .line 152
    .line 153
    invoke-interface {v0, v1, v4, v3, v9}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object v9, v3

    .line 158
    check-cast v9, Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;

    .line 159
    .line 160
    or-int/lit8 v7, v7, 0x2

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_9
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x1

    .line 166
    invoke-interface {v0, v1, v3}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    or-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_a
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x1

    .line 176
    move v6, v3

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_0
    invoke-interface {v0, v1}, LJf/c;->c(LIf/f;)V

    .line 180
    .line 181
    .line 182
    new-instance v6, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;

    .line 183
    .line 184
    move-object/from16 v17, v5

    .line 185
    .line 186
    invoke-direct/range {v6 .. v17}, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;-><init>(ILjava/lang/String;Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;)V

    .line 187
    .line 188
    .line 189
    return-object v6

    .line 190
    nop

    .line 191
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
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent$a;->descriptor:LKf/J0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;

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
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent$a;->descriptor:LKf/J0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->g:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v0, v2, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v2, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->s:[LGf/e;

    .line 30
    .line 31
    iget-object v3, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->j:Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;->j:Lcom/rudderstack/sdk/kotlin/core/internals/models/EventType;

    .line 37
    .line 38
    if-eq v3, v1, :cond_1

    .line 39
    .line 40
    :goto_0
    const/4 v1, 0x1

    .line 41
    aget-object v4, v2, v1

    .line 42
    .line 43
    check-cast v4, LGf/p;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1, v4, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->k:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    :goto_1
    iget-object v1, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->k:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-interface {p1, v0, v3, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v1, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->l:Lkotlinx/serialization/json/JsonObject;

    .line 79
    .line 80
    iget-object v3, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->c:Lkotlinx/serialization/json/JsonObject;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    :goto_2
    sget-object v1, LLf/C;->a:LLf/C;

    .line 89
    .line 90
    iget-object v3, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->l:Lkotlinx/serialization/json/JsonObject;

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    invoke-interface {p1, v0, v4, v1, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget-object v1, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->m:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    :goto_3
    iget-object v1, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->m:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v3, 0x4

    .line 116
    invoke-interface {p1, v0, v3, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v3, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->n:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    iget-object v1, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->f:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    :goto_4
    const/4 v1, 0x5

    .line 137
    invoke-interface {p1, v0, v1, v3}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

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
    iget-object v1, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->o:Ljava/lang/String;

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
    iget-object v1, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->o:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v3, 0x6

    .line 160
    invoke-interface {p1, v0, v3, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    sget-object v1, LLf/C;->a:LLf/C;

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->e()Lkotlinx/serialization/json/JsonObject;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v4, 0x7

    .line 170
    invoke-interface {p1, v0, v4, v1, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {p1, v0, v1, v3}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x9

    .line 183
    .line 184
    aget-object v2, v2, v1

    .line 185
    .line 186
    check-cast v2, LGf/p;

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->c()Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-interface {p1, v0, v1, v2, p2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    .line 196
    .line 197
    .line 198
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
