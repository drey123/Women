.class public final Lcom/superwall/sdk/network/device/CapabilityKt;
.super Ljava/lang/Object;
.source "Capability.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u001a\u0012\u0010\u0004\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "toJson",
        "Lkotlinx/serialization/json/JsonElement;",
        "",
        "Lcom/superwall/sdk/network/device/Capability;",
        "namesCommaSeparated",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCapability.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Capability.kt\ncom/superwall/sdk/network/device/CapabilityKt\n+ 2 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n52#2,2:64\n29#2,2:67\n31#2:73\n54#2:75\n1863#3:66\n1557#3:69\n1628#3,3:70\n1864#3:74\n*S KotlinDebug\n*F\n+ 1 Capability.kt\ncom/superwall/sdk/network/device/CapabilityKt\n*L\n42#1:64,2\n45#1:67,2\n45#1:73\n42#1:75\n43#1:66\n54#1:69\n54#1:70,3\n43#1:74\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/superwall/sdk/network/device/Capability;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/network/device/CapabilityKt;->namesCommaSeparated$lambda$4(Lcom/superwall/sdk/network/device/Capability;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final namesCommaSeparated(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/superwall/sdk/network/device/Capability;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v5, Lcom/superwall/sdk/network/device/a;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v2, ","

    .line 17
    .line 18
    const/16 v6, 0x1e

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final namesCommaSeparated$lambda$4(Lcom/superwall/sdk/network/device/Capability;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/superwall/sdk/network/device/Capability;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final toJson(Ljava/util/List;)Lkotlinx/serialization/json/JsonElement;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/superwall/sdk/network/device/Capability;",
            ">;)",
            "Lkotlinx/serialization/json/JsonElement;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/superwall/sdk/network/device/Capability;

    .line 28
    .line 29
    new-instance v2, LLf/B;

    .line 30
    .line 31
    invoke-direct {v2}, LLf/B;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/superwall/sdk/network/device/Capability;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "type"

    .line 39
    .line 40
    invoke-static {v2, v4, v3}, LLf/h;->a(LLf/B;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 41
    .line 42
    .line 43
    const-string v3, "name"

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/superwall/sdk/network/device/Capability;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v2, v3, v4}, LLf/h;->a(LLf/B;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 50
    .line 51
    .line 52
    instance-of v3, v1, Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    check-cast v1, Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver;->getEventNames()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    invoke-static {v1, v4}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4}, LLf/i;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    new-instance v1, Lkotlinx/serialization/json/JsonArray;

    .line 100
    .line 101
    invoke-direct {v1, v3}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "event_names"

    .line 105
    .line 106
    invoke-virtual {v2, v3, v1}, LLf/B;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v2}, LLf/B;->a()Lkotlinx/serialization/json/JsonObject;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "element"

    .line 114
    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance p0, Lkotlinx/serialization/json/JsonArray;

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method
