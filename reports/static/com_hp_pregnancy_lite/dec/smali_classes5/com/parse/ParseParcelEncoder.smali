.class Lcom/parse/ParseParcelEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/parse/ParseParcelEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/parse/ParseParcelEncoder;

    invoke-direct {v0}, Lcom/parse/ParseParcelEncoder;-><init>()V

    sput-object v0, Lcom/parse/ParseParcelEncoder;->INSTANCE:Lcom/parse/ParseParcelEncoder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/parse/ParseParcelEncoder;
    .locals 1

    sget-object v0, Lcom/parse/ParseParcelEncoder;->INSTANCE:Lcom/parse/ParseParcelEncoder;

    return-object v0
.end method

.method private static isValidType(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lcom/parse/ParseEncoder;->isValidType(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public encode(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "Could not encode this object into Parcel. "

    :try_start_0
    instance-of v1, p1, Lcom/parse/ParseObject;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/parse/ParseObject;

    invoke-virtual {p0, v1, p2}, Lcom/parse/ParseParcelEncoder;->encodeParseObject(Lcom/parse/ParseObject;Landroid/os/Parcel;)V

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Ljava/util/Date;

    if-eqz v1, :cond_1

    const-string v1, "Date"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {}, Lcom/parse/ParseDateFormat;->getInstance()Lcom/parse/ParseDateFormat;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v1, v2}, Lcom/parse/ParseDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    instance-of v1, p1, [B

    if-eqz v1, :cond_2

    const-string v1, "Bytes"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, [B

    array-length v2, v1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_2

    :cond_2
    instance-of v1, p1, Lcom/parse/ParseFieldOperation;

    if-eqz v1, :cond_3

    const-string v1, "Operation"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/parse/ParseFieldOperation;

    invoke-interface {v1, p2, p0}, Lcom/parse/ParseFieldOperation;->encode(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V

    goto/16 :goto_2

    :cond_3
    instance-of v1, p1, Lcom/parse/ParseFile;

    if-eqz v1, :cond_4

    const-string v1, "File"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/parse/ParseFile;

    invoke-virtual {v1, p2, p0}, Lcom/parse/ParseFile;->writeToParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V

    goto/16 :goto_2

    :cond_4
    instance-of v1, p1, Lcom/parse/ParseGeoPoint;

    if-eqz v1, :cond_5

    const-string v1, "GeoPoint"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/parse/ParseGeoPoint;

    invoke-virtual {v1, p2, p0}, Lcom/parse/ParseGeoPoint;->writeToParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V

    goto/16 :goto_2

    :cond_5
    instance-of v1, p1, Lcom/parse/ParsePolygon;

    if-eqz v1, :cond_6

    const-string v1, "Polygon"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/parse/ParsePolygon;

    invoke-virtual {v1, p2, p0}, Lcom/parse/ParsePolygon;->writeToParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V

    goto/16 :goto_2

    :cond_6
    instance-of v1, p1, Lcom/parse/ParseACL;

    if-eqz v1, :cond_7

    const-string v1, "Acl"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/parse/ParseACL;

    invoke-virtual {v1, p2, p0}, Lcom/parse/ParseACL;->writeToParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V

    goto/16 :goto_2

    :cond_7
    instance-of v1, p1, Lcom/parse/ParseRelation;

    if-eqz v1, :cond_8

    const-string v1, "Relation"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/parse/ParseRelation;

    invoke-virtual {v1, p2, p0}, Lcom/parse/ParseRelation;->writeToParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V

    goto/16 :goto_2

    :cond_8
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_9

    const-string v1, "Map"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/parse/ParseParcelEncoder;->encode(Ljava/lang/Object;Landroid/os/Parcel;)V

    goto :goto_0

    :cond_9
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_a

    const-string v1, "Collection"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/parse/ParseParcelEncoder;->encode(Ljava/lang/Object;Landroid/os/Parcel;)V

    goto :goto_1

    :cond_a
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v1, :cond_b

    const-string v1, "JsonNull"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    if-nez p1, :cond_c

    const-string v1, "Null"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-static {p1}, Lcom/parse/ParseParcelEncoder;->isValidType(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "Native"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    :cond_d
    :goto_2
    return-void

    :cond_e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public encodeParseObject(Lcom/parse/ParseObject;Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "Object"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, Lcom/parse/ParseObject;->writeToParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V

    return-void
.end method

.method public encodePointer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "Pointer"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
