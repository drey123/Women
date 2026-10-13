.class public final Lcom/superwall/sdk/models/serialization/AnyJsonPrimitiveExtensionKt;
.super Ljava/lang/Object;
.source "AnyJsonPrimitiveExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u000c\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u00020\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "isJsonPrimitable",
        "",
        "",
        "jsonPrimitive",
        "Lkotlinx/serialization/json/JsonPrimitive;",
        "superwall_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isJsonPrimitable(Ljava/lang/Object;)Z
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    instance-of p0, p0, Ljava/lang/Double;

    .line 33
    .line 34
    if-eqz p0, :cond_5

    .line 35
    .line 36
    return v1

    .line 37
    :cond_5
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final jsonPrimitive(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, LLf/i;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p0}, LLf/i;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-static {p0}, LLf/i;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-static {p0}, LLf/i;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-static {p0}, LLf/i;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    check-cast p0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-static {p0}, LLf/i;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_5
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method
