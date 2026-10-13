.class public final Lyf0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lyf0/a;

.field public static final b:Lkotlinx/serialization/KSerializer;

.field public static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyf0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyf0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyf0/a;->a:Lyf0/a;

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 9
    .line 10
    invoke-static {v0}, Lwk/a;->F(Lkotlin/jvm/internal/r0;)Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    .line 15
    .line 16
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lwk/a;->k(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lyf0/a;->b:Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lyf0/a;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Lal/j;->f(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lal/j;->e(Lkotlinx/serialization/json/JsonPrimitive;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lal/j;->r(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lal/j;->q(Lkotlinx/serialization/json/JsonPrimitive;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p1}, Lal/j;->i(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lal/j;->h(Lkotlinx/serialization/json/JsonPrimitive;)D

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    instance-of p0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 69
    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    check-cast p1, Ljava/util/Map;

    .line 73
    .line 74
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Lkotlin/collections/r0;->e(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Lyf0/a;->a:Lyf0/a;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lyf0/a;->a(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    return-object p0

    .line 130
    :cond_6
    instance-of p0, p1, Lkotlinx/serialization/json/JsonArray;

    .line 131
    .line 132
    if-eqz p0, :cond_8

    .line 133
    .line 134
    check-cast p1, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance p0, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 162
    .line 163
    sget-object v1, Lyf0/a;->a:Lyf0/a;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lyf0/a;->a(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    return-object p0

    .line 174
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 175
    .line 176
    .line 177
    const/4 p0, 0x0

    .line 178
    return-object p0
.end method

.method public b(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlinx/serialization/DeserializationStrategy;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->H(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/r0;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 62
    .line 63
    sget-object v2, Lyf0/a;->a:Lyf0/a;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lyf0/a;->a(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object p1
.end method

.method public c(Lkotlinx/serialization/encoding/Encoder;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/r0;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v2, v0, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lal/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    instance-of v2, v0, Ljava/lang/Number;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-static {v0}, Lal/j;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v0}, Lal/j;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "Unsupported type for serialization: "

    .line 91
    .line 92
    invoke-static {p1, p0}, Lz6/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    new-instance p2, Lkotlinx/serialization/json/JsonObject;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 102
    .line 103
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 108
    .line 109
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyf0/a;->b(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lyf0/a;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyf0/a;->c(Lkotlinx/serialization/encoding/Encoder;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
