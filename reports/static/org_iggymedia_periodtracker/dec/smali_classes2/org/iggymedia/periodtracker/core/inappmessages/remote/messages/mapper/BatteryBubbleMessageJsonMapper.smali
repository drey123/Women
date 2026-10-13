.class public final Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/BatteryBubbleMessageJsonMapper;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Ljava/lang/reflect/Type;


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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/BatteryBubbleMessageJsonMapper;->a:Lcom/google/gson/Gson;

    .line 8
    .line 9
    new-instance p1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/BatteryBubbleMessageJsonMapper$typeToken$1;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/BatteryBubbleMessageJsonMapper$typeToken$1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/BatteryBubbleMessageJsonMapper;->b:Ljava/lang/reflect/Type;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleMessageJson;)Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleMessageJson;->a()Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleMessageJson$Data;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleMessageJson$Data;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a$a$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleMessageJson$Data;->b()Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleMessageJson$Content;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleMessageJson$Content;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v3, v0}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a$a$a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleMessageJson$Data;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleMessageJson$Data;->a()Lcom/google/gson/i;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/BatteryBubbleMessageJsonMapper;->a:Lcom/google/gson/Gson;

    .line 39
    .line 40
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/BatteryBubbleMessageJsonMapper;->b:Ljava/lang/reflect/Type;

    .line 41
    .line 42
    invoke-virtual {v0, p2, p0}, Lcom/google/gson/Gson;->i(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/Map;

    .line 47
    .line 48
    :goto_0
    move-object v5, p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    new-instance v0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a$a;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
