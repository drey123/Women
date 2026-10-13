.class public final Lrb0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lrb0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrb0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrb0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrb0/a;->a:Lrb0/a;

    .line 7
    .line 8
    return-void
.end method

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
    .locals 4

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/InAppMessageJsonDeserializer;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeDataJsonMarshall;

    .line 4
    .line 5
    sget-object v1, Lhc0/a;->a:Lhc0/a;

    .line 6
    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/InAppMessageRemoteTypeJson;->values()[Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/InAppMessageRemoteTypeJson;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, [Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeEnum;

    .line 12
    .line 13
    invoke-static {v2}, Lev/a;->a([Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeEnum;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeDataJsonMarshall;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/InAppMessageJsonDeserializer;-><init>(Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeDataJsonMarshall;)V

    .line 21
    .line 22
    .line 23
    const-class v0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessageJson;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeDataJsonMarshall;

    .line 30
    .line 31
    sget-object v1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Media$a;->a:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Media$a;

    .line 32
    .line 33
    invoke-static {}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/FeaturesOverviewMediaRemoteTypeJson;->values()[Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/FeaturesOverviewMediaRemoteTypeJson;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeEnum;

    .line 38
    .line 39
    invoke-static {v2}, Lev/a;->a([Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeEnum;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeDataJsonMarshall;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    const-class v1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Media;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeDataJsonMarshall;

    .line 53
    .line 54
    sget-object v2, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleJson$Content$a;->a:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleJson$Content$a;

    .line 55
    .line 56
    invoke-static {}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/BatteryBubbleContentTypeJson;->values()[Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/BatteryBubbleContentTypeJson;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, [Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeEnum;

    .line 61
    .line 62
    invoke-static {v3}, Lev/a;->a([Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeEnum;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v1, v2, v3}, Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeDataJsonMarshall;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    const-class v2, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleJson$Content;

    .line 70
    .line 71
    invoke-static {v2, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    filled-new-array {p0, v0, v1}, [Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
