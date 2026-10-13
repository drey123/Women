.class public final Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/BatteryBubbleJsonMapper;
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/BatteryBubbleJsonMapper;->a:Lcom/google/gson/Gson;

    .line 8
    .line 9
    new-instance p1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/BatteryBubbleJsonMapper$typeToken$1;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/BatteryBubbleJsonMapper$typeToken$1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/BatteryBubbleJsonMapper;->b:Ljava/lang/reflect/Type;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleJson;)Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleJson;->b()Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleJson$Content;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/BatteryBubbleJsonMapper;->b(Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleJson$Content;)Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleJson;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleJson;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleJson;->a()Lcom/google/gson/i;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/BatteryBubbleJsonMapper;->a:Lcom/google/gson/Gson;

    .line 34
    .line 35
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/BatteryBubbleJsonMapper;->b:Ljava/lang/reflect/Type;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p0}, Lcom/google/gson/Gson;->i(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Ljava/util/Map;

    .line 43
    .line 44
    :cond_1
    move-object v6, v0

    .line 45
    new-instance v1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a$a;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleJson$Content;)Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a$a;
    .locals 0

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleJson$Content$Text;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a$a$a;

    .line 6
    .line 7
    check-cast p1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleJson$Content$Text;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleJson$Content$Text;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a$a$a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleJson$Content$a;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
