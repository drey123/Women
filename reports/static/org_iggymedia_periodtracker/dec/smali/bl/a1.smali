.class public abstract Lbl/a1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lal/b;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbl/i0;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 18
    .line 19
    const/16 v6, 0xc

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v1 .. v7}, Lbl/i0;-><init>(Lal/b;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v2, p0

    .line 30
    instance-of p0, p1, Lkotlinx/serialization/json/JsonArray;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    new-instance v1, Lbl/k0;

    .line 35
    .line 36
    check-cast p1, Lkotlinx/serialization/json/JsonArray;

    .line 37
    .line 38
    invoke-direct {v1, v2, p1}, Lbl/k0;-><init>(Lal/b;Lkotlinx/serialization/json/JsonArray;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of p0, p1, Lal/w;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 47
    .line 48
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    :cond_2
    move-object v3, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :goto_0
    new-instance v2, Lbl/d0;

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    check-cast v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct/range {v2 .. v7}, Lbl/d0;-><init>(Lal/b;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v2

    .line 73
    :goto_1
    invoke-virtual {v1, p2}, Lbl/c;->H(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final b(Lal/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbl/i0;

    .line 14
    .line 15
    invoke-interface {p3}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, p2, p1, v1}, Lbl/i0;-><init>(Lal/b;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Lbl/c;->H(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
