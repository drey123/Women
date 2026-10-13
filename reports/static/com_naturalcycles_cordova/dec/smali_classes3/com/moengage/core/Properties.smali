.class public final Lcom/moengage/core/Properties;
.super Ljava/lang/Object;
.source "Properties.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001J\u0016\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005J\r\u0010\u0013\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008\u0015J\u0015\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0008\u0017J \u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0006\u0010\u001e\u001a\u00020\u0000R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/moengage/core/Properties;",
        "",
        "()V",
        "dateAttributes",
        "",
        "",
        "Ljava/util/Date;",
        "isInteractive",
        "",
        "locationAttributes",
        "Lcom/moengage/core/model/GeoLocation;",
        "objectAttributes",
        "tag",
        "addAttribute",
        "attributeName",
        "attributeValue",
        "addDateEpoch",
        "",
        "addDateIso",
        "getPayload",
        "Lorg/json/JSONObject;",
        "getPayload$core_release",
        "isAcceptedDataType",
        "isAcceptedDataType$core_release",
        "processObjectAttribute",
        "",
        "name",
        "value",
        "builder",
        "Lcom/moengage/core/internal/data/PropertiesBuilder;",
        "setNonInteractive",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dateAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private isInteractive:Z

.field private final locationAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/core/model/GeoLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final objectAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "Core_Properties"

    iput-object v0, p0, Lcom/moengage/core/Properties;->tag:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/moengage/core/Properties;->objectAttributes:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/moengage/core/Properties;->locationAttributes:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/moengage/core/Properties;->dateAttributes:Ljava/util/Map;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/moengage/core/Properties;->isInteractive:Z

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/Properties;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/moengage/core/Properties;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final processObjectAttribute(Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/data/PropertiesBuilder;)V
    .locals 8

    .line 129
    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/core/Properties$processObjectAttribute$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/moengage/core/Properties$processObjectAttribute$1;-><init>(Lcom/moengage/core/Properties;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 130
    invoke-virtual {p0, p2}, Lcom/moengage/core/Properties;->isAcceptedDataType$core_release(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p2, Lcom/moengage/core/Properties$processObjectAttribute$2;

    invoke-direct {p2, p0, p1}, Lcom/moengage/core/Properties$processObjectAttribute$2;-><init>(Lcom/moengage/core/Properties;Ljava/lang/String;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 135
    :cond_0
    instance-of v0, p2, Lcom/moengage/core/model/GeoLocation;

    if-eqz v0, :cond_1

    .line 136
    iget-object p3, p0, Lcom/moengage/core/Properties;->locationAttributes:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 139
    :cond_1
    instance-of v0, p2, Landroid/location/Location;

    if-eqz v0, :cond_2

    .line 140
    iget-object p3, p0, Lcom/moengage/core/Properties;->locationAttributes:Ljava/util/Map;

    new-instance v0, Lcom/moengage/core/model/GeoLocation;

    move-object v1, p2

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    check-cast p2, Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moengage/core/model/GeoLocation;-><init>(DD)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 143
    :cond_2
    instance-of v0, p2, Ljava/util/Date;

    if-eqz v0, :cond_3

    .line 144
    iget-object p3, p0, Lcom/moengage/core/Properties;->dateAttributes:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 149
    :cond_3
    instance-of v0, p2, Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    .line 150
    check-cast p2, Lorg/json/JSONArray;

    invoke-static {p2}, Lcom/moengage/core/internal/utils/ExtensionsKt;->filterNonNull(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/moengage/core/internal/data/PropertiesBuilder;->putAttrObject(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 153
    :cond_4
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 154
    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/moengage/core/internal/utils/ExtensionsKt;->filterNonNull(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/moengage/core/internal/data/PropertiesBuilder;->putAttrObject(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 158
    :cond_5
    invoke-virtual {p3, p1, p2}, Lcom/moengage/core/internal/data/PropertiesBuilder;->putAttrObject(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 164
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/core/Properties$processObjectAttribute$3;

    invoke-direct {p1, p0}, Lcom/moengage/core/Properties$processObjectAttribute$3;-><init>(Lcom/moengage/core/Properties;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;
    .locals 7

    const-string v0, "attributeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 59
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/moengage/core/Properties;->objectAttributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 62
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/core/Properties$addAttribute$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/Properties$addAttribute$1;-><init>(Lcom/moengage/core/Properties;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final addDateEpoch(Ljava/lang/String;J)Lcom/moengage/core/Properties;
    .locals 2

    const-string v0, "attributeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/moengage/core/Properties;->dateAttributes:Ljava/util/Map;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addDateIso(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/Properties;
    .locals 2

    const-string v0, "attributeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/moengage/core/Properties;->dateAttributes:Ljava/util/Map;

    invoke-static {p2}, Lcom/moengage/core/internal/utils/ISO8601Utils;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    const-string v1, "parse(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final getPayload$core_release()Lorg/json/JSONObject;
    .locals 4

    .line 113
    new-instance v0, Lcom/moengage/core/internal/data/PropertiesBuilder;

    invoke-direct {v0}, Lcom/moengage/core/internal/data/PropertiesBuilder;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/moengage/core/Properties;->objectAttributes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v3, v2, v0}, Lcom/moengage/core/Properties;->processObjectAttribute(Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/data/PropertiesBuilder;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/moengage/core/Properties;->dateAttributes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v0, v3, v2}, Lcom/moengage/core/internal/data/PropertiesBuilder;->putAttrDate(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_1

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/moengage/core/Properties;->locationAttributes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/core/model/GeoLocation;

    invoke-virtual {v0, v3, v2}, Lcom/moengage/core/internal/data/PropertiesBuilder;->putAttrLocation(Ljava/lang/String;Lcom/moengage/core/model/GeoLocation;)V

    goto :goto_2

    .line 123
    :cond_2
    iget-boolean p0, p0, Lcom/moengage/core/Properties;->isInteractive:Z

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lcom/moengage/core/internal/data/PropertiesBuilder;->setNonInteractive()V

    .line 124
    :cond_3
    invoke-virtual {v0}, Lcom/moengage/core/internal/data/PropertiesBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final isAcceptedDataType$core_release(Ljava/lang/Object;)Z
    .locals 0

    const-string p0, "attributeValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    instance-of p0, p1, Ljava/lang/String;

    if-nez p0, :cond_1

    .line 172
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    .line 173
    instance-of p0, p1, Ljava/lang/Long;

    if-nez p0, :cond_1

    .line 174
    instance-of p0, p1, Ljava/lang/Double;

    if-nez p0, :cond_1

    .line 175
    instance-of p0, p1, Ljava/lang/Float;

    if-nez p0, :cond_1

    .line 176
    instance-of p0, p1, Ljava/lang/Boolean;

    if-nez p0, :cond_1

    .line 177
    instance-of p0, p1, Ljava/util/Date;

    if-nez p0, :cond_1

    .line 178
    instance-of p0, p1, Lcom/moengage/core/model/GeoLocation;

    if-nez p0, :cond_1

    .line 179
    instance-of p0, p1, Lorg/json/JSONArray;

    if-nez p0, :cond_1

    .line 180
    instance-of p0, p1, Lorg/json/JSONObject;

    if-nez p0, :cond_1

    .line 181
    instance-of p0, p1, Landroid/location/Location;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final setNonInteractive()Lcom/moengage/core/Properties;
    .locals 1

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/moengage/core/Properties;->isInteractive:Z

    return-object p0
.end method
