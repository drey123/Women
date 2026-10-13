.class public final Lio/rownd/android/util/B;
.super Ljava/lang/Object;
.source "RowndEvent.kt"

# interfaces
.implements LGf/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGf/e<",
        "Lio/rownd/android/util/RowndEvent;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRowndEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowndEvent.kt\nio/rownd/android/util/RowndEventSerializer\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 5 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 6 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorsKt\n*L\n1#1,280:1\n465#2:281\n415#2:282\n1252#3,4:283\n476#4,4:287\n571#5,4:291\n329#6,8:295\n329#6,8:303\n*S KotlinDebug\n*F\n+ 1 RowndEvent.kt\nio/rownd/android/util/RowndEventSerializer\n*L\n112#1:281\n112#1:282\n112#1:283,4\n117#1:287,4\n126#1:291,4\n104#1:295,8\n105#1:303,8\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lio/rownd/android/util/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LKf/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:LIf/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/rownd/android/util/B;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/util/B;->a:Lio/rownd/android/util/B;

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 9
    .line 10
    invoke-static {v0}, LHf/a;->g(Lkotlin/jvm/internal/StringCompanionObject;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 14
    .line 15
    const-string v2, "<this>"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LHf/a;->b(LGf/e;LGf/e;)LKf/d0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lio/rownd/android/util/B;->b:LKf/d0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [LIf/f;

    .line 32
    .line 33
    new-instance v1, Lio/rownd/android/util/A;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "RowndEvent"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LIf/n;->b(Ljava/lang/String;[LIf/f;Lkotlin/jvm/functions/Function1;)LIf/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lio/rownd/android/util/B;->c:LIf/i;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final deserialize(LJf/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LLf/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LLf/g;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_4

    .line 17
    .line 18
    sget-object v0, Lio/rownd/android/util/RowndEventType;->o:Lio/rownd/android/util/RowndEventType;

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lio/rownd/android/util/B;->c:LIf/i;

    .line 25
    .line 26
    invoke-interface {p1, v3}, LJf/e;->b(LIf/f;)LJf/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-interface {p1, v3}, LJf/c;->j(LIf/f;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, -0x1

    .line 35
    if-eq v4, v5, :cond_3

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v4, v2, :cond_1

    .line 41
    .line 42
    sget-object v4, Lio/rownd/android/util/B;->b:LKf/d0;

    .line 43
    .line 44
    invoke-interface {p1, v3, v2, v4, v1}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 50
    .line 51
    const-string v0, "Unknown index "

    .line 52
    .line 53
    invoke-static {v4, v0}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    sget-object v0, Lio/rownd/android/util/C;->a:Lio/rownd/android/util/C;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-interface {p1, v3, v4, v0, v1}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    invoke-interface {p1, v3}, LJf/c;->c(LIf/f;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/rownd/android/util/RowndEvent;

    .line 75
    .line 76
    check-cast v0, Lio/rownd/android/util/RowndEventType;

    .line 77
    .line 78
    check-cast v2, Ljava/util/Map;

    .line 79
    .line 80
    invoke-direct {p1, v0, v2}, Lio/rownd/android/util/RowndEvent;-><init>(Lio/rownd/android/util/RowndEventType;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    invoke-interface {v0}, LLf/g;->l()Lkotlinx/serialization/json/JsonElement;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, LLf/i;->m(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "event"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {v0}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LLf/i;->g(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v0, v1

    .line 112
    :goto_2
    invoke-static {v0}, Lio/rownd/android/util/z;->a(Ljava/lang/String;)Lio/rownd/android/util/RowndEventType;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "data"

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    instance-of v2, p1, Lkotlinx/serialization/json/JsonObject;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    move-object v1, p1

    .line 127
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 128
    .line 129
    :cond_6
    if-eqz v1, :cond_8

    .line 130
    .line 131
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    iget-object v1, v1, Lkotlinx/serialization/json/JsonObject;->a:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Lkotlin/collections/O;->a(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 177
    .line 178
    instance-of v4, v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 179
    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 183
    .line 184
    invoke-static {v2}, LLf/i;->g(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_4
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :cond_9
    new-instance v1, Lio/rownd/android/util/RowndEvent;

    .line 202
    .line 203
    invoke-direct {v1, v0, p1}, Lio/rownd/android/util/RowndEvent;-><init>(Lio/rownd/android/util/RowndEventType;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    return-object v1
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/rownd/android/util/B;->c:LIf/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lio/rownd/android/util/RowndEvent;

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
    sget-object v0, Lio/rownd/android/util/B;->c:LIf/i;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lio/rownd/android/util/C;->a:Lio/rownd/android/util/C;

    .line 20
    .line 21
    iget-object v2, p2, Lio/rownd/android/util/RowndEvent;->a:Lio/rownd/android/util/RowndEventType;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {p1, v0, v3, v1, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iget-object p2, p2, Lio/rownd/android/util/RowndEvent;->b:Ljava/util/Map;

    .line 29
    .line 30
    sget-object v2, Lio/rownd/android/util/B;->b:LKf/d0;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2, p2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
