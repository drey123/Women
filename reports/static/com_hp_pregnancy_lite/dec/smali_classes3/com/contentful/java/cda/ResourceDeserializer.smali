.class final Lcom/contentful/java/cda/ResourceDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/contentful/java/cda/CDAResource;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private extractType(Lcom/google/gson/JsonElement;)Lcom/contentful/java/cda/CDAType;
    .locals 1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->i()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "sys"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->G(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->i()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->G(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->p()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/contentful/java/cda/Constants;->LOCALE:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/contentful/java/cda/CDAType;->valueOf(Ljava/lang/String;)Lcom/contentful/java/cda/CDAType;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/contentful/java/cda/CDAResource;
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/contentful/java/cda/ResourceDeserializer;->extractType(Lcom/google/gson/JsonElement;)Lcom/contentful/java/cda/CDAType;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lcom/contentful/java/cda/Util;->classForType(Lcom/contentful/java/cda/CDAType;)Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/contentful/java/cda/CDAResource;

    .line 4
    sget-object p3, Lcom/contentful/java/cda/CDAType;->ASSET:Lcom/contentful/java/cda/CDAType;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lcom/contentful/java/cda/CDAType;->ENTRY:Lcom/contentful/java/cda/CDAType;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/contentful/java/cda/LocalizedResource;

    .line 6
    iget-object p3, p2, Lcom/contentful/java/cda/LocalizedResource;->fields:Ljava/util/Map;

    if-nez p3, :cond_1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    iput-object p3, p2, Lcom/contentful/java/cda/LocalizedResource;->fields:Ljava/util/Map;

    :cond_1
    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/contentful/java/cda/ResourceDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/contentful/java/cda/CDAResource;

    move-result-object p1

    return-object p1
.end method
