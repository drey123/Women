.class public final Lcom/stripe/android/stripe3ds2/transactions/MessageExtension$Companion;
.super Ljava/lang/Object;
.source "MessageExtension.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transactions/MessageExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageExtension.kt\ncom/stripe/android/stripe3ds2/transactions/MessageExtension$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1869#2,2:131\n1617#2,9:133\n1869#2:142\n1870#2:144\n1626#2:145\n1563#2:146\n1634#2,3:147\n1#3:143\n*S KotlinDebug\n*F\n+ 1 MessageExtension.kt\ncom/stripe/android/stripe3ds2/transactions/MessageExtension$Companion\n*L\n63#1:131,2\n77#1:133,9\n77#1:142\n77#1:144\n77#1:145\n79#1:146\n79#1:147,3\n77#1:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000fH\u0007J\u001a\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0011H\u0007J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transactions/MessageExtension$Companion;",
        "",
        "<init>",
        "()V",
        "FIELD_NAME",
        "",
        "FIELD_ID",
        "FIELD_CRITICALITY_INDICATOR",
        "FIELD_DATA",
        "ID_MAX_LENGTH",
        "",
        "NAME_MAX_LENGTH",
        "DATA_VALUE_MAX_LENGTH",
        "MESSAGE_EXTENSIONS_MAX_COUNT",
        "SUPPORTED_MESSAGE_EXTENSIONS",
        "",
        "toJsonArray",
        "Lorg/json/JSONArray;",
        "messageExtensions",
        "Lcom/stripe/android/stripe3ds2/transactions/MessageExtension;",
        "fromJson",
        "messageExtensionsJson",
        "messageExtensionJson",
        "Lorg/json/JSONObject;",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transactions/MessageExtension$Companion;-><init>()V

    return-void
.end method

.method private final fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/stripe3ds2/transactions/MessageExtension;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
        }
    .end annotation

    .line 93
    const-string p0, "name"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_3

    .line 99
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v1, :cond_2

    .line 105
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 106
    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 108
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 109
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 111
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x1f7b

    if-gt v6, v7, :cond_0

    .line 116
    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 113
    :cond_0
    sget-object p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    .line 114
    const-string p1, "messageExtension.data.value"

    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createInvalidDataElementFormat(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    move-result-object p0

    throw p0

    .line 121
    :cond_1
    new-instance v2, Lcom/stripe/android/stripe3ds2/transactions/MessageExtension;

    .line 122
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    const-string v3, "criticalityIndicator"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 125
    check-cast v1, Ljava/util/Map;

    .line 121
    invoke-direct {v2, p0, v0, p1, v1}, Lcom/stripe/android/stripe3ds2/transactions/MessageExtension;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-object v2

    .line 101
    :cond_2
    sget-object p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    .line 102
    const-string p1, "messageExtension.id"

    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createInvalidDataElementFormat(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    move-result-object p0

    throw p0

    .line 95
    :cond_3
    sget-object p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    .line 96
    const-string p1, "messageExtension.name"

    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createInvalidDataElementFormat(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/stripe3ds2/transactions/MessageExtension;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 77
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 142
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 78
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 141
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 133
    check-cast v0, Ljava/lang/Iterable;

    .line 146
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 148
    check-cast v1, Lorg/json/JSONObject;

    .line 80
    sget-object v2, Lcom/stripe/android/stripe3ds2/transactions/MessageExtension;->Companion:Lcom/stripe/android/stripe3ds2/transactions/MessageExtension$Companion;

    invoke-direct {v2, v1}, Lcom/stripe/android/stripe3ds2/transactions/MessageExtension$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/stripe3ds2/transactions/MessageExtension;

    move-result-object v1

    .line 148
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 149
    :cond_3
    check-cast p0, Ljava/util/List;

    .line 83
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_4

    return-object p0

    .line 84
    :cond_4
    sget-object p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    .line 85
    const-string p1, "messageExtensions"

    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createInvalidDataElementFormat(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    move-result-object p0

    throw p0
.end method

.method public final toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/stripe3ds2/transactions/MessageExtension;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 62
    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/stripe3ds2/transactions/MessageExtension;

    .line 64
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/MessageExtension;->toJson$3ds2sdk_release()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object p0
.end method
