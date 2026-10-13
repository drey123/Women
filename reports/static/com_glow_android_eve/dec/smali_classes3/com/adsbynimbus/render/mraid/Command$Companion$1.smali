.class final Lcom/adsbynimbus/render/mraid/Command$Companion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Command.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adsbynimbus/render/mraid/Command;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/adsbynimbus/render/mraid/Command$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adsbynimbus/render/mraid/Command$Companion$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adsbynimbus/render/mraid/Command$Companion$1;->b:Lcom/adsbynimbus/render/mraid/Command$Companion$1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    const/16 v11, 0xc

    .line 2
    .line 3
    new-instance v13, Lkotlinx/serialization/SealedClassSerializer;

    .line 4
    .line 5
    sget-object v14, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 6
    .line 7
    const-class v15, Lcom/adsbynimbus/render/mraid/Command;

    .line 8
    .line 9
    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 10
    .line 11
    .line 12
    move-result-object v15

    .line 13
    const-class v0, Lcom/adsbynimbus/render/mraid/Close;

    .line 14
    .line 15
    invoke-virtual {v14, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/adsbynimbus/render/mraid/CreateCalendarEvent;

    .line 20
    .line 21
    invoke-virtual {v14, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lcom/adsbynimbus/render/mraid/Expand;

    .line 26
    .line 27
    invoke-virtual {v14, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-class v3, Lcom/adsbynimbus/render/mraid/ExposureChange;

    .line 32
    .line 33
    invoke-virtual {v14, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-class v4, Lcom/adsbynimbus/render/mraid/Open;

    .line 38
    .line 39
    invoke-virtual {v14, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-class v5, Lcom/adsbynimbus/render/mraid/PlayVideo;

    .line 44
    .line 45
    invoke-virtual {v14, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-class v6, Lcom/adsbynimbus/render/mraid/Resize;

    .line 50
    .line 51
    invoke-virtual {v14, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-class v7, Lcom/adsbynimbus/render/mraid/SetExpandProperties;

    .line 56
    .line 57
    invoke-virtual {v14, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-class v8, Lcom/adsbynimbus/render/mraid/SetOrientationProperties;

    .line 62
    .line 63
    invoke-virtual {v14, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-class v9, Lcom/adsbynimbus/render/mraid/SetResizeProperties;

    .line 68
    .line 69
    invoke-virtual {v14, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-class v10, Lcom/adsbynimbus/render/mraid/StorePicture;

    .line 74
    .line 75
    invoke-virtual {v14, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-class v12, Lcom/adsbynimbus/render/mraid/Unload;

    .line 80
    .line 81
    invoke-virtual {v14, v12}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    new-array v14, v11, [Lkotlin/reflect/KClass;

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    aput-object v0, v14, v16

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    aput-object v1, v14, v0

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    aput-object v2, v14, v0

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    aput-object v3, v14, v0

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    aput-object v4, v14, v0

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    aput-object v5, v14, v0

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    aput-object v6, v14, v0

    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    aput-object v7, v14, v0

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    aput-object v8, v14, v0

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    aput-object v9, v14, v0

    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    aput-object v10, v14, v0

    .line 123
    .line 124
    const/16 v0, 0xb

    .line 125
    .line 126
    aput-object v12, v14, v0

    .line 127
    .line 128
    new-instance v0, Lkotlinx/serialization/internal/ObjectSerializer;

    .line 129
    .line 130
    sget-object v1, Lcom/adsbynimbus/render/mraid/Close;->INSTANCE:Lcom/adsbynimbus/render/mraid/Close;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    new-array v3, v2, [Ljava/lang/annotation/Annotation;

    .line 134
    .line 135
    const-string v4, "close"

    .line 136
    .line 137
    invoke-direct {v0, v4, v1, v3}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lkotlinx/serialization/internal/ObjectSerializer;

    .line 141
    .line 142
    sget-object v3, Lcom/adsbynimbus/render/mraid/ExposureChange;->INSTANCE:Lcom/adsbynimbus/render/mraid/ExposureChange;

    .line 143
    .line 144
    new-array v4, v2, [Ljava/lang/annotation/Annotation;

    .line 145
    .line 146
    const-string v5, "exposureChange"

    .line 147
    .line 148
    invoke-direct {v1, v5, v3, v4}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lkotlinx/serialization/internal/ObjectSerializer;

    .line 152
    .line 153
    sget-object v4, Lcom/adsbynimbus/render/mraid/Resize;->INSTANCE:Lcom/adsbynimbus/render/mraid/Resize;

    .line 154
    .line 155
    new-array v5, v2, [Ljava/lang/annotation/Annotation;

    .line 156
    .line 157
    const-string/jumbo v6, "resize"

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v6, v4, v5}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lkotlinx/serialization/internal/ObjectSerializer;

    .line 164
    .line 165
    sget-object v5, Lcom/adsbynimbus/render/mraid/Unload;->INSTANCE:Lcom/adsbynimbus/render/mraid/Unload;

    .line 166
    .line 167
    new-array v6, v2, [Ljava/lang/annotation/Annotation;

    .line 168
    .line 169
    const-string/jumbo v7, "unload"

    .line 170
    .line 171
    .line 172
    invoke-direct {v4, v7, v5, v6}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 173
    .line 174
    .line 175
    new-array v5, v11, [Lkotlinx/serialization/KSerializer;

    .line 176
    .line 177
    aput-object v0, v5, v2

    .line 178
    .line 179
    sget-object v0, Lcom/adsbynimbus/render/mraid/CreateCalendarEvent$$serializer;->a:Lcom/adsbynimbus/render/mraid/CreateCalendarEvent$$serializer;

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    aput-object v0, v5, v2

    .line 183
    .line 184
    sget-object v0, Lcom/adsbynimbus/render/mraid/Expand$$serializer;->a:Lcom/adsbynimbus/render/mraid/Expand$$serializer;

    .line 185
    .line 186
    const/4 v2, 0x2

    .line 187
    aput-object v0, v5, v2

    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    aput-object v1, v5, v0

    .line 191
    .line 192
    sget-object v0, Lcom/adsbynimbus/render/mraid/Open$$serializer;->a:Lcom/adsbynimbus/render/mraid/Open$$serializer;

    .line 193
    .line 194
    const/4 v1, 0x4

    .line 195
    aput-object v0, v5, v1

    .line 196
    .line 197
    sget-object v0, Lcom/adsbynimbus/render/mraid/PlayVideo$$serializer;->a:Lcom/adsbynimbus/render/mraid/PlayVideo$$serializer;

    .line 198
    .line 199
    const/4 v1, 0x5

    .line 200
    aput-object v0, v5, v1

    .line 201
    .line 202
    const/4 v0, 0x6

    .line 203
    aput-object v3, v5, v0

    .line 204
    .line 205
    sget-object v0, Lcom/adsbynimbus/render/mraid/SetExpandProperties$$serializer;->a:Lcom/adsbynimbus/render/mraid/SetExpandProperties$$serializer;

    .line 206
    .line 207
    const/4 v1, 0x7

    .line 208
    aput-object v0, v5, v1

    .line 209
    .line 210
    sget-object v0, Lcom/adsbynimbus/render/mraid/SetOrientationProperties$$serializer;->a:Lcom/adsbynimbus/render/mraid/SetOrientationProperties$$serializer;

    .line 211
    .line 212
    const/16 v1, 0x8

    .line 213
    .line 214
    aput-object v0, v5, v1

    .line 215
    .line 216
    sget-object v0, Lcom/adsbynimbus/render/mraid/SetResizeProperties$$serializer;->a:Lcom/adsbynimbus/render/mraid/SetResizeProperties$$serializer;

    .line 217
    .line 218
    const/16 v1, 0x9

    .line 219
    .line 220
    aput-object v0, v5, v1

    .line 221
    .line 222
    sget-object v0, Lcom/adsbynimbus/render/mraid/StorePicture$$serializer;->a:Lcom/adsbynimbus/render/mraid/StorePicture$$serializer;

    .line 223
    .line 224
    const/16 v1, 0xa

    .line 225
    .line 226
    aput-object v0, v5, v1

    .line 227
    .line 228
    const/16 v0, 0xb

    .line 229
    .line 230
    aput-object v4, v5, v0

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 234
    .line 235
    invoke-direct {v13, v15, v14, v5, v0}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 236
    .line 237
    .line 238
    return-object v13
.end method
