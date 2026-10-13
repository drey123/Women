.class public Lorg/codehaus/jackson/map/ext/CoreXMLSerializers;
.super Ljava/lang/Object;
.source "CoreXMLSerializers.java"

# interfaces
.implements Lorg/codehaus/jackson/map/util/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/ext/CoreXMLSerializers$XMLGregorianCalendarSerializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/codehaus/jackson/map/util/Provider<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Class<",
        "*>;",
        "Lorg/codehaus/jackson/map/JsonSerializer<",
        "*>;>;>;"
    }
.end annotation


# static fields
.field static final _serializers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/map/ext/CoreXMLSerializers;->_serializers:Ljava/util/HashMap;

    .line 44
    sget-object v1, Lorg/codehaus/jackson/map/ser/ToStringSerializer;->instance:Lorg/codehaus/jackson/map/ser/ToStringSerializer;

    .line 45
    const-class v2, Ljavax/xml/datatype/Duration;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v2, Lorg/codehaus/jackson/map/ext/CoreXMLSerializers$XMLGregorianCalendarSerializer;

    invoke-direct {v2}, Lorg/codehaus/jackson/map/ext/CoreXMLSerializers$XMLGregorianCalendarSerializer;-><init>()V

    const-class v3, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-class v2, Lcom/amazonaws/javax/xml/namespace/QName;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provide()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "*>;>;>;"
        }
    .end annotation

    .line 51
    sget-object p0, Lorg/codehaus/jackson/map/ext/CoreXMLSerializers;->_serializers:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
