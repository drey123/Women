.class public final Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/b;->a:Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/b;

    .line 7
    .line 8
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
.method public a(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {p0}, Le60/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, p1, Lkotlinx/serialization/json/JsonDecoder;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object p1, v2

    .line 16
    :cond_0
    check-cast p1, Lkotlinx/serialization/json/JsonDecoder;

    .line 17
    .line 18
    const-string v1, "expectedType"

    .line 19
    .line 20
    const-class v3, Lre0/j;

    .line 21
    .line 22
    const-string v4, "actualType"

    .line 23
    .line 24
    const-string v5, "[Assert] Unable to cast value."

    .line 25
    .line 26
    const-string v6, "Unable to cast value."

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v7, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {v7, v5, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget-object v8, Lre0/l;->E:Lre0/l;

    .line 38
    .line 39
    invoke-virtual {v0, v8}, Lre0/f;->j(Lre0/l;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    new-instance v9, Lre0/j;

    .line 46
    .line 47
    invoke-direct {v9}, Lre0/j;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v10}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v9, v4, v10}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-class v10, Lkotlinx/serialization/json/JsonDecoder;

    .line 62
    .line 63
    invoke-static {v10}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-interface {v10}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v9, v1, v10}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Lre0/j;->e()Lre0/i;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v0, v8, v6, v7, v9}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Lkotlinx/serialization/json/JsonDecoder;->u()Lkotlinx/serialization/json/JsonElement;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-static {p0}, Le60/a;->a(Lre0/d;)Lre0/f;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    instance-of v0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    move-object p1, v2

    .line 98
    :cond_2
    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    new-instance v0, Ljava/lang/AssertionError;

    .line 105
    .line 106
    invoke-direct {v0, v5, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lre0/l;->E:Lre0/l;

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    new-instance v5, Lre0/j;

    .line 118
    .line 119
    invoke-direct {v5}, Lre0/j;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v3}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v5, v4, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-class v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 134
    .line 135
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v5, v1, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lre0/j;->e()Lre0/i;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p0, v2, v6, v0, v1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    if-eqz p1, :cond_4

    .line 154
    .line 155
    invoke-static {p1}, Lal/j;->g(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_4

    .line 160
    .line 161
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson$V1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_4
    new-instance p0, Lvk/j;

    .line 167
    .line 168
    invoke-direct {p0}, Lvk/j;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->v(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/b;->a(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson$V1;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson$V1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    const-string p0, "PostponedDeepLinkDataJson.V1"

    .line 2
    .line 3
    sget-object v0, Lxk/e$i;->a:Lxk/e$i;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lxk/k;->c(Ljava/lang/String;Lxk/e;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson$V1;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson$V1;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/b;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
