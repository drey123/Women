.class public final Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/BatteryBubbleRequestJsonMapper;
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/BatteryBubbleRequestJsonMapper;->a:Lcom/google/gson/Gson;

    .line 8
    .line 9
    new-instance p1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/BatteryBubbleRequestJsonMapper$typeToken$1;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/BatteryBubbleRequestJsonMapper$typeToken$1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/BatteryBubbleRequestJsonMapper;->b:Ljava/lang/reflect/Type;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleRequestJson;)Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleRequestJson;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleRequestJson;->a()Lcom/google/gson/i;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/BatteryBubbleRequestJsonMapper;->a:Lcom/google/gson/Gson;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/BatteryBubbleRequestJsonMapper;->b:Ljava/lang/reflect/Type;

    .line 20
    .line 21
    invoke-virtual {v1, p2, p0}, Lcom/google/gson/Gson;->i(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/Map;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    new-instance p2, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$b;

    .line 30
    .line 31
    invoke-direct {p2, p1, v0, p0}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method
