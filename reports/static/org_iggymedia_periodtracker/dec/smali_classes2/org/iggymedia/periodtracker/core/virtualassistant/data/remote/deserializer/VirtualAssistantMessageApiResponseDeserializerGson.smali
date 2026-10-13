.class public final Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/deserializer/VirtualAssistantMessageApiResponseDeserializerGson;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessageResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/deserializer/VirtualAssistantMessageApiResponseDeserializerGson;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessageResponse;",
        "<init>",
        "()V",
        "Lcom/google/gson/f;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lcom/google/gson/JsonDeserializationContext;",
        "context",
        "b",
        "(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessageResponse;",
        "core-virtual-assistant"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
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
.method public bridge synthetic a(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/deserializer/VirtualAssistantMessageApiResponseDeserializerGson;->b(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessageResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessageResponse;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/gson/f;->j()Lcom/google/gson/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    const-string v0, "id"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v0, v1, p2, v1}, Lun1/a;->b(Lcom/google/gson/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string p2, "data"

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/google/gson/i;->v(Ljava/lang/String;)Lcom/google/gson/f;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-class v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;

    .line 32
    .line 33
    invoke-interface {p3, p2, v0}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    move-object v4, p2

    .line 38
    check-cast v4, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;

    .line 39
    .line 40
    const-string p2, "final"

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/google/gson/i;->v(Ljava/lang/String;)Lcom/google/gson/f;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/google/gson/f;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string p2, "input"

    .line 51
    .line 52
    invoke-static {p0, p2}, Lun1/a;->c(Lcom/google/gson/i;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/gson/f;->j()Lcom/google/gson/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Lcom/google/gson/i;->v(Ljava/lang/String;)Lcom/google/gson/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-class p2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson;

    .line 67
    .line 68
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson;

    .line 73
    .line 74
    :goto_0
    move-object v5, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    sget-object p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$a;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$a;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    const-string p1, "loading_after_message"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/google/gson/i;->v(Ljava/lang/String;)Lcom/google/gson/f;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-class p2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/LoadingAfterMessageResponse;

    .line 86
    .line 87
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v7, p1

    .line 92
    check-cast v7, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/LoadingAfterMessageResponse;

    .line 93
    .line 94
    const-string p1, "analytics_data"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/google/gson/i;->v(Ljava/lang/String;)Lcom/google/gson/f;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    new-instance p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/deserializer/VirtualAssistantMessageApiResponseDeserializerGson$deserialize$analyticsData$1$1;

    .line 103
    .line 104
    invoke-direct {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/deserializer/VirtualAssistantMessageApiResponseDeserializerGson$deserialize$analyticsData$1$1;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p3, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object v1, p0

    .line 116
    check-cast v1, Ljava/util/Map;

    .line 117
    .line 118
    :cond_1
    move-object v8, v1

    .line 119
    new-instance v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessageResponse;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v2 .. v8}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessageResponse;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson;ZLorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/LoadingAfterMessageResponse;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    return-object v2
.end method
