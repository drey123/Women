.class public final Lmo1/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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
.method public final a()Ljava/util/Set;
    .locals 13

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/deserializer/GraphMultiSelectOptionDeserializer;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/deserializer/GraphMultiSelectOptionDeserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/deserializer/MessageDataDeserializer;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/deserializer/MessageDataDeserializer;-><init>()V

    .line 15
    .line 16
    .line 17
    const-class v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/deserializer/VirtualAssistantMessageInputDeserializer;

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/deserializer/VirtualAssistantMessageInputDeserializer;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson;

    .line 29
    .line 30
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/VirtualAssistantMessageOutputGsonAdapter;

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/VirtualAssistantMessageOutputGsonAdapter;-><init>()V

    .line 37
    .line 38
    .line 39
    const-class v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput;

    .line 40
    .line 41
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/deserializer/VirtualAssistantMessageApiResponseDeserializerGson;

    .line 46
    .line 47
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/deserializer/VirtualAssistantMessageApiResponseDeserializerGson;-><init>()V

    .line 48
    .line 49
    .line 50
    const-class v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessageResponse;

    .line 51
    .line 52
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/deserializer/TopBarButtonDeserializer;

    .line 57
    .line 58
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/deserializer/TopBarButtonDeserializer;-><init>()V

    .line 59
    .line 60
    .line 61
    const-class v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson;

    .line 62
    .line 63
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/deserializer/TopBarButtonImageDataDeserializer;

    .line 68
    .line 69
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/deserializer/TopBarButtonImageDataDeserializer;-><init>()V

    .line 70
    .line 71
    .line 72
    const-class v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson$Image$Data;

    .line 73
    .line 74
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/deserializer/VirtualAssistantAutoCarouselAnimationDeserializer;

    .line 79
    .line 80
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/deserializer/VirtualAssistantAutoCarouselAnimationDeserializer;-><init>()V

    .line 81
    .line 82
    .line 83
    const-class v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation;

    .line 84
    .line 85
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/VaPopupsMessageDataSerializer;

    .line 90
    .line 91
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/VaPopupsMessageDataSerializer;-><init>()V

    .line 92
    .line 93
    .line 94
    const-class v0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageDataJson;

    .line 95
    .line 96
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    new-instance p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/VaPopupsMessageInputSerializer;

    .line 101
    .line 102
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/VaPopupsMessageInputSerializer;-><init>()V

    .line 103
    .line 104
    .line 105
    const-class v0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson;

    .line 106
    .line 107
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    new-instance p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/deserializer/DialogErrorResponseDeserializer;

    .line 112
    .line 113
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/deserializer/DialogErrorResponseDeserializer;-><init>()V

    .line 114
    .line 115
    .line 116
    const-class v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/error/DialogErrorResponse;

    .line 117
    .line 118
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    new-instance p0, Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeDataJsonMarshall;

    .line 123
    .line 124
    sget-object v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/LoadingAfterMessageResponse$a;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/LoadingAfterMessageResponse$a;

    .line 125
    .line 126
    invoke-static {}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/LoadingAfterMessageResponse$Type;->values()[Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/LoadingAfterMessageResponse$Type;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, [Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeEnum;

    .line 131
    .line 132
    invoke-static {v12}, Lev/a;->a([Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeEnum;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-direct {p0, v0, v12}, Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeDataJsonMarshall;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    const-class v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/LoadingAfterMessageResponse;

    .line 140
    .line 141
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    filled-new-array/range {v1 .. v12}, [Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 5

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/serializer/VirtualAssistantSendAnswersApiRequestSerializerGson;

    .line 2
    .line 3
    new-instance v0, Lfo1/b0;

    .line 4
    .line 5
    invoke-direct {v0}, Lfo1/b0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/serializer/VirtualAssistantSendAnswersApiRequestSerializerGson;-><init>(Lfo1/b0;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/serializer/GraphMultiSelectOptionSerializer;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/serializer/GraphMultiSelectOptionSerializer;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/VaPopupsMessageDataSerializer;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/VaPopupsMessageDataSerializer;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v2, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageDataJson;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/VaPopupsMessageInputSerializer;

    .line 40
    .line 41
    invoke-direct {v2}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/VaPopupsMessageInputSerializer;-><init>()V

    .line 42
    .line 43
    .line 44
    const-class v3, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson;

    .line 45
    .line 46
    invoke-static {v3, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/VaPopupChipsOptionSerializer;

    .line 51
    .line 52
    invoke-direct {v3}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/VaPopupChipsOptionSerializer;-><init>()V

    .line 53
    .line 54
    .line 55
    const-class v4, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption;

    .line 56
    .line 57
    invoke-static {v4, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    filled-new-array {p0, v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
