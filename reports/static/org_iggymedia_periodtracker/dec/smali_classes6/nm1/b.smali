.class public final Lnm1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lnm1/b;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnm1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lnm1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnm1/b;->a:Lnm1/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x4

    .line 13
    const-string v3, "org.iggymedia.periodtracker.core.variables.data.model.ExpressionJson.Array"

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2, v1}, Lxk/k;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lnm1/b;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
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
.method public final a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;
    .locals 2

    .line 1
    instance-of p0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_7

    .line 11
    .line 12
    const-string p0, "type"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p0, v0

    .line 26
    :goto_1
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object p0, v0

    .line 36
    :goto_2
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_3
    invoke-static {}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;->e()Lkotlin/enums/EnumEntries;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;

    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    new-instance p0, Lvk/j;

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "An object array element must be the field map itself, not a {\"type\": \""

    .line 87
    .line 88
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "\", \"value\": \u2026} literal - item_type already declares the type"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Lvk/j;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_6
    return-object p1

    .line 108
    :cond_7
    const-string p0, "An object array element must be an object"

    .line 109
    .line 110
    invoke-static {p0}, Lzk/x2;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;Lkotlinx/serialization/json/JsonElement;Lal/b;)Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;
    .locals 6

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;->H:Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, p0, p2}, Lal/b;->d(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;->I:Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lnm1/b;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p3}, Lnm1/h;->a(Lkotlinx/serialization/json/JsonObject;Lal/b;)Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lal/a0;

    .line 26
    .line 27
    invoke-direct {p0}, Lal/a0;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "type"

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, v0, p1}, Lal/i;->a(Lal/a0;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 37
    .line 38
    .line 39
    const-string p1, "value"

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lal/a0;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lal/a0;->a()Lkotlinx/serialization/json/JsonObject;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;->Companion:Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal$Companion;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lkotlinx/serialization/DeserializationStrategy;

    .line 55
    .line 56
    invoke-virtual {p3, p1, p0}, Lal/b;->d(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;

    .line 61
    .line 62
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$String;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$String;

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$String;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$String;Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/variables/data/model/CalendarJson;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_2
    return-object p0
.end method

.method public c(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lkotlinx/serialization/json/JsonDecoder;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lkotlinx/serialization/json/JsonDecoder;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    if-eqz p1, :cond_5

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlinx/serialization/json/JsonDecoder;->u()Lkotlinx/serialization/json/JsonElement;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lal/j;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "item_type"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-static {v1}, Lal/j;->o(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    sget-object v2, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;->Companion:Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c$a;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c$a;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "value"

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-static {p0}, Lal/j;->m(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    invoke-static {p0, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 93
    .line 94
    instance-of v4, v3, Lkotlinx/serialization/json/JsonNull;

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    sget-object v4, Lnm1/b;->a:Lnm1/b;

    .line 101
    .line 102
    invoke-interface {p1}, Lkotlinx/serialization/json/JsonDecoder;->d()Lal/b;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v1, v3, v5}, Lnm1/b;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;Lkotlinx/serialization/json/JsonElement;Lal/b;)Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array;

    .line 115
    .line 116
    invoke-direct {p0, v1, v2}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array;-><init>(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_3
    const-string p0, "Array literal must specify value"

    .line 121
    .line 122
    invoke-static {p0}, Lzk/x2;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_4
    const-string p0, "Array literal must specify item_type"

    .line 127
    .line 128
    invoke-static {p0}, Lzk/x2;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    const-string p0, "ArrayJsonSerializer supports JSON format only"

    .line 133
    .line 134
    invoke-static {p0}, Lzk/x2;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;Lal/b;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Lal/b;->e(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Object;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Object;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lnm1/h;->c(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Object;Lal/b;)Lkotlinx/serialization/json/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;->Companion:Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal$Companion;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 28
    .line 29
    invoke-virtual {p2, p0, p1}, Lal/b;->e(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lal/j;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "value"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    const-string p0, "Literal serialization produced no \'value\' field"

    .line 49
    .line 50
    invoke-static {p0}, Lzk/x2;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnm1/b;->c(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, Lkotlinx/serialization/json/JsonEncoder;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lkotlinx/serialization/json/JsonEncoder;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v2, Lnm1/b;->a:Lnm1/b;

    .line 51
    .line 52
    invoke-interface {p1}, Lkotlinx/serialization/json/JsonEncoder;->d()Lal/b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v1, v3}, Lnm1/b;->d(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;Lal/b;)Lkotlinx/serialization/json/JsonElement;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    :cond_1
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 63
    .line 64
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance p0, Lkotlinx/serialization/json/JsonArray;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lal/a0;

    .line 74
    .line 75
    invoke-direct {v0}, Lal/a0;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "type"

    .line 79
    .line 80
    const-string v2, "array"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lal/i;->a(Lal/a0;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array;->a()Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;->g()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v1, "item_type"

    .line 94
    .line 95
    invoke-static {v0, v1, p2}, Lal/i;->a(Lal/a0;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 96
    .line 97
    .line 98
    const-string p2, "value"

    .line 99
    .line 100
    invoke-virtual {v0, p2, p0}, Lal/a0;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lal/a0;->a()Lkotlinx/serialization/json/JsonObject;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p1, p0}, Lkotlinx/serialization/json/JsonEncoder;->r(Lkotlinx/serialization/json/JsonElement;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    const-string p0, "ArrayJsonSerializer supports JSON format only"

    .line 112
    .line 113
    invoke-static {p0}, Lzk/x2;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lnm1/b;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnm1/b;->e(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
