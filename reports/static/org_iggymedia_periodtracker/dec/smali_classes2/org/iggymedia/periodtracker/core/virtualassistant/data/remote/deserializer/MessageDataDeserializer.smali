.class public final Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/deserializer/MessageDataDeserializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/deserializer/MessageDataDeserializer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/deserializer/MessageDataDeserializer;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;",
        "<init>",
        "()V",
        "Lcom/google/gson/f;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lcom/google/gson/JsonDeserializationContext;",
        "context",
        "b",
        "(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;",
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/deserializer/MessageDataDeserializer;->b(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;
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
    const-string p2, "type"

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/google/gson/i;->v(Ljava/lang/String;)Lcom/google/gson/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$a;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$a;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-class p2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataTypeJson;

    .line 26
    .line 27
    invoke-interface {p3, p0, p2}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataTypeJson;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$a;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$a;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/deserializer/MessageDataDeserializer$a;->a:[I

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    aget p0, p2, p0

    .line 45
    .line 46
    packed-switch p0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lapp/rive/c;->a()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :pswitch_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$a;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$a;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    const-class p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Pause;

    .line 58
    .line 59
    invoke-interface {p3, p1, p0}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_2
    const-class p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Uic2;

    .line 70
    .line 71
    invoke-interface {p3, p1, p0}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    const-class p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Uic;

    .line 82
    .line 83
    invoke-interface {p3, p1, p0}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_4
    const-class p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Card;

    .line 94
    .line 95
    invoke-interface {p3, p1, p0}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_5
    const-class p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Disclaimer;

    .line 106
    .line 107
    invoke-interface {p3, p1, p0}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_6
    const-class p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Graphic;

    .line 118
    .line 119
    invoke-interface {p3, p1, p0}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_7
    const-class p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Feed;

    .line 130
    .line 131
    invoke-interface {p3, p1, p0}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_8
    const-class p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Video;

    .line 142
    .line 143
    invoke-interface {p3, p1, p0}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_9
    const-class p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$TextAndImage;

    .line 154
    .line 155
    invoke-interface {p3, p1, p0}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_a
    const-class p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Image;

    .line 166
    .line 167
    invoke-interface {p3, p1, p0}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_b
    const-class p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Text;

    .line 178
    .line 179
    invoke-interface {p3, p1, p0}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
