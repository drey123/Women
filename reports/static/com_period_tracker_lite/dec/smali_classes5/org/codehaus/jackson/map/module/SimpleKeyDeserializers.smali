.class public Lorg/codehaus/jackson/map/module/SimpleKeyDeserializers;
.super Ljava/lang/Object;
.source "SimpleKeyDeserializers.java"

# interfaces
.implements Lorg/codehaus/jackson/map/KeyDeserializers;


# instance fields
.field protected _classMappings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/codehaus/jackson/map/type/ClassKey;",
            "Lorg/codehaus/jackson/map/KeyDeserializer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleKeyDeserializers;->_classMappings:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public addDeserializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/KeyDeserializer;)Lorg/codehaus/jackson/map/module/SimpleKeyDeserializers;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/map/KeyDeserializer;",
            ")",
            "Lorg/codehaus/jackson/map/module/SimpleKeyDeserializers;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleKeyDeserializers;->_classMappings:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleKeyDeserializers;->_classMappings:Ljava/util/HashMap;

    .line 40
    :cond_0
    new-instance v1, Lorg/codehaus/jackson/map/type/ClassKey;

    invoke-direct {v1, p1}, Lorg/codehaus/jackson/map/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public findKeyDeserializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/BeanDescription;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/KeyDeserializer;
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/codehaus/jackson/map/module/SimpleKeyDeserializers;->_classMappings:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_0
    new-instance p2, Lorg/codehaus/jackson/map/type/ClassKey;

    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/codehaus/jackson/map/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/map/KeyDeserializer;

    return-object p0
.end method
