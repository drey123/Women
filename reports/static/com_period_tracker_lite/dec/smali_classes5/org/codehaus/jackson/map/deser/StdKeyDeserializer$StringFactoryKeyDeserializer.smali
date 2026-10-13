.class final Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$StringFactoryKeyDeserializer;
.super Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;
.source "StdKeyDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StringFactoryKeyDeserializer"
.end annotation


# instance fields
.field final _factoryMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    .line 238
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;-><init>(Ljava/lang/Class;)V

    .line 239
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$StringFactoryKeyDeserializer;->_factoryMethod:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public _parse(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 245
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$StringFactoryKeyDeserializer;->_factoryMethod:Ljava/lang/reflect/Method;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
