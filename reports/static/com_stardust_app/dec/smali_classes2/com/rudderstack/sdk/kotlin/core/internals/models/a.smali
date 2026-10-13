.class public final Lcom/rudderstack/sdk/kotlin/core/internals/models/a;
.super LLf/f;
.source "Event.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLf/f<",
        "Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/rudderstack/sdk/kotlin/core/internals/models/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/a;

    .line 2
    .line 3
    const-class v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LLf/f;-><init>(LHe/d;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/a;->c:Lcom/rudderstack/sdk/kotlin/core/internals/models/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/JsonElement;)LGf/d;
    .locals 1
    .param p1    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            ")",
            "LGf/d<",
            "Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LLf/i;->m(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_0
    const-string v0, "track"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;->Companion:Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent$b;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent$b;->serializer()LGf/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LGf/d;

    .line 55
    .line 56
    return-object p1

    .line 57
    :sswitch_1
    const-string v0, "group"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    sget-object p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/GroupEvent;->Companion:Lcom/rudderstack/sdk/kotlin/core/internals/models/GroupEvent$b;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/models/GroupEvent$b;->serializer()LGf/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LGf/d;

    .line 72
    .line 73
    return-object p1

    .line 74
    :sswitch_2
    const-string v0, "alias"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    sget-object p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->Companion:Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent$b;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent$b;->serializer()LGf/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LGf/d;

    .line 89
    .line 90
    return-object p1

    .line 91
    :sswitch_3
    const-string v0, "identify"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    sget-object p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;->Companion:Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent$b;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent$b;->serializer()LGf/e;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, LGf/d;

    .line 106
    .line 107
    return-object p1

    .line 108
    :sswitch_4
    const-string v0, "screen"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    sget-object p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/ScreenEvent;->Companion:Lcom/rudderstack/sdk/kotlin/core/internals/models/ScreenEvent$b;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/models/ScreenEvent$b;->serializer()LGf/e;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, LGf/d;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_1
    :goto_1
    new-instance p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/exception/UnknownEventKeyException;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-direct {p1, v0}, Lcom/rudderstack/sdk/kotlin/core/internals/models/exception/UnknownEventKeyException;-><init>(I)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x361a3f94 -> :sswitch_4
        -0x81790f4 -> :sswitch_3
        0x5899650 -> :sswitch_2
        0x5e0f67f -> :sswitch_1
        0x697f14b -> :sswitch_0
    .end sparse-switch
.end method
