.class public final Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/VaPopupsMessageInputSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/VaPopupsMessageInputSerializer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson;",
        ">;",
        "Lcom/google/gson/JsonSerializer<",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/VaPopupsMessageInputSerializer;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson;",
        "Lcom/google/gson/JsonSerializer;",
        "<init>",
        "()V",
        "Lcom/google/gson/f;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lcom/google/gson/JsonDeserializationContext;",
        "context",
        "d",
        "(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson;",
        "src",
        "typeOfSrc",
        "Lcom/google/gson/JsonSerializationContext;",
        "e",
        "(Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/f;",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;",
        "c",
        "(Lcom/google/gson/f;Lcom/google/gson/JsonDeserializationContext;)Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;",
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/VaPopupsMessageInputSerializer;->d(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/f;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/VaPopupsMessageInputSerializer;->e(Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lcom/google/gson/f;Lcom/google/gson/JsonDeserializationContext;)Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/f;->j()Lcom/google/gson/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "type"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/gson/i;->v(Ljava/lang/String;)Lcom/google/gson/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 16
    .line 17
    invoke-static {p0}, Lto1/b;->b(Lre0/d;)Lre0/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p2, "Missing VA popup message input type"

    .line 22
    .line 23
    invoke-static {p0, p2, v0, p1, v0}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-class v1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;

    .line 28
    .line 29
    invoke-interface {p2, p0, v1}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 38
    .line 39
    invoke-static {p2}, Lto1/b;->b(Lre0/d;)Lre0/f;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Unknown VA popup message input type: "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p2, p0, v0, p1, v0}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    return-object p2
.end method

.method public d(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson;
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
    invoke-virtual {p0, p1, p3}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/VaPopupsMessageInputSerializer;->c(Lcom/google/gson/f;Lcom/google/gson/JsonDeserializationContext;)Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$a;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p2, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/VaPopupsMessageInputSerializer$a;->a:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    aget p0, p2, p0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    if-eq p0, p2, :cond_4

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    if-eq p0, p2, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    if-eq p0, p2, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    if-ne p0, p2, :cond_1

    .line 38
    .line 39
    const-class p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$a;

    .line 40
    .line 41
    invoke-interface {p3, p1, p0}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    const-class p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips;

    .line 54
    .line 55
    invoke-interface {p3, p1, p0}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-class p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Clicks;

    .line 63
    .line 64
    invoke-interface {p3, p1, p0}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-class p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Click;

    .line 72
    .line 73
    invoke-interface {p3, p1, p0}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson;

    .line 78
    .line 79
    :goto_0
    if-nez p0, :cond_5

    .line 80
    .line 81
    sget-object p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$a;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$a;

    .line 82
    .line 83
    :cond_5
    return-object p0
.end method

.method public e(Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/f;
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
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Click;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-class p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Click;

    .line 15
    .line 16
    invoke-interface {p3, p1, p0}, Lcom/google/gson/JsonSerializationContext;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Clicks;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-class p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Clicks;

    .line 26
    .line 27
    invoke-interface {p3, p1, p0}, Lcom/google/gson/JsonSerializationContext;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const-class p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips;

    .line 37
    .line 38
    invoke-interface {p3, p1, p0}, Lcom/google/gson/JsonSerializationContext;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/f;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$a;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    const-class p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$a;

    .line 48
    .line 49
    invoke-interface {p3, p1, p0}, Lcom/google/gson/JsonSerializationContext;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/f;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method
