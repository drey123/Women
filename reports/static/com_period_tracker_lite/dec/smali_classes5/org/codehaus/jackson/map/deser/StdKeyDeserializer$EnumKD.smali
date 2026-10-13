.class final Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$EnumKD;
.super Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;
.source "StdKeyDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EnumKD"
.end annotation


# instance fields
.field final _resolver:Lorg/codehaus/jackson/map/deser/EnumResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/deser/EnumResolver<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/codehaus/jackson/map/deser/EnumResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/deser/EnumResolver<",
            "*>;)V"
        }
    .end annotation

    .line 194
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/deser/EnumResolver;->getEnumClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;-><init>(Ljava/lang/Class;)V

    .line 195
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$EnumKD;->_resolver:Lorg/codehaus/jackson/map/deser/EnumResolver;

    return-void
.end method


# virtual methods
.method public _parse(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/DeserializationContext;",
            ")",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$EnumKD;->_resolver:Lorg/codehaus/jackson/map/deser/EnumResolver;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/deser/EnumResolver;->findEnum(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 203
    :cond_0
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$EnumKD;->_keyClass:Ljava/lang/Class;

    const-string v0, "not one of values for Enum class"

    invoke-virtual {p2, p0, p1, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdKeyException(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic _parse(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 188
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$EnumKD;->_parse(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
