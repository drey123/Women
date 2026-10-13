.class public final Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/adapty/internal/data/models/AnalyticsEvent;",
        ">;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/adapty/internal/data/models/AnalyticsEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001a\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0002J \u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0014H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/adapty/internal/data/models/AnalyticsEvent;",
        "Lcom/google/gson/JsonSerializer;",
        "()V",
        "deserialize",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "type",
        "Ljava/lang/reflect/Type;",
        "context",
        "Lcom/google/gson/JsonDeserializationContext;",
        "getEventParam",
        "",
        "eventJson",
        "Lcom/google/gson/JsonObject;",
        "paramKey",
        "serialize",
        "src",
        "typeOfSrc",
        "Lcom/google/gson/JsonSerializationContext;",
        "Companion",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final COUNTER:Ljava/lang/String; = "counter"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CREATED_AT:Ljava/lang/String; = "created_at"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DATA:Ljava/lang/String; = "Data"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEVICE_ID:Ljava/lang/String; = "device_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEVICE_ID_OLD:Ljava/lang/String; = "profile_installation_meta_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_ID:Ljava/lang/String; = "event_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_NAME:Ljava/lang/String; = "event_name"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARTITION_KEY:Ljava/lang/String; = "PartitionKey"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PLATFORM:Ljava/lang/String; = "platform"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROFILE_ID:Ljava/lang/String; = "profile_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SESSION_ID:Ljava/lang/String; = "session_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter;->Companion:Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter$Companion;

    const-string v9, "platform"

    const-string v10, "counter"

    const-string v2, "event_id"

    const-string v3, "event_name"

    const-string v4, "profile_id"

    const-string v5, "session_id"

    const-string v6, "device_id"

    const-string v7, "profile_installation_meta_id"

    const-string v8, "created_at"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter;->defaultKeys:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefaultKeys$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter;->defaultKeys:Ljava/util/Set;

    return-object v0
.end method

.method private final getEventParam(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->J(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/adapty/internal/data/models/AnalyticsEvent;
    .locals 9
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/JsonDeserializationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->i()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p1, p3

    :cond_0
    check-cast p1, Lcom/google/gson/JsonObject;

    if-nez p1, :cond_1

    return-object p3

    .line 3
    :cond_1
    const-string p2, "Data"

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "PartitionKey"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->G(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p1, p3

    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 5
    const-string v1, "\\u003d"

    const-string v2, "="

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/util/Base64Utils;->a(Ljava/lang/String;)[B

    move-result-object p1

    const-string p2, "decode(encoded.replace(\"\\\\u003d\", \"=\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->A([B)Ljava/lang/String;

    move-result-object p1

    .line 6
    :try_start_2
    invoke-static {p1}, Lcom/google/gson/JsonParser;->c(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->i()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p1, p3

    :cond_3
    check-cast p1, Lcom/google/gson/JsonObject;

    if-nez p1, :cond_5

    :cond_4
    return-object p3

    .line 7
    :cond_5
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->L()Ljava/util/Set;

    move-result-object p2

    const-string v0, "eventJson.keySet()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    sget-object v1, Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter;->defaultKeys:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->G(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    instance-of v2, v1, Lcom/google/gson/JsonPrimitive;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/google/gson/JsonPrimitive;

    goto :goto_4

    :cond_7
    move-object v1, p3

    :goto_4
    if-eqz v1, :cond_6

    const-string v2, "key"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 12
    :cond_8
    const-string p2, "event_id"

    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter;->getEventParam(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    return-object p3

    .line 13
    :cond_9
    const-string p2, "event_name"

    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter;->getEventParam(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    return-object p3

    .line 14
    :cond_a
    const-string p2, "profile_id"

    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter;->getEventParam(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    return-object p3

    .line 15
    :cond_b
    const-string p2, "session_id"

    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter;->getEventParam(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    return-object p3

    .line 16
    :cond_c
    const-string p2, "device_id"

    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter;->getEventParam(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_d

    const-string p2, "profile_installation_meta_id"

    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter;->getEventParam(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_d

    return-object p3

    :cond_d
    move-object v5, p2

    .line 17
    const-string p2, "created_at"

    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter;->getEventParam(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    return-object p3

    .line 18
    :cond_e
    const-string p2, "platform"

    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter;->getEventParam(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    return-object p3

    .line 19
    :cond_f
    :try_start_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p2, "counter"

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->J(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->m()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_6

    :cond_10
    move-object p3, p1

    :goto_6
    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_7

    :cond_11
    const-wide/16 p1, 0x0

    .line 20
    :goto_7
    new-instance p3, Lcom/adapty/internal/data/models/AnalyticsEvent;

    move-object v0, p3

    invoke-direct/range {v0 .. v8}, Lcom/adapty/internal/data/models/AnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    invoke-virtual {p3, p1, p2}, Lcom/adapty/internal/data/models/AnalyticsEvent;->setOrdinal(J)V

    return-object p3
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/adapty/internal/data/models/AnalyticsEvent;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/adapty/internal/data/models/AnalyticsEvent;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 2
    .param p1    # Lcom/adapty/internal/data/models/AnalyticsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/JsonSerializationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfSrc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsEvent;->getEventId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "event_id"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p3, "event_name"

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string p3, "profile_id"

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsEvent;->getProfileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string p3, "session_id"

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsEvent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string p3, "device_id"

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsEvent;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string p3, "created_at"

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsEvent;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string p3, "platform"

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsEvent;->getPlatform()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsEvent;->getOrdinal()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "counter"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->E(Ljava/lang/String;Ljava/lang/Number;)V

    .line 11
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsEvent;->getOther()Ljava/util/Map;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 14
    instance-of v1, p3, Lcom/google/gson/JsonPrimitive;

    if-eqz v1, :cond_1

    check-cast p3, Lcom/google/gson/JsonElement;

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->C(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 15
    :cond_1
    instance-of v1, p3, Ljava/lang/Number;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/gson/JsonPrimitive;

    check-cast p3, Ljava/lang/Number;

    invoke-direct {v1, p3}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->C(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/google/gson/JsonPrimitive;

    check-cast p3, Ljava/lang/String;

    invoke-direct {v1, p3}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->C(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 17
    :cond_3
    instance-of v1, p3, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/gson/JsonPrimitive;

    check-cast p3, Ljava/lang/Boolean;

    invoke-direct {v1, p3}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->C(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_4
    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/adapty/internal/data/models/AnalyticsEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter;->serialize(Lcom/adapty/internal/data/models/AnalyticsEvent;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
