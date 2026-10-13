.class public final synthetic Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006H\u0086\u0080\u0004\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00ca\u0001\u0018\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\n\u0008\u0019\u0012\u0006\u0008\n0\u001a8\u001b\u00a8\u0006\u0015"
    }
    d2 = {
        "org/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;",
        "<init>",
        "()V",
        "childSerializers",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "()[Lkotlinx/serialization/KSerializer;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "core-notifications",
        "Lkotlin/Deprecated;",
        "message",
        "This synthesized declaration should not be used directly",
        "level",
        "Lkotlin/DeprecationLevel;",
        "HIDDEN"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzk/e2;

    .line 9
    .line 10
    const-string v2, "org.iggymedia.periodtracker.core.notifications.data.cache.CachedNotification"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lzk/e2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "daysOffset"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "finishTime"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "inDayInterval"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "repeatCount"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "repeatPeriod"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "time"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "title"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "type"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
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
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lzk/t2;->a:Lzk/t2;

    .line 2
    .line 3
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    sget-object v2, Lzk/v0;->a:Lzk/v0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    sget-object v3, Lzk/g1;->a:Lzk/g1;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v3, v1, v4

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    aput-object v3, v1, v4

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    aput-object v2, v1, v4

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    aput-object p0, v1, v0

    .line 38
    .line 39
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 209
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;
    .locals 38
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x7

    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x5

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x4

    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    sget-object v5, Lzk/t2;->a:Lzk/t2;

    .line 52
    .line 53
    invoke-interface {v1, v0, v4, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v5, 0xff

    .line 64
    .line 65
    move-object/from16 v36, v3

    .line 66
    .line 67
    move-object/from16 v35, v4

    .line 68
    .line 69
    move/from16 v25, v5

    .line 70
    .line 71
    move/from16 v31, v6

    .line 72
    .line 73
    move/from16 v32, v7

    .line 74
    .line 75
    move-wide/from16 v27, v9

    .line 76
    .line 77
    move-wide/from16 v29, v12

    .line 78
    .line 79
    move-wide/from16 v33, v14

    .line 80
    .line 81
    :goto_0
    move/from16 v26, v2

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_0
    const-wide/16 v12, 0x0

    .line 86
    .line 87
    move/from16 v23, v9

    .line 88
    .line 89
    move v2, v10

    .line 90
    move v14, v2

    .line 91
    move v15, v14

    .line 92
    move/from16 v16, v15

    .line 93
    .line 94
    move-wide/from16 v17, v12

    .line 95
    .line 96
    move-wide/from16 v19, v17

    .line 97
    .line 98
    move-wide/from16 v21, v19

    .line 99
    .line 100
    move-object v12, v11

    .line 101
    move-object v13, v12

    .line 102
    :goto_1
    if-eqz v23, :cond_1

    .line 103
    .line 104
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 105
    .line 106
    .line 107
    move-result v24

    .line 108
    packed-switch v24, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    invoke-static/range {v24 .. v24}, Ltd0/a;->a(I)V

    .line 112
    .line 113
    .line 114
    return-object v11

    .line 115
    :pswitch_0
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    or-int/lit16 v14, v14, 0x80

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_1
    sget-object v3, Lzk/t2;->a:Lzk/t2;

    .line 123
    .line 124
    invoke-interface {v1, v0, v4, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v13, v3

    .line 129
    check-cast v13, Ljava/lang/String;

    .line 130
    .line 131
    or-int/lit8 v14, v14, 0x40

    .line 132
    .line 133
    :goto_2
    const/4 v3, 0x7

    .line 134
    goto :goto_1

    .line 135
    :pswitch_2
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v21

    .line 139
    or-int/lit8 v14, v14, 0x20

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_3
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    or-int/lit8 v14, v14, 0x10

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_4
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    or-int/lit8 v14, v14, 0x8

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_5
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v19

    .line 160
    or-int/lit8 v14, v14, 0x4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_6
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v17

    .line 167
    or-int/lit8 v14, v14, 0x2

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_7
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    or-int/lit8 v14, v14, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_8
    move/from16 v23, v10

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    move-object/from16 v36, v12

    .line 181
    .line 182
    move-object/from16 v35, v13

    .line 183
    .line 184
    move/from16 v25, v14

    .line 185
    .line 186
    move/from16 v31, v15

    .line 187
    .line 188
    move/from16 v32, v16

    .line 189
    .line 190
    move-wide/from16 v27, v17

    .line 191
    .line 192
    move-wide/from16 v29, v19

    .line 193
    .line 194
    move-wide/from16 v33, v21

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 198
    .line 199
    .line 200
    new-instance v24, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;

    .line 201
    .line 202
    const/16 v37, 0x0

    .line 203
    .line 204
    invoke-direct/range {v24 .. v37}, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;-><init>(IIJJIIJLjava/lang/String;Ljava/lang/String;Lzk/p2;)V

    .line 205
    .line 206
    .line 207
    return-object v24

    .line 208
    nop

    .line 209
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->i(Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lkotlinx/serialization/internal/GeneratedSerializer;->typeParametersSerializers()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
