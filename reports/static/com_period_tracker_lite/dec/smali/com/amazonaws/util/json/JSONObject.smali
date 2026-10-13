.class public Lcom/amazonaws/util/json/JSONObject;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/util/json/JSONObject$Null;
    }
.end annotation


# static fields
.field public static final NULL:Ljava/lang/Object;


# instance fields
.field private map:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazonaws/util/json/JSONObject$Null;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazonaws/util/json/JSONObject$Null;-><init>(Lcom/amazonaws/util/json/JSONObject$1;)V

    sput-object v0, Lcom/amazonaws/util/json/JSONObject;->NULL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/util/json/JSONObject;->map:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/util/json/JSONObject;[Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/amazonaws/util/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    :try_start_0
    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, Lcom/amazonaws/util/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/amazonaws/util/json/JSONObject;->putOnce(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/util/json/JSONTokener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazonaws/util/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/util/json/JSONTokener;->nextClean()C

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_8

    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/util/json/JSONTokener;->nextClean()C

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/util/json/JSONTokener;->back()V

    invoke-virtual {p1}, Lcom/amazonaws/util/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/util/json/JSONTokener;->nextClean()C

    move-result v2

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/util/json/JSONTokener;->next()C

    move-result v2

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/util/json/JSONTokener;->back()V

    goto :goto_1

    :cond_0
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_5

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/amazonaws/util/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/amazonaws/util/json/JSONObject;->putOnce(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONObject;

    invoke-virtual {p1}, Lcom/amazonaws/util/json/JSONTokener;->nextClean()C

    move-result v0

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_3

    const/16 v2, 0x3b

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "Expected a \',\' or \'}\'"

    invoke-virtual {p1, p0}, Lcom/amazonaws/util/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/amazonaws/util/json/JSONException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/util/json/JSONTokener;->nextClean()C

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/util/json/JSONTokener;->back()V

    goto :goto_0

    :cond_5
    const-string p0, "Expected a \':\' after a key"

    invoke-virtual {p1, p0}, Lcom/amazonaws/util/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/amazonaws/util/json/JSONException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_2
    return-void

    :cond_7
    const-string p0, "A JSONObject text must end with \'}\'"

    invoke-virtual {p1, p0}, Lcom/amazonaws/util/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/amazonaws/util/json/JSONException;

    move-result-object p0

    throw p0

    :cond_8
    const-string p0, "A JSONObject text must begin with \'{\'"

    invoke-virtual {p1, p0}, Lcom/amazonaws/util/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/amazonaws/util/json/JSONException;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/util/json/JSONObject;-><init>()V

    invoke-direct {p0, p1}, Lcom/amazonaws/util/json/JSONObject;->populateMap(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/amazonaws/util/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    aget-object v2, p2, v1

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/amazonaws/util/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/util/json/JSONTokener;

    invoke-direct {v0, p1}, Lcom/amazonaws/util/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/amazonaws/util/json/JSONObject;-><init>(Lcom/amazonaws/util/json/JSONTokener;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/util/json/JSONObject;->map:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/amazonaws/util/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/util/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static doubleToString(D)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-lez p1, :cond_2

    const/16 p1, 0x65

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_2

    const/16 p1, 0x45

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_2

    :goto_0
    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    const-string p0, "null"

    return-object p0
.end method

.method public static getNames(Lcom/amazonaws/util/json/JSONObject;)[Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/amazonaws/util/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/util/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getNames(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v1, p0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static numberToString(Ljava/lang/Number;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/amazonaws/util/json/JSONObject;->testValidity(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    const/16 v0, 0x45

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    :goto_0
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Lcom/amazonaws/util/json/JSONException;

    const-string v0, "Null pointer"

    invoke-direct {p0, v0}, Lcom/amazonaws/util/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private populateMap(Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_7

    :try_start_0
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "get"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-eqz v5, :cond_2

    :try_start_1
    const-string v5, "getClass"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "getDeclaringClass"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    const-string v5, "is"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_5
    :goto_3
    const/4 v4, 0x0

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/amazonaws/util/json/JSONObject;->map:Ljava/util/Map;

    invoke-static {v3}, Lcom/amazonaws/util/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method public static quote(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    add-int/lit8 v2, v0, 0x4

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_7

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xc

    if-eq v5, v6, :cond_6

    const/16 v6, 0xd

    if-eq v5, v6, :cond_5

    const/16 v6, 0x5c

    if-eq v5, v2, :cond_3

    const/16 v7, 0x2f

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_3

    packed-switch v5, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v5, v4, :cond_1

    const/16 v4, 0x80

    if-lt v5, v4, :cond_4

    const/16 v4, 0xa0

    if-ge v5, v4, :cond_4

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "000"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\\u"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_0
    const-string v4, "\\n"

    goto :goto_1

    :pswitch_1
    const-string v4, "\\t"

    goto :goto_1

    :pswitch_2
    const-string v4, "\\b"

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    const/16 v7, 0x3c

    if-ne v4, v7, :cond_4

    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    const-string v4, "\\r"

    goto :goto_1

    :cond_6
    const-string v4, "\\f"

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_3
    const-string p0, "\"\""

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static stringToValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const-string v0, "false"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/amazonaws/util/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object p0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    const/16 v2, 0x30

    if-lt v0, v2, :cond_4

    const/16 v3, 0x39

    if-le v0, v3, :cond_5

    :cond_4
    if-eq v0, v1, :cond_5

    const/16 v3, 0x2d

    if-eq v0, v3, :cond_5

    const/16 v3, 0x2b

    if-ne v0, v3, :cond_b

    :cond_5
    if-ne v0, v2, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x78

    if-eq v3, v4, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x58

    if-ne v0, v3, :cond_7

    :cond_6
    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_7
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_a

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gt v0, v1, :cond_a

    const/16 v0, 0x45

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-le v0, v1, :cond_8

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :cond_9
    return-object v0

    :cond_a
    :goto_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_b
    :goto_1
    return-object p0
.end method

.method static testValidity(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_3

    instance-of v0, p0, Ljava/lang/Double;

    const-string v1, "JSON does not allow non-finite numbers."

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/amazonaws/util/json/JSONException;

    invoke-direct {p0, v1}, Lcom/amazonaws/util/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->isNaN()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/amazonaws/util/json/JSONException;

    invoke-direct {p0, v1}, Lcom/amazonaws/util/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method static valueToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lcom/amazonaws/util/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/amazonaws/util/json/JSONObject;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/amazonaws/util/json/JSONArray;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/amazonaws/util/json/JSONObject;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Lcom/amazonaws/util/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/amazonaws/util/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/amazonaws/util/json/JSONArray;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Lcom/amazonaws/util/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/amazonaws/util/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/amazonaws/util/json/JSONArray;

    invoke-direct {v0, p0}, Lcom/amazonaws/util/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/amazonaws/util/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/util/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    const-string p0, "null"

    return-object p0
.end method

.method static valueToString(Ljava/lang/Object;II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lcom/amazonaws/util/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/amazonaws/util/json/JSONObject;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/amazonaws/util/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/util/json/JSONObject;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lcom/amazonaws/util/json/JSONArray;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/amazonaws/util/json/JSONArray;

    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/util/json/JSONArray;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/amazonaws/util/json/JSONObject;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Lcom/amazonaws/util/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/util/json/JSONObject;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/amazonaws/util/json/JSONArray;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Lcom/amazonaws/util/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/util/json/JSONArray;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/amazonaws/util/json/JSONArray;

    invoke-direct {v0, p0}, Lcom/amazonaws/util/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/util/json/JSONArray;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/util/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_0
    const-string p0, "null"

    return-object p0
.end method

.method static wrap(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    :try_start_0
    sget-object p0, Lcom/amazonaws/util/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/amazonaws/util/json/JSONObject;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/amazonaws/util/json/JSONArray;

    if-nez v0, :cond_8

    sget-object v0, Lcom/amazonaws/util/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/amazonaws/util/json/JSONArray;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Lcom/amazonaws/util/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/amazonaws/util/json/JSONArray;

    invoke-direct {v0, p0}, Lcom/amazonaws/util/json/JSONArray;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/amazonaws/util/json/JSONObject;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Lcom/amazonaws/util/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, ""

    :goto_0
    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "javax."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/amazonaws/util/json/JSONObject;

    invoke-direct {v0, p0}, Lcom/amazonaws/util/json/JSONObject;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_2
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public accumulate(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    invoke-static {p2}, Lcom/amazonaws/util/json/JSONObject;->testValidity(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/amazonaws/util/json/JSONArray;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amazonaws/util/json/JSONArray;

    invoke-direct {v0}, Lcom/amazonaws/util/json/JSONArray;-><init>()V

    invoke-virtual {v0, p2}, Lcom/amazonaws/util/json/JSONArray;->put(Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONArray;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/util/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONObject;

    return-object p0

    :cond_1
    instance-of v1, v0, Lcom/amazonaws/util/json/JSONArray;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/amazonaws/util/json/JSONArray;

    invoke-virtual {v0, p2}, Lcom/amazonaws/util/json/JSONArray;->put(Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONArray;

    return-object p0

    :cond_2
    new-instance v1, Lcom/amazonaws/util/json/JSONArray;

    invoke-direct {v1}, Lcom/amazonaws/util/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, Lcom/amazonaws/util/json/JSONArray;->put(Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/amazonaws/util/json/JSONArray;->put(Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/util/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONObject;

    return-object p0
.end method

.method public append(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    invoke-static {p2}, Lcom/amazonaws/util/json/JSONObject;->testValidity(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/util/json/JSONArray;

    invoke-direct {v0}, Lcom/amazonaws/util/json/JSONArray;-><init>()V

    :goto_0
    invoke-virtual {v0, p2}, Lcom/amazonaws/util/json/JSONArray;->put(Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/util/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONObject;

    return-object p0

    :cond_0
    instance-of v1, v0, Lcom/amazonaws/util/json/JSONArray;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/amazonaws/util/json/JSONArray;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/amazonaws/util/json/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "JSONObject["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is not a JSONArray."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/util/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/amazonaws/util/json/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSONObject["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazonaws/util/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/util/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    const-string v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/amazonaws/util/json/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSONObject["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazonaws/util/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is not a Boolean."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/util/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    new-instance p0, Lcom/amazonaws/util/json/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSONObject["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazonaws/util/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is not a number."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/util/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Lcom/amazonaws/util/json/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSONObject["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazonaws/util/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is not an int."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/util/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getJSONArray(Ljava/lang/String;)Lcom/amazonaws/util/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/amazonaws/util/json/JSONArray;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/amazonaws/util/json/JSONArray;

    return-object p0

    :cond_0
    new-instance p0, Lcom/amazonaws/util/json/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSONObject["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazonaws/util/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is not a JSONArray."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/util/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getJSONObject(Ljava/lang/String;)Lcom/amazonaws/util/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/amazonaws/util/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/amazonaws/util/json/JSONObject;

    return-object p0

    :cond_0
    new-instance p0, Lcom/amazonaws/util/json/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSONObject["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazonaws/util/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is not a JSONObject."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/util/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    new-instance p0, Lcom/amazonaws/util/json/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSONObject["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazonaws/util/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is not a long."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/util/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public has(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/util/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public increment(Ljava/lang/String;)Lcom/amazonaws/util/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/amazonaws/util/json/JSONObject;->put(Ljava/lang/String;I)Lcom/amazonaws/util/json/JSONObject;

    return-object p0

    :cond_0
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/util/json/JSONObject;->put(Ljava/lang/String;I)Lcom/amazonaws/util/json/JSONObject;

    return-object p0

    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazonaws/util/json/JSONObject;->put(Ljava/lang/String;J)Lcom/amazonaws/util/json/JSONObject;

    return-object p0

    :cond_2
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazonaws/util/json/JSONObject;->put(Ljava/lang/String;D)Lcom/amazonaws/util/json/JSONObject;

    return-object p0

    :cond_3
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazonaws/util/json/JSONObject;->put(Ljava/lang/String;D)Lcom/amazonaws/util/json/JSONObject;

    return-object p0

    :cond_4
    new-instance p0, Lcom/amazonaws/util/json/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to increment ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/util/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isNull(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/amazonaws/util/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public keys()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/util/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public length()I
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/util/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public names()Lcom/amazonaws/util/json/JSONArray;
    .locals 2

    new-instance v0, Lcom/amazonaws/util/json/JSONArray;

    invoke-direct {v0}, Lcom/amazonaws/util/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lcom/amazonaws/util/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/util/json/JSONArray;->put(Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amazonaws/util/json/JSONArray;->length()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public opt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/amazonaws/util/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public optBoolean(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/util/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public optBoolean(Ljava/lang/String;Z)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public optDouble(Ljava/lang/String;)D
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazonaws/util/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public optDouble(Ljava/lang/String;D)D
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p1, Ljava/lang/Double;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p2
.end method

.method public optInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/util/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public optInt(Ljava/lang/String;I)I
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public optJSONArray(Ljava/lang/String;)Lcom/amazonaws/util/json/JSONArray;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/amazonaws/util/json/JSONArray;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/amazonaws/util/json/JSONArray;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public optJSONObject(Ljava/lang/String;)Lcom/amazonaws/util/json/JSONObject;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/amazonaws/util/json/JSONObject;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/amazonaws/util/json/JSONObject;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public optLong(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazonaws/util/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public optLong(Ljava/lang/String;J)J
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p2
.end method

.method public optString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/util/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public put(Ljava/lang/String;D)Lcom/amazonaws/util/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p2, p3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/util/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONObject;

    return-object p0
.end method

.method public put(Ljava/lang/String;I)Lcom/amazonaws/util/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/util/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONObject;

    return-object p0
.end method

.method public put(Ljava/lang/String;J)Lcom/amazonaws/util/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/util/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONObject;

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/amazonaws/util/json/JSONObject;->testValidity(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/amazonaws/util/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Lcom/amazonaws/util/json/JSONException;

    const-string p1, "Null key."

    invoke-direct {p0, p1}, Lcom/amazonaws/util/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public put(Ljava/lang/String;Ljava/util/Collection;)Lcom/amazonaws/util/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/util/json/JSONArray;

    invoke-direct {v0, p2}, Lcom/amazonaws/util/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/util/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONObject;

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/util/Map;)Lcom/amazonaws/util/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/util/json/JSONObject;

    invoke-direct {v0, p2}, Lcom/amazonaws/util/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/util/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONObject;

    return-object p0
.end method

.method public put(Ljava/lang/String;Z)Lcom/amazonaws/util/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/util/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONObject;

    return-object p0
.end method

.method public putOnce(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/util/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONObject;

    return-object p0

    :cond_0
    new-instance p0, Lcom/amazonaws/util/json/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Duplicate key \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/util/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/util/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONObject;

    :cond_0
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/util/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public sortedKeys()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ljava/util/TreeSet;

    iget-object p0, p0, Lcom/amazonaws/util/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public toJSONArray(Lcom/amazonaws/util/json/JSONArray;)Lcom/amazonaws/util/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/amazonaws/util/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/amazonaws/util/json/JSONArray;

    invoke-direct {v0}, Lcom/amazonaws/util/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/util/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/amazonaws/util/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/amazonaws/util/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/util/json/JSONArray;->put(Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/util/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amazonaws/util/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/amazonaws/util/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/util/json/JSONObject;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/util/json/JSONObject;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method toString(II)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/util/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "{}"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/util/json/JSONObject;->sortedKeys()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    add-int v3, p2, p1

    const-string v4, ": "

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lcom/amazonaws/util/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/amazonaws/util/json/JSONObject;->valueToString(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/16 v8, 0xa

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    if-le v9, v5, :cond_2

    const-string v8, ",\n"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    if-ge v7, v3, :cond_3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/amazonaws/util/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v6, p0, Lcom/amazonaws/util/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lcom/amazonaws/util/json/JSONObject;->valueToString(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-le p0, v5, :cond_5

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    if-ge v7, p2, :cond_5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    const/16 p0, 0x7d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public write(Ljava/io/Writer;)Ljava/io/Writer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/util/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/util/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    iget-object v2, p0, Lcom/amazonaws/util/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/amazonaws/util/json/JSONObject;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/amazonaws/util/json/JSONObject;

    invoke-virtual {v1, p1}, Lcom/amazonaws/util/json/JSONObject;->write(Ljava/io/Writer;)Ljava/io/Writer;

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lcom/amazonaws/util/json/JSONArray;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/amazonaws/util/json/JSONArray;

    invoke-virtual {v1, p1}, Lcom/amazonaws/util/json/JSONArray;->write(Ljava/io/Writer;)Ljava/io/Writer;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/amazonaws/util/json/JSONObject;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/16 p0, 0x7d

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/amazonaws/util/json/JSONException;

    invoke-direct {p1, p0}, Lcom/amazonaws/util/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
