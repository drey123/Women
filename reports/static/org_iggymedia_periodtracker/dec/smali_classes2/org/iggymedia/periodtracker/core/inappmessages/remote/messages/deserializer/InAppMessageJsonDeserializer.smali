.class public final Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/InAppMessageJsonDeserializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessageJson;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/InAppMessageJsonDeserializer;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessageJson;",
        "Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeDataJsonMarshall;",
        "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/InAppMessageRemoteTypeJson;",
        "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessageDataJson;",
        "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/InAppMessageJsonDataDeserializer;",
        "inAppMessageJsonDataDeserializer",
        "<init>",
        "(Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeDataJsonMarshall;)V",
        "Lcom/google/gson/f;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lcom/google/gson/JsonDeserializationContext;",
        "context",
        "b",
        "(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessageJson;",
        "a",
        "Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeDataJsonMarshall;",
        "core-in-app-messages"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeDataJsonMarshall;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeDataJsonMarshall;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/InAppMessageJsonDeserializer;->a:Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeDataJsonMarshall;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/InAppMessageJsonDeserializer;->b(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessageJson;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessageJson;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/gson/f;->j()Lcom/google/gson/i;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "id"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/google/gson/i;->v(Ljava/lang/String;)Lcom/google/gson/f;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/google/gson/f;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/InAppMessageJsonDeserializer;->a:Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeDataJsonMarshall;

    .line 25
    .line 26
    const-class v0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessageDataJson;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, p3}, Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeDataJsonMarshall;->a(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessageDataJson;

    .line 33
    .line 34
    new-instance p1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessageJson;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessageJson;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessageDataJson;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
