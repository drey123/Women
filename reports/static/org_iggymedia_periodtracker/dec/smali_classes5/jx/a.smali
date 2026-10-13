.class public final Ljx/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Ljx/a;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljx/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljx/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljx/a;->a:Ljx/a;

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
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ljx/a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    .line 30
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
.method public a(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/Map;
    .locals 2

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
    invoke-static {}, Lkotlin/collections/r0;->c()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 53
    .line 54
    invoke-static {v0}, Ljx/c;->a(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Lkotlin/collections/r0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;Ljava/util/Map;)V
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
    if-eqz v0, :cond_0

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
    sget-object v2, Ljx/a;->a:Ljx/a;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljx/a;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p2, Lkotlinx/serialization/json/JsonObject;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 66
    .line 67
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 72
    .line 73
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of p0, p1, Lkotlinx/serialization/json/JsonElement;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    instance-of p0, p1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lal/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    instance-of p0, p1, Ljava/lang/Number;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-static {p1}, Lal/j;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_3
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p1}, Lal/j;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_4
    instance-of p0, p1, Ljava/util/Map;

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    if-eqz p0, :cond_6

    .line 51
    .line 52
    check-cast p1, Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {p0, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Lkotlin/collections/r0;->e(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/ranges/f;->h(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Ljx/a;->a:Ljx/a;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v2, p1}, Ljx/a;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v1, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_6
    instance-of p0, p1, Ljava/lang/Iterable;

    .line 136
    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    check-cast p1, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance p0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v1, Ljx/a;->a:Ljx/a;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljx/a;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    new-instance p1, Lkotlinx/serialization/json/JsonArray;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lal/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljx/a;->a(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/Map;

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
    sget-object p0, Ljx/a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-virtual {p0, p1, p2}, Ljx/a;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
