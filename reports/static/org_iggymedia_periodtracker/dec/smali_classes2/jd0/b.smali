.class public final Ljd0/b;
.super Lal/e0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:Ljd0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljd0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljd0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljd0/b;->b:Ljd0/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 2
    .line 3
    invoke-static {v0}, Lwk/a;->F(Lkotlin/jvm/internal/r0;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lwk/a;->F(Lkotlin/jvm/internal/r0;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lwk/a;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lwk/a;->k(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lal/e0;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lkotlinx/serialization/json/JsonArray;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "Expected JsonArray, but was "

    .line 8
    .line 9
    const-string v2, "."

    .line 10
    .line 11
    if-eqz p0, :cond_5

    .line 12
    .line 13
    new-instance p0, Lal/a0;

    .line 14
    .line 15
    invoke-direct {p0}, Lal/a0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lal/j;->m(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 37
    .line 38
    instance-of v4, v3, Lkotlinx/serialization/json/JsonArray;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-static {v3}, Lal/j;->m(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x2

    .line 51
    if-ne v4, v5, :cond_2

    .line 52
    .line 53
    check-cast v3, Lkotlinx/serialization/json/JsonArray;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonArray;->f(I)Lkotlinx/serialization/json/JsonElement;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    instance-of v5, v5, Lkotlinx/serialization/json/JsonPrimitive;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonArray;->f(I)Lkotlinx/serialization/json/JsonElement;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lal/j;->o(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonArray;->f(I)Lkotlinx/serialization/json/JsonElement;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lal/j;->o(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-virtual {v3, v5}, Lkotlinx/serialization/json/JsonArray;->f(I)Lkotlinx/serialization/json/JsonElement;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p0, v4, v3}, Lal/a0;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonArray;->f(I)Lkotlinx/serialization/json/JsonElement;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "Expected JsonPrimitive of type String, but was "

    .line 104
    .line 105
    invoke-static {p1, p0, v2}, Lr8/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_1
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonArray;->f(I)Lkotlinx/serialization/json/JsonElement;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "Expected JsonPrimitive, but was "

    .line 114
    .line 115
    invoke-static {p1, p0, v2}, Lr8/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_2
    const-string p0, "Expected JsonArray of size 2, but was "

    .line 120
    .line 121
    invoke-static {p0, v3, v2}, Lr8/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_3
    invoke-static {v1, v3, v2}, Lr8/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    invoke-virtual {p0}, Lal/a0;->a()Lkotlinx/serialization/json/JsonObject;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_5
    invoke-static {v1, p1, v2}, Lr8/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method
