.class public final Lho1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lho1/a;->a:Lcom/google/gson/Gson;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lkotlinx/serialization/json/JsonDecoder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lkotlinx/serialization/json/JsonDecoder;

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlinx/serialization/json/JsonDecoder;->u()Lkotlinx/serialization/json/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lho1/a;->a:Lcom/google/gson/Gson;

    .line 19
    .line 20
    const-class v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "Failed requirement."

    .line 33
    .line 34
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 8
    .line 9
    invoke-static {p0}, Lto1/b;->b(Lre0/d;)Lre0/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x2

    .line 15
    const-string v0, "DialogMessagesResponseSerializerKotlinx serialization not implemented"

    .line 16
    .line 17
    invoke-static {p0, v0, p1, p2, p1}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lho1/a;->a(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    const-string v2, "org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.DialogMessagesResponse"

    .line 7
    .line 8
    invoke-static {v2, p0, v0, v1, v0}, Lxk/k;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lho1/a;->b(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
